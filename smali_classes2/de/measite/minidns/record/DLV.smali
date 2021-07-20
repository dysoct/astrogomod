.class public Lde/measite/minidns/record/DLV;
.super Lde/measite/minidns/record/DS;
.source "SourceFile"


# direct methods
.method public constructor <init>(IBB[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lde/measite/minidns/record/DS;-><init>(IBB[B)V

    return-void
.end method

.method public constructor <init>(ILde/measite/minidns/DNSSECConstants$SignatureAlgorithm;Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lde/measite/minidns/record/DS;-><init>(ILde/measite/minidns/DNSSECConstants$SignatureAlgorithm;Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;[B)V

    return-void
.end method

.method public static parse(Ljava/io/DataInputStream;I)Lde/measite/minidns/record/DLV;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lde/measite/minidns/record/DS;->parse(Ljava/io/DataInputStream;I)Lde/measite/minidns/record/DS;

    move-result-object p0

    .line 2
    new-instance p1, Lde/measite/minidns/record/DLV;

    iget v0, p0, Lde/measite/minidns/record/DS;->keyTag:I

    iget-object v1, p0, Lde/measite/minidns/record/DS;->algorithm:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    iget-object v2, p0, Lde/measite/minidns/record/DS;->digestType:Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;

    iget-object p0, p0, Lde/measite/minidns/record/DS;->digest:[B

    invoke-direct {p1, v0, v1, v2, p0}, Lde/measite/minidns/record/DLV;-><init>(ILde/measite/minidns/DNSSECConstants$SignatureAlgorithm;Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;[B)V

    return-object p1
.end method


# virtual methods
.method public getType()Lde/measite/minidns/Record$TYPE;
    .locals 1

    .line 1
    sget-object v0, Lde/measite/minidns/Record$TYPE;->DLV:Lde/measite/minidns/Record$TYPE;

    return-object v0
.end method
