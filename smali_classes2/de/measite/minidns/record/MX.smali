.class public Lde/measite/minidns/record/MX;
.super Lde/measite/minidns/record/Data;
.source "SourceFile"


# instance fields
.field public final name:Lde/measite/minidns/DNSName;

.field public final priority:I


# direct methods
.method public constructor <init>(ILde/measite/minidns/DNSName;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lde/measite/minidns/record/Data;-><init>()V

    .line 3
    iput p1, p0, Lde/measite/minidns/record/MX;->priority:I

    .line 4
    iput-object p2, p0, Lde/measite/minidns/record/MX;->name:Lde/measite/minidns/DNSName;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lde/measite/minidns/DNSName;->from(Ljava/lang/String;)Lde/measite/minidns/DNSName;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/measite/minidns/record/MX;-><init>(ILde/measite/minidns/DNSName;)V

    return-void
.end method

.method public static parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/record/MX;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 2
    invoke-static {p0, p1}, Lde/measite/minidns/DNSName;->parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/DNSName;

    move-result-object p0

    .line 3
    new-instance p1, Lde/measite/minidns/record/MX;

    invoke-direct {p1, v0, p0}, Lde/measite/minidns/record/MX;-><init>(ILde/measite/minidns/DNSName;)V

    return-object p1
.end method


# virtual methods
.method public getType()Lde/measite/minidns/Record$TYPE;
    .locals 1

    .line 1
    sget-object v0, Lde/measite/minidns/Record$TYPE;->MX:Lde/measite/minidns/Record$TYPE;

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
    iget v0, p0, Lde/measite/minidns/record/MX;->priority:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 2
    iget-object v0, p0, Lde/measite/minidns/record/MX;->name:Lde/measite/minidns/DNSName;

    invoke-virtual {v0, p1}, Lde/measite/minidns/DNSName;->writeToStream(Ljava/io/OutputStream;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lde/measite/minidns/record/MX;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/measite/minidns/record/MX;->name:Lde/measite/minidns/DNSName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
