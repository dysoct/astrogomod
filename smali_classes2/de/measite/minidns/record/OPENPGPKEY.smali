.class public Lde/measite/minidns/record/OPENPGPKEY;
.super Lde/measite/minidns/record/Data;
.source "SourceFile"


# instance fields
.field private final publicKeyPacket:[B

.field private publicKeyPacketBase64Cache:Ljava/lang/String;


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/measite/minidns/record/Data;-><init>()V

    .line 2
    iput-object p1, p0, Lde/measite/minidns/record/OPENPGPKEY;->publicKeyPacket:[B

    return-void
.end method

.method public static parse(Ljava/io/DataInputStream;I)Lde/measite/minidns/record/OPENPGPKEY;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array p1, p1, [B

    .line 2
    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 3
    new-instance p0, Lde/measite/minidns/record/OPENPGPKEY;

    invoke-direct {p0, p1}, Lde/measite/minidns/record/OPENPGPKEY;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public getPublicKeyPacket()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lde/measite/minidns/record/OPENPGPKEY;->publicKeyPacket:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getPublicKeyPacketBase64()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/measite/minidns/record/OPENPGPKEY;->publicKeyPacketBase64Cache:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lde/measite/minidns/record/OPENPGPKEY;->publicKeyPacket:[B

    invoke-static {v0}, Lde/measite/minidns/util/Base64;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/measite/minidns/record/OPENPGPKEY;->publicKeyPacketBase64Cache:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lde/measite/minidns/record/OPENPGPKEY;->publicKeyPacketBase64Cache:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lde/measite/minidns/Record$TYPE;
    .locals 1

    .line 1
    sget-object v0, Lde/measite/minidns/Record$TYPE;->OPENPGPKEY:Lde/measite/minidns/Record$TYPE;

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
    iget-object v0, p0, Lde/measite/minidns/record/OPENPGPKEY;->publicKeyPacket:[B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/measite/minidns/record/OPENPGPKEY;->getPublicKeyPacketBase64()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
