.class public final Lcom/xray/e$b;
.super Ld/a/a/a/g/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xray/e;-><init>(Landroid/content/Context;Ld/g/a/a/y;Ld/a/a/a/l/c;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J)\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\n\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "com/xray/e$b",
        "Ld/a/a/a/g/d$b;",
        "Ld/a/a/a/g/d;",
        "mediaManager",
        "Lj/h2;",
        "f",
        "(Ld/a/a/a/g/d;)V",
        "b",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "e",
        "(Ld/a/a/a/g/d;Ljava/lang/Exception;)V",
        "i",
        "q",
        "p",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xray/e;


# direct methods
.method constructor <init>(Lcom/xray/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xray/e$b;->a:Lcom/xray/e;

    invoke-direct {p0}, Ld/a/a/a/g/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld/a/a/a/g/d;)V
    .locals 2
    .param p1    # Ld/a/a/a/g/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "mediaManager"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TvxVideoImpl"

    const-string v1, "onPlaybackPause: "

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->E:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 3
    invoke-super {p0, p1}, Ld/a/a/a/g/d$b;->b(Ld/a/a/a/g/d;)V

    .line 4
    iget-object p1, p0, Lcom/xray/e$b;->a:Lcom/xray/e;

    invoke-virtual {p1}, Lcom/xray/e;->C()Ld/g/a/a/y;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld/g/a/a/y;->d(Z)V

    return-void
.end method

.method public e(Ld/a/a/a/g/d;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ld/a/a/a/g/d;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlaybackError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TvxVideoImpl"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->N:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 3
    invoke-super {p0, p1, p2}, Ld/a/a/a/g/d$b;->e(Ld/a/a/a/g/d;Ljava/lang/Exception;)V

    return-void
.end method

.method public f(Ld/a/a/a/g/d;)V
    .locals 2
    .param p1    # Ld/a/a/a/g/d;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    const-string v0, "TvxVideoImpl"

    const-string v1, "onPlaybackStart: "

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/cisco/veop/client/p/b;->k1:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->O()V

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/cisco/veop/client/p/b;->k1:Z

    .line 5
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->P0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/cisco/veop/client/p/b;->j1:Z

    .line 7
    invoke-super {p0, p1}, Ld/a/a/a/g/d$b;->f(Ld/a/a/a/g/d;)V

    return-void
.end method

.method public i(Ld/a/a/a/g/d;)V
    .locals 1
    .param p1    # Ld/a/a/a/g/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "mediaManager"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/g/d$b;->i(Ld/a/a/a/g/d;)V

    const-string p1, "TvxVideoImpl"

    const-string v0, "onPlaybackResume: "

    .line 2
    invoke-static {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object p1

    sget-object v0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->F:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 4
    iget-object p1, p0, Lcom/xray/e$b;->a:Lcom/xray/e;

    invoke-virtual {p1}, Lcom/xray/e;->C()Ld/g/a/a/y;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ld/g/a/a/y;->d(Z)V

    return-void
.end method

.method public p(Ld/a/a/a/g/d;)V
    .locals 5
    .param p1    # Ld/a/a/a/g/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "mediaManager"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/g/d$b;->p(Ld/a/a/a/g/d;)V

    const-string p1, "TvxVideoImpl"

    const-string v0, "onPlaybackBufferingEnd: "

    .line 2
    invoke-static {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xray/e$b;->a:Lcom/xray/e;

    invoke-virtual {p1}, Lcom/xray/e;->C()Ld/g/a/a/y;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld/g/a/a/y;->c(Z)V

    .line 4
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    const-string v1, "MediaManager.getSharedInstance()"

    invoke-static {p1, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ld/a/a/a/l/i;

    .line 5
    sget-boolean v1, Lcom/cisco/veop/client/p/b;->l1:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/i/a;->v()Lcom/cisco/veop/client/i/a;

    move-result-object v1

    invoke-virtual {p1}, Ld/a/a/a/l/i;->P()Ld/a/a/a/l/c;

    move-result-object p1

    sget-object v2, Ld/a/a/a/l/a$b;->H:Ld/a/a/a/l/a$b;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/cisco/veop/client/i/a;->c(Ld/a/a/a/l/c;Ld/a/a/a/l/a$b;J)V

    .line 7
    sput-boolean v0, Lcom/cisco/veop/client/p/b;->l1:Z

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Lj/n1;

    const-string v0, "null cannot be cast to non-null type com.cisco.veop.sf_sdk.mediaplayer.MediaPlaybackHandler"

    invoke-direct {p1, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Ld/a/a/a/g/d;)V
    .locals 1
    .param p1    # Ld/a/a/a/g/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "mediaManager"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/g/d$b;->q(Ld/a/a/a/g/d;)V

    const-string p1, "TvxVideoImpl"

    const-string v0, "onPlaybackBufferingBegin: "

    .line 2
    invoke-static {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xray/e$b;->a:Lcom/xray/e;

    invoke-virtual {p1}, Lcom/xray/e;->C()Ld/g/a/a/y;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ld/g/a/a/y;->c(Z)V

    return-void
.end method
