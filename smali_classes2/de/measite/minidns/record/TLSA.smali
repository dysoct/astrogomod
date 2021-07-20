.class public Lde/measite/minidns/record/TLSA;
.super Lde/measite/minidns/record/Data;
.source "SourceFile"


# static fields
.field public static final CERT_USAGE_CA_CONSTRAINT:B = 0x0t

.field public static final CERT_USAGE_DOMAIN_ISSUED_CERTIFICATE:B = 0x3t

.field public static final CERT_USAGE_SERVICE_CERTIFICATE_CONSTRAINT:B = 0x1t

.field public static final CRET_USAGE_TRUST_ANCHOR_ASSERTION:B = 0x2t

.field public static final MATCHING_TYPE_NO_HASH:B = 0x0t

.field public static final MATCHING_TYPE_SHA_256:B = 0x1t

.field public static final MATCHING_TYPE_SHA_512:B = 0x2t

.field public static final SELECTOR_FULL_CERTIFICATE:B = 0x0t

.field public static final SELECTOR_SUBJECT_PUBLIC_KEY_INFO:B = 0x1t


# instance fields
.field public final certUsage:B

.field private final certificateAssociation:[B

.field public final matchingType:B

.field public final selector:B


# direct methods
.method constructor <init>(BBB[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/measite/minidns/record/Data;-><init>()V

    .line 2
    iput-byte p1, p0, Lde/measite/minidns/record/TLSA;->certUsage:B

    .line 3
    iput-byte p2, p0, Lde/measite/minidns/record/TLSA;->selector:B

    .line 4
    iput-byte p3, p0, Lde/measite/minidns/record/TLSA;->matchingType:B

    .line 5
    iput-object p4, p0, Lde/measite/minidns/record/TLSA;->certificateAssociation:[B

    return-void
.end method

.method public static parse(Ljava/io/DataInputStream;I)Lde/measite/minidns/record/TLSA;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    add-int/lit8 p1, p1, -0x3

    .line 4
    new-array v3, p1, [B

    .line 5
    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->read([B)I

    move-result p0

    if-ne p0, p1, :cond_0

    .line 6
    new-instance p0, Lde/measite/minidns/record/TLSA;

    invoke-direct {p0, v0, v1, v2, v3}, Lde/measite/minidns/record/TLSA;-><init>(BBB[B)V

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public certificateAssociationEquals([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lde/measite/minidns/record/TLSA;->certificateAssociation:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public getCertificateAssociation()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lde/measite/minidns/record/TLSA;->certificateAssociation:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getType()Lde/measite/minidns/Record$TYPE;
    .locals 1

    .line 1
    sget-object v0, Lde/measite/minidns/Record$TYPE;->TLSA:Lde/measite/minidns/Record$TYPE;

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
    iget-byte v0, p0, Lde/measite/minidns/record/TLSA;->certUsage:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 2
    iget-byte v0, p0, Lde/measite/minidns/record/TLSA;->selector:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 3
    iget-byte v0, p0, Lde/measite/minidns/record/TLSA;->matchingType:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 4
    iget-object v0, p0, Lde/measite/minidns/record/TLSA;->certificateAssociation:[B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lde/measite/minidns/record/TLSA;->certUsage:B

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lde/measite/minidns/record/TLSA;->selector:B

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lde/measite/minidns/record/TLSA;->matchingType:B

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lde/measite/minidns/record/TLSA;->certificateAssociation:[B

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v2, 0x10

    .line 5
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
