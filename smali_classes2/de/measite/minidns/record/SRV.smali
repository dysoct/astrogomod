.class public Lde/measite/minidns/record/SRV;
.super Lde/measite/minidns/record/Data;
.source "SourceFile"


# instance fields
.field public final name:Lde/measite/minidns/DNSName;

.field public final port:I

.field public final priority:I

.field public final weight:I


# direct methods
.method public constructor <init>(IIILde/measite/minidns/DNSName;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lde/measite/minidns/record/Data;-><init>()V

    .line 3
    iput p1, p0, Lde/measite/minidns/record/SRV;->priority:I

    .line 4
    iput p2, p0, Lde/measite/minidns/record/SRV;->weight:I

    .line 5
    iput p3, p0, Lde/measite/minidns/record/SRV;->port:I

    .line 6
    iput-object p4, p0, Lde/measite/minidns/record/SRV;->name:Lde/measite/minidns/DNSName;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p4}, Lde/measite/minidns/DNSName;->from(Ljava/lang/String;)Lde/measite/minidns/DNSName;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lde/measite/minidns/record/SRV;-><init>(IIILde/measite/minidns/DNSName;)V

    return-void
.end method

.method public static parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/record/SRV;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    .line 4
    invoke-static {p0, p1}, Lde/measite/minidns/DNSName;->parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/DNSName;

    move-result-object p0

    .line 5
    new-instance p1, Lde/measite/minidns/record/SRV;

    invoke-direct {p1, v0, v1, v2, p0}, Lde/measite/minidns/record/SRV;-><init>(IIILde/measite/minidns/DNSName;)V

    return-object p1
.end method


# virtual methods
.method public getType()Lde/measite/minidns/Record$TYPE;
    .locals 1

    .line 1
    sget-object v0, Lde/measite/minidns/Record$TYPE;->SRV:Lde/measite/minidns/Record$TYPE;

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
    iget v0, p0, Lde/measite/minidns/record/SRV;->priority:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 2
    iget v0, p0, Lde/measite/minidns/record/SRV;->weight:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 3
    iget v0, p0, Lde/measite/minidns/record/SRV;->port:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4
    iget-object v0, p0, Lde/measite/minidns/record/SRV;->name:Lde/measite/minidns/DNSName;

    invoke-virtual {v0, p1}, Lde/measite/minidns/DNSName;->writeToStream(Ljava/io/OutputStream;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lde/measite/minidns/record/SRV;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lde/measite/minidns/record/SRV;->weight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lde/measite/minidns/record/SRV;->port:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/measite/minidns/record/SRV;->name:Lde/measite/minidns/DNSName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
