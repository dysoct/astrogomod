.class public abstract Lde/measite/minidns/source/DNSDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected timeout:I

.field protected udpPayloadSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 2
    iput v0, p0, Lde/measite/minidns/source/DNSDataSource;->udpPayloadSize:I

    const/16 v0, 0x1388

    .line 3
    iput v0, p0, Lde/measite/minidns/source/DNSDataSource;->timeout:I

    return-void
.end method


# virtual methods
.method public getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lde/measite/minidns/source/DNSDataSource;->timeout:I

    return v0
.end method

.method public getUdpPayloadSize()I
    .locals 1

    .line 1
    iget v0, p0, Lde/measite/minidns/source/DNSDataSource;->udpPayloadSize:I

    return v0
.end method

.method public abstract query(Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;I)Lde/measite/minidns/DNSMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public setTimeout(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lde/measite/minidns/source/DNSDataSource;->timeout:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Timeout must be greater than zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUdpPayloadSize(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lde/measite/minidns/source/DNSDataSource;->udpPayloadSize:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "UDP payload size must be greater than zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
