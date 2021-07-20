.class Lcom/cisco/veop/sf_sdk/utils/h0$d;
.super Ld/a/a/a/g/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/utils/h0;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/utils/h0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/utils/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/h0$d;->a:Lcom/cisco/veop/sf_sdk/utils/h0;

    invoke-direct {p0}, Ld/a/a/a/g/c$e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ld/a/a/a/g/c$d;Ljava/io/IOException;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to get /checkproximity/deviceHeartBeat request "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Proximity"

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/cisco/veop/sf_sdk/utils/h0$d$b;

    invoke-direct {p1, p0, p2}, Lcom/cisco/veop/sf_sdk/utils/h0$d$b;-><init>(Lcom/cisco/veop/sf_sdk/utils/h0$d;Ljava/io/IOException;)V

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Lcom/cisco/veop/sf_sdk/utils/m;->i(Lcom/cisco/veop/sf_sdk/utils/m$g;J)V

    return-void
.end method

.method public e(Ld/a/a/a/g/c$d;Ljava/io/InputStream;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/h0$d;->a:Lcom/cisco/veop/sf_sdk/utils/h0;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_sdk/utils/h0;->y(Ljava/io/InputStream;)V

    const-string p1, "refresh"

    .line 2
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/h0$d;->a:Lcom/cisco/veop/sf_sdk/utils/h0;

    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/h0;->q(Lcom/cisco/veop/sf_sdk/utils/h0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/h0$d;->a:Lcom/cisco/veop/sf_sdk/utils/h0;

    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    invoke-static {p1, p2}, Lcom/cisco/veop/sf_sdk/utils/h0;->m(Lcom/cisco/veop/sf_sdk/utils/h0;Ljava/util/Timer;)Ljava/util/Timer;

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/h0$d;->a:Lcom/cisco/veop/sf_sdk/utils/h0;

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/h0;->l(Lcom/cisco/veop/sf_sdk/utils/h0;)Ljava/util/Timer;

    move-result-object p1

    new-instance p2, Lcom/cisco/veop/sf_sdk/utils/h0$d$a;

    invoke-direct {p2, p0}, Lcom/cisco/veop/sf_sdk/utils/h0$d$a;-><init>(Lcom/cisco/veop/sf_sdk/utils/h0$d;)V

    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/h0$d;->a:Lcom/cisco/veop/sf_sdk/utils/h0;

    .line 5
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/h0;->p(Lcom/cisco/veop/sf_sdk/utils/h0;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to parse checkproximity heartbeat response: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Proximity"

    invoke-static {p2, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
