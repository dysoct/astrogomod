.class public final Lcom/google/android/gms/internal/ads/xf0;
.super Lcom/google/android/gms/internal/ads/kg0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gg0;
.implements Lcom/google/android/gms/internal/ads/mg0;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/kg0<",
        "Lcom/google/android/gms/internal/ads/vh0;",
        ">;",
        "Lcom/google/android/gms/internal/ads/gg0;",
        "Lcom/google/android/gms/internal/ads/mg0;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final B:Lcom/google/android/gms/internal/ads/pi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zg;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kg0;-><init>()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/pi;

    new-instance v1, Lcom/google/android/gms/internal/ads/bi;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pi;-><init>(Lcom/google/android/gms/internal/ads/bi;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xf0;->B:Lcom/google/android/gms/internal/ads/pi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/yf0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/yf0;-><init>(Lcom/google/android/gms/internal/ads/xf0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mi;->t(Lcom/google/android/gms/internal/ads/ri;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zf0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zf0;-><init>(Lcom/google/android/gms/internal/ads/xf0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mi;->u(Lcom/google/android/gms/internal/ads/ti;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/fg0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/fg0;-><init>(Lcom/google/android/gms/internal/ads/jg0;Lcom/google/android/gms/internal/ads/eg0;)V

    const-string v2, "GoogleJsInterface"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mi;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/vc;->A:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/w9;->l(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zg;

    const-string v0, "Init failed."

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ud;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/dg0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/dg0;-><init>(Lcom/google/android/gms/internal/ads/xf0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ng0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf0;->B:Lcom/google/android/gms/internal/ads/pi;

    new-instance v1, Lcom/google/android/gms/internal/ads/cg0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/cg0;-><init>(Lcom/google/android/gms/internal/ads/ng0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mi;->v(Lcom/google/android/gms/internal/ads/vi;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hg0;->b(Lcom/google/android/gms/internal/ads/gg0;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf0;->B:Lcom/google/android/gms/internal/ads/pi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pi;->destroy()V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hg0;->a(Lcom/google/android/gms/internal/ads/gg0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hg0;->d(Lcom/google/android/gms/internal/ads/gg0;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/wh0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xh0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xh0;-><init>(Lcom/google/android/gms/internal/ads/vh0;)V

    return-object v0
.end method

.method public final k(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hg0;->c(Lcom/google/android/gms/internal/ads/gg0;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ud;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/ag0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ag0;-><init>(Lcom/google/android/gms/internal/ads/xf0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ud;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/bg0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bg0;-><init>(Lcom/google/android/gms/internal/ads/xf0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic r(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf0;->B:Lcom/google/android/gms/internal/ads/pi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head></html>"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xf0;->m(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf0;->B:Lcom/google/android/gms/internal/ads/pi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mi;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic u(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf0;->B:Lcom/google/android/gms/internal/ads/pi;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/pi;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
