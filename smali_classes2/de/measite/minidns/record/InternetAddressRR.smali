.class public abstract Lde/measite/minidns/record/InternetAddressRR;
.super Lde/measite/minidns/record/Data;
.source "SourceFile"


# instance fields
.field private inetAddress:Ljava/net/InetAddress;

.field protected final ip:[B


# direct methods
.method protected constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/measite/minidns/record/Data;-><init>()V

    .line 2
    iput-object p1, p0, Lde/measite/minidns/record/InternetAddressRR;->ip:[B

    return-void
.end method


# virtual methods
.method public final getInetAddress()Ljava/net/InetAddress;
    .locals 2

    .line 1
    iget-object v0, p0, Lde/measite/minidns/record/InternetAddressRR;->inetAddress:Ljava/net/InetAddress;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lde/measite/minidns/record/InternetAddressRR;->ip:[B

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iput-object v0, p0, Lde/measite/minidns/record/InternetAddressRR;->inetAddress:Ljava/net/InetAddress;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final getIp()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lde/measite/minidns/record/InternetAddressRR;->ip:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final serialize(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/measite/minidns/record/InternetAddressRR;->ip:[B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method
