.class public Lde/measite/minidns/record/NSEC3;
.super Lde/measite/minidns/record/Data;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/measite/minidns/record/NSEC3$HashAlgorithm;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final FLAG_OPT_OUT:B = 0x1t

.field private static final HASH_ALGORITHM_LUT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lde/measite/minidns/record/NSEC3$HashAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final flags:B

.field public final hashAlgorithm:Lde/measite/minidns/record/NSEC3$HashAlgorithm;

.field public final hashAlgorithmByte:B

.field public final iterations:I

.field public final nextHashed:[B

.field public final salt:[B

.field private final typeBitmap:[B

.field public final types:[Lde/measite/minidns/Record$TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/measite/minidns/record/NSEC3;->HASH_ALGORITHM_LUT:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(BBI[B[B[Lde/measite/minidns/Record$TYPE;)V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lde/measite/minidns/record/NSEC3;-><init>(Lde/measite/minidns/record/NSEC3$HashAlgorithm;BBI[B[B[Lde/measite/minidns/Record$TYPE;)V

    return-void
.end method

.method private constructor <init>(Lde/measite/minidns/record/NSEC3$HashAlgorithm;BBI[B[B[Lde/measite/minidns/Record$TYPE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/measite/minidns/record/Data;-><init>()V

    .line 2
    iput-byte p2, p0, Lde/measite/minidns/record/NSEC3;->hashAlgorithmByte:B

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lde/measite/minidns/record/NSEC3$HashAlgorithm;->forByte(B)Lde/measite/minidns/record/NSEC3$HashAlgorithm;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lde/measite/minidns/record/NSEC3;->hashAlgorithm:Lde/measite/minidns/record/NSEC3$HashAlgorithm;

    .line 4
    iput-byte p3, p0, Lde/measite/minidns/record/NSEC3;->flags:B

    .line 5
    iput p4, p0, Lde/measite/minidns/record/NSEC3;->iterations:I

    .line 6
    iput-object p5, p0, Lde/measite/minidns/record/NSEC3;->salt:[B

    .line 7
    iput-object p6, p0, Lde/measite/minidns/record/NSEC3;->nextHashed:[B

    .line 8
    iput-object p7, p0, Lde/measite/minidns/record/NSEC3;->types:[Lde/measite/minidns/Record$TYPE;

    .line 9
    invoke-static {p7}, Lde/measite/minidns/record/NSEC;->createTypeBitMap([Lde/measite/minidns/Record$TYPE;)[B

    move-result-object p1

    iput-object p1, p0, Lde/measite/minidns/record/NSEC3;->typeBitmap:[B

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lde/measite/minidns/record/NSEC3;->HASH_ALGORITHM_LUT:Ljava/util/Map;

    return-object v0
.end method

.method public static parse(Ljava/io/DataInputStream;I)Lde/measite/minidns/record/NSEC3;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    .line 3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    .line 5
    new-array v4, v0, [B

    .line 6
    invoke-virtual {p0, v4}, Ljava/io/DataInputStream;->read([B)I

    move-result v5

    if-ne v5, v0, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    .line 8
    new-array v6, v5, [B

    .line 9
    invoke-virtual {p0, v6}, Ljava/io/DataInputStream;->read([B)I

    move-result v7

    if-ne v7, v5, :cond_1

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v5

    sub-int/2addr p1, v0

    .line 10
    new-array v0, p1, [B

    .line 11
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->read([B)I

    move-result p0

    if-ne p0, p1, :cond_0

    .line 12
    invoke-static {v0}, Lde/measite/minidns/record/NSEC;->readTypeBitMap([B)[Lde/measite/minidns/Record$TYPE;

    move-result-object p0

    .line 13
    new-instance p1, Lde/measite/minidns/record/NSEC3;

    move-object v0, p1

    move-object v5, v6

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lde/measite/minidns/record/NSEC3;-><init>(BBI[B[B[Lde/measite/minidns/Record$TYPE;)V

    return-object p1

    .line 14
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    .line 15
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    .line 16
    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getType()Lde/measite/minidns/Record$TYPE;
    .locals 1

    .line 1
    sget-object v0, Lde/measite/minidns/Record$TYPE;->NSEC3:Lde/measite/minidns/Record$TYPE;

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
    iget-byte v0, p0, Lde/measite/minidns/record/NSEC3;->hashAlgorithmByte:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 2
    iget-byte v0, p0, Lde/measite/minidns/record/NSEC3;->flags:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 3
    iget v0, p0, Lde/measite/minidns/record/NSEC3;->iterations:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4
    iget-object v0, p0, Lde/measite/minidns/record/NSEC3;->salt:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 5
    iget-object v0, p0, Lde/measite/minidns/record/NSEC3;->salt:[B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 6
    iget-object v0, p0, Lde/measite/minidns/record/NSEC3;->nextHashed:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 7
    iget-object v0, p0, Lde/measite/minidns/record/NSEC3;->nextHashed:[B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 8
    iget-object v0, p0, Lde/measite/minidns/record/NSEC3;->typeBitmap:[B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/measite/minidns/record/NSEC3;->hashAlgorithm:Lde/measite/minidns/record/NSEC3$HashAlgorithm;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lde/measite/minidns/record/NSEC3;->flags:B

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lde/measite/minidns/record/NSEC3;->iterations:I

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/measite/minidns/record/NSEC3;->salt:[B

    array-length v2, v2

    if-nez v2, :cond_0

    const-string v2, "-"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, p0, Lde/measite/minidns/record/NSEC3;->salt:[B

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v3, 0x10

    .line 5
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/measite/minidns/record/NSEC3;->nextHashed:[B

    .line 6
    invoke-static {v2}, Lde/measite/minidns/util/Base32;->encodeToString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lde/measite/minidns/record/NSEC3;->types:[Lde/measite/minidns/Record$TYPE;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
