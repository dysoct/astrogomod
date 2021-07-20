.class public Lde/measite/minidns/record/SOA;
.super Lde/measite/minidns/record/Data;
.source "SourceFile"


# instance fields
.field public final expire:I

.field public final minimum:J

.field public final mname:Lde/measite/minidns/DNSName;

.field public final refresh:I

.field public final retry:I

.field public final rname:Lde/measite/minidns/DNSName;

.field public final serial:J


# direct methods
.method public constructor <init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/DNSName;JIIIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lde/measite/minidns/record/Data;-><init>()V

    .line 3
    iput-object p1, p0, Lde/measite/minidns/record/SOA;->mname:Lde/measite/minidns/DNSName;

    .line 4
    iput-object p2, p0, Lde/measite/minidns/record/SOA;->rname:Lde/measite/minidns/DNSName;

    .line 5
    iput-wide p3, p0, Lde/measite/minidns/record/SOA;->serial:J

    .line 6
    iput p5, p0, Lde/measite/minidns/record/SOA;->refresh:I

    .line 7
    iput p6, p0, Lde/measite/minidns/record/SOA;->retry:I

    .line 8
    iput p7, p0, Lde/measite/minidns/record/SOA;->expire:I

    .line 9
    iput-wide p8, p0, Lde/measite/minidns/record/SOA;->minimum:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIIIJ)V
    .locals 10

    .line 1
    invoke-static {p1}, Lde/measite/minidns/DNSName;->from(Ljava/lang/String;)Lde/measite/minidns/DNSName;

    move-result-object v1

    invoke-static {p2}, Lde/measite/minidns/DNSName;->from(Ljava/lang/String;)Lde/measite/minidns/DNSName;

    move-result-object v2

    move-object v0, p0

    move-wide v3, p3

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lde/measite/minidns/record/SOA;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/DNSName;JIIIJ)V

    return-void
.end method

.method public static parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/record/SOA;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lde/measite/minidns/DNSName;->parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/DNSName;

    move-result-object v1

    .line 2
    invoke-static {p0, p1}, Lde/measite/minidns/DNSName;->parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/DNSName;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    int-to-long v3, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    .line 4
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    .line 6
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    .line 7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    int-to-long v9, p0

    and-long/2addr v9, v5

    .line 8
    new-instance p0, Lde/measite/minidns/record/SOA;

    move-object v0, p0

    move v5, p1

    move v6, v7

    move v7, v8

    move-wide v8, v9

    invoke-direct/range {v0 .. v9}, Lde/measite/minidns/record/SOA;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/DNSName;JIIIJ)V

    return-object p0
.end method


# virtual methods
.method public getType()Lde/measite/minidns/Record$TYPE;
    .locals 1

    .line 1
    sget-object v0, Lde/measite/minidns/Record$TYPE;->SOA:Lde/measite/minidns/Record$TYPE;

    return-object v0
.end method

.method public serialize(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/measite/minidns/record/SOA;->mname:Lde/measite/minidns/DNSName;

    invoke-virtual {v0, p1}, Lde/measite/minidns/DNSName;->writeToStream(Ljava/io/OutputStream;)V

    .line 2
    iget-object v0, p0, Lde/measite/minidns/record/SOA;->rname:Lde/measite/minidns/DNSName;

    invoke-virtual {v0, p1}, Lde/measite/minidns/DNSName;->writeToStream(Ljava/io/OutputStream;)V

    .line 3
    iget-wide v0, p0, Lde/measite/minidns/record/SOA;->serial:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4
    iget v0, p0, Lde/measite/minidns/record/SOA;->refresh:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 5
    iget v0, p0, Lde/measite/minidns/record/SOA;->retry:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 6
    iget v0, p0, Lde/measite/minidns/record/SOA;->expire:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 7
    iget-wide v0, p0, Lde/measite/minidns/record/SOA;->minimum:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/measite/minidns/record/SOA;->mname:Lde/measite/minidns/DNSName;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/measite/minidns/record/SOA;->rname:Lde/measite/minidns/DNSName;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/measite/minidns/record/SOA;->serial:J

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lde/measite/minidns/record/SOA;->refresh:I

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lde/measite/minidns/record/SOA;->retry:I

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lde/measite/minidns/record/SOA;->expire:I

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/measite/minidns/record/SOA;->minimum:J

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
