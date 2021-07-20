.class public Lde/measite/minidns/record/NSEC;
.super Lde/measite/minidns/record/Data;
.source "SourceFile"


# instance fields
.field public final next:Lde/measite/minidns/DNSName;

.field private final typeBitmap:[B

.field public final types:[Lde/measite/minidns/Record$TYPE;


# direct methods
.method public constructor <init>(Lde/measite/minidns/DNSName;[Lde/measite/minidns/Record$TYPE;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lde/measite/minidns/record/Data;-><init>()V

    .line 3
    iput-object p1, p0, Lde/measite/minidns/record/NSEC;->next:Lde/measite/minidns/DNSName;

    .line 4
    iput-object p2, p0, Lde/measite/minidns/record/NSEC;->types:[Lde/measite/minidns/Record$TYPE;

    .line 5
    invoke-static {p2}, Lde/measite/minidns/record/NSEC;->createTypeBitMap([Lde/measite/minidns/Record$TYPE;)[B

    move-result-object p1

    iput-object p1, p0, Lde/measite/minidns/record/NSEC;->typeBitmap:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lde/measite/minidns/Record$TYPE;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lde/measite/minidns/DNSName;->from(Ljava/lang/String;)Lde/measite/minidns/DNSName;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lde/measite/minidns/record/NSEC;-><init>(Lde/measite/minidns/DNSName;[Lde/measite/minidns/Record$TYPE;)V

    return-void
.end method

.method static createTypeBitMap([Lde/measite/minidns/Record$TYPE;)[B
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Lde/measite/minidns/Record$TYPE;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, -0x1

    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/16 v6, 0x20

    if-eq v4, v3, :cond_1

    .line 8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    if-eq v7, v4, :cond_3

    :cond_1
    if-eq v4, v3, :cond_2

    .line 9
    invoke-static {v2, v1}, Lde/measite/minidns/record/NSEC;->writeOutBlock([BLjava/io/DataOutputStream;)V

    .line 10
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shr-int/lit8 v4, v2, 0x8

    .line 11
    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    new-array v2, v6, [B

    .line 12
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    shr-int/lit8 v7, v7, 0x3

    rem-int/2addr v7, v6

    .line 13
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    rem-int/lit8 v5, v5, 0x8

    .line 14
    aget-byte v6, v2, v7

    const/16 v8, 0x80

    shr-int v5, v8, v5

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v7

    goto :goto_1

    :cond_4
    if-eq v4, v3, :cond_5

    .line 15
    invoke-static {v2, v1}, Lde/measite/minidns/record/NSEC;->writeOutBlock([BLjava/io/DataOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_5
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static parse(Ljava/io/DataInputStream;[BI)Lde/measite/minidns/record/NSEC;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lde/measite/minidns/DNSName;->parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/DNSName;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lde/measite/minidns/DNSName;->size()I

    move-result v0

    sub-int/2addr p2, v0

    new-array v0, p2, [B

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->read([B)I

    move-result p0

    if-ne p0, p2, :cond_0

    .line 4
    invoke-static {v0}, Lde/measite/minidns/record/NSEC;->readTypeBitMap([B)[Lde/measite/minidns/Record$TYPE;

    move-result-object p0

    .line 5
    new-instance p2, Lde/measite/minidns/record/NSEC;

    invoke-direct {p2, p1, p0}, Lde/measite/minidns/record/NSEC;-><init>(Lde/measite/minidns/DNSName;[Lde/measite/minidns/Record$TYPE;)V

    return-object p2

    .line 6
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method static readTypeBitMap([B)[Lde/measite/minidns/Record$TYPE;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    array-length v4, p0

    if-le v4, v3, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    .line 5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v7

    move v8, v2

    :goto_2
    const/16 v9, 0x8

    if-ge v8, v9, :cond_1

    shr-int v10, v7, v8

    and-int/lit8 v10, v10, 0x1

    if-lez v10, :cond_0

    shl-int/lit8 v9, v4, 0x8

    mul-int/lit8 v10, v6, 0x8

    add-int/2addr v9, v10

    rsub-int/lit8 v10, v8, 0x7

    add-int/2addr v9, v10

    .line 7
    invoke-static {v9}, Lde/measite/minidns/Record$TYPE;->getType(I)Lde/measite/minidns/Record$TYPE;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lde/measite/minidns/Record$TYPE;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lde/measite/minidns/Record$TYPE;

    return-object p0
.end method

.method private static writeOutBlock([BLjava/io/DataOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    .line 2
    aget-byte v3, p0, v1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    :goto_1
    if-ge v0, v2, :cond_2

    .line 4
    aget-byte v1, p0, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public getType()Lde/measite/minidns/Record$TYPE;
    .locals 1

    .line 1
    sget-object v0, Lde/measite/minidns/Record$TYPE;->NSEC:Lde/measite/minidns/Record$TYPE;

    return-object v0
.end method

.method public serialize(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/measite/minidns/record/NSEC;->next:Lde/measite/minidns/DNSName;

    invoke-virtual {v0, p1}, Lde/measite/minidns/DNSName;->writeToStream(Ljava/io/OutputStream;)V

    .line 2
    iget-object v0, p0, Lde/measite/minidns/record/NSEC;->typeBitmap:[B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/measite/minidns/record/NSEC;->next:Lde/measite/minidns/DNSName;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lde/measite/minidns/record/NSEC;->types:[Lde/measite/minidns/Record$TYPE;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    const/16 v5, 0x20

    .line 4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
