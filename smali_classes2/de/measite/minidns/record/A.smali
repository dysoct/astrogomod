.class public Lde/measite/minidns/record/A;
.super Lde/measite/minidns/record/InternetAddressRR;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIII)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    int-to-byte v1, p1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    int-to-byte v1, p2

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    int-to-byte v1, p3

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    int-to-byte v1, p4

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    .line 1
    invoke-direct {p0, v0}, Lde/measite/minidns/record/InternetAddressRR;-><init>([B)V

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    if-gt p3, v0, :cond_0

    if-ltz p4, :cond_0

    if-gt p4, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lde/measite/minidns/record/InternetAddressRR;-><init>([B)V

    .line 4
    array-length p1, p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "IPv4 address in A record is always 4 byte"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static parse(Ljava/io/DataInputStream;)Lde/measite/minidns/record/A;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 2
    new-instance p0, Lde/measite/minidns/record/A;

    invoke-direct {p0, v0}, Lde/measite/minidns/record/A;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public getType()Lde/measite/minidns/Record$TYPE;
    .locals 1

    .line 1
    sget-object v0, Lde/measite/minidns/Record$TYPE;->A:Lde/measite/minidns/Record$TYPE;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/measite/minidns/record/InternetAddressRR;->ip:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/measite/minidns/record/InternetAddressRR;->ip:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/measite/minidns/record/InternetAddressRR;->ip:[B

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/measite/minidns/record/InternetAddressRR;->ip:[B

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
