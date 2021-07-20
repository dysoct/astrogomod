.class public Lde/measite/minidns/record/DS;
.super Lde/measite/minidns/record/Data;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public final algorithm:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

.field public final algorithmByte:B

.field protected final digest:[B

.field private digestBigIntCache:Ljava/math/BigInteger;

.field private digestHexCache:Ljava/lang/String;

.field public final digestType:Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;

.field public final digestTypeByte:B

.field public final keyTag:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IBB[B)V
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v5, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lde/measite/minidns/record/DS;-><init>(ILde/measite/minidns/DNSSECConstants$SignatureAlgorithm;BLde/measite/minidns/DNSSECConstants$DigestAlgorithm;B[B)V

    return-void
.end method

.method private constructor <init>(ILde/measite/minidns/DNSSECConstants$SignatureAlgorithm;BLde/measite/minidns/DNSSECConstants$DigestAlgorithm;B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/measite/minidns/record/Data;-><init>()V

    .line 2
    iput p1, p0, Lde/measite/minidns/record/DS;->keyTag:I

    .line 3
    iput-byte p3, p0, Lde/measite/minidns/record/DS;->algorithmByte:B

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3}, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->forByte(B)Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lde/measite/minidns/record/DS;->algorithm:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    .line 5
    iput-byte p5, p0, Lde/measite/minidns/record/DS;->digestTypeByte:B

    if-eqz p4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p5}, Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;->forByte(B)Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;

    move-result-object p4

    :goto_1
    iput-object p4, p0, Lde/measite/minidns/record/DS;->digestType:Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;

    .line 7
    iput-object p6, p0, Lde/measite/minidns/record/DS;->digest:[B

    return-void
.end method

.method public constructor <init>(ILde/measite/minidns/DNSSECConstants$SignatureAlgorithm;B[B)V
    .locals 7

    .line 9
    iget-byte v3, p2, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->number:B

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lde/measite/minidns/record/DS;-><init>(ILde/measite/minidns/DNSSECConstants$SignatureAlgorithm;BLde/measite/minidns/DNSSECConstants$DigestAlgorithm;B[B)V

    return-void
.end method

.method public constructor <init>(ILde/measite/minidns/DNSSECConstants$SignatureAlgorithm;Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;[B)V
    .locals 7

    .line 10
    iget-byte v3, p2, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->number:B

    iget-byte v5, p3, Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;->value:B

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lde/measite/minidns/record/DS;-><init>(ILde/measite/minidns/DNSSECConstants$SignatureAlgorithm;BLde/measite/minidns/DNSSECConstants$DigestAlgorithm;B[B)V

    return-void
.end method

.method public static parse(Ljava/io/DataInputStream;I)Lde/measite/minidns/record/DS;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    add-int/lit8 p1, p1, -0x4

    .line 4
    new-array v3, p1, [B

    .line 5
    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->read([B)I

    move-result p0

    if-ne p0, p1, :cond_0

    .line 6
    new-instance p0, Lde/measite/minidns/record/DS;

    invoke-direct {p0, v0, v1, v2, v3}, Lde/measite/minidns/record/DS;-><init>(IBB[B)V

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public digestEquals([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lde/measite/minidns/record/DS;->digest:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public getDigestBigInteger()Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget-object v0, p0, Lde/measite/minidns/record/DS;->digestBigIntCache:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    iget-object v2, p0, Lde/measite/minidns/record/DS;->digest:[B

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lde/measite/minidns/record/DS;->digestBigIntCache:Ljava/math/BigInteger;

    .line 3
    :cond_0
    iget-object v0, p0, Lde/measite/minidns/record/DS;->digestBigIntCache:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getDigestHex()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lde/measite/minidns/record/DS;->digestHexCache:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lde/measite/minidns/record/DS;->getDigestBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/measite/minidns/record/DS;->digestHexCache:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lde/measite/minidns/record/DS;->digestHexCache:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lde/measite/minidns/Record$TYPE;
    .locals 1

    .line 1
    sget-object v0, Lde/measite/minidns/Record$TYPE;->DS:Lde/measite/minidns/Record$TYPE;

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
    iget v0, p0, Lde/measite/minidns/record/DS;->keyTag:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 2
    iget-byte v0, p0, Lde/measite/minidns/record/DS;->algorithmByte:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 3
    iget-byte v0, p0, Lde/measite/minidns/record/DS;->digestTypeByte:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 4
    iget-object v0, p0, Lde/measite/minidns/record/DS;->digest:[B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lde/measite/minidns/record/DS;->keyTag:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/measite/minidns/record/DS;->algorithm:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/measite/minidns/record/DS;->digestType:Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lde/measite/minidns/record/DS;->digest:[B

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v2, 0x10

    .line 5
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
