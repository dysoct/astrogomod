.class public Lde/measite/minidns/record/NS;
.super Lde/measite/minidns/record/CNAME;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lde/measite/minidns/DNSName;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/measite/minidns/record/CNAME;-><init>(Lde/measite/minidns/DNSName;)V

    return-void
.end method

.method public static parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/record/NS;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lde/measite/minidns/record/CNAME;->parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/record/CNAME;

    move-result-object p0

    .line 2
    new-instance p1, Lde/measite/minidns/record/NS;

    iget-object p0, p0, Lde/measite/minidns/record/CNAME;->name:Lde/measite/minidns/DNSName;

    invoke-direct {p1, p0}, Lde/measite/minidns/record/NS;-><init>(Lde/measite/minidns/DNSName;)V

    return-object p1
.end method


# virtual methods
.method public getType()Lde/measite/minidns/Record$TYPE;
    .locals 1

    .line 1
    sget-object v0, Lde/measite/minidns/Record$TYPE;->NS:Lde/measite/minidns/Record$TYPE;

    return-object v0
.end method
