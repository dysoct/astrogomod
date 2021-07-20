.class Lcom/cisco/veop/sf_sdk/utils/h0$c;
.super Ld/a/a/a/g/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/utils/h0;->z(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/cisco/veop/sf_sdk/utils/h0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/utils/h0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/h0$c;->b:Lcom/cisco/veop/sf_sdk/utils/h0;

    iput p2, p0, Lcom/cisco/veop/sf_sdk/utils/h0$c;->a:I

    invoke-direct {p0}, Ld/a/a/a/g/c$e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ld/a/a/a/g/c$d;Ljava/io/IOException;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/cisco/veop/sf_sdk/utils/h0$c$b;

    invoke-direct {p1, p0, p2}, Lcom/cisco/veop/sf_sdk/utils/h0$c$b;-><init>(Lcom/cisco/veop/sf_sdk/utils/h0$c;Ljava/io/IOException;)V

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Lcom/cisco/veop/sf_sdk/utils/m;->i(Lcom/cisco/veop/sf_sdk/utils/m$g;J)V

    return-void
.end method

.method public e(Ld/a/a/a/g/c$d;Ljava/io/InputStream;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result p1

    if-lez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/h0$c;->b:Lcom/cisco/veop/sf_sdk/utils/h0;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_sdk/utils/h0;->y(Ljava/io/InputStream;)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/h0$c;->b:Lcom/cisco/veop/sf_sdk/utils/h0;

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/h0;->p(Lcom/cisco/veop/sf_sdk/utils/h0;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/h0$c;->b:Lcom/cisco/veop/sf_sdk/utils/h0;

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/h0;->p(Lcom/cisco/veop/sf_sdk/utils/h0;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    const-string p2, "refresh"

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/h0$c;->b:Lcom/cisco/veop/sf_sdk/utils/h0;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/h0;->q(Lcom/cisco/veop/sf_sdk/utils/h0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/h0$c;->b:Lcom/cisco/veop/sf_sdk/utils/h0;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/cisco/veop/sf_sdk/utils/h0;->r(Lcom/cisco/veop/sf_sdk/utils/h0;Z)Z

    .line 6
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/h0$c;->b:Lcom/cisco/veop/sf_sdk/utils/h0;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-static {p2, v0}, Lcom/cisco/veop/sf_sdk/utils/h0;->m(Lcom/cisco/veop/sf_sdk/utils/h0;Ljava/util/Timer;)Ljava/util/Timer;

    .line 7
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/h0$c;->b:Lcom/cisco/veop/sf_sdk/utils/h0;

    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/h0;->l(Lcom/cisco/veop/sf_sdk/utils/h0;)Ljava/util/Timer;

    move-result-object p2

    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/h0$c$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/h0$c$a;-><init>(Lcom/cisco/veop/sf_sdk/utils/h0$c;)V

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Proximity"

    const-string p2, "failed to parse checkproximity bootstrap response: "

    .line 8
    invoke-static {p1, p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
