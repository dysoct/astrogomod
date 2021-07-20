.class public final Lcom/google/android/gms/internal/ads/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q1;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/q1<",
        "Lcom/google/android/gms/internal/ads/og;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/od;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/od<",
            "Lcom/google/android/gms/internal/ads/og;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/ads/internal/gmsg/c;

.field private final c:Lcom/google/android/gms/internal/ads/ra0;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/vc;

.field private final f:Lcom/google/android/gms/ads/internal/e0;

.field private final g:Lcom/google/android/gms/internal/ads/ix;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/e0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/vc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Webview loading for native ads."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->h(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u1;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u1;->f:Lcom/google/android/gms/ads/internal/e0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u1;->g:Lcom/google/android/gms/internal/ads/ix;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/u1;->e:Lcom/google/android/gms/internal/ads/vc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u1;->h:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->g()Lcom/google/android/gms/internal/ads/vg;

    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->P2:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/a;->b0()Lcom/google/android/gms/ads/internal/u1;

    move-result-object v1

    invoke-static {p1, p5, v0, p4, v1}, Lcom/google/android/gms/internal/ads/vg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/ads/internal/u1;)Lcom/google/android/gms/internal/ads/od;

    move-result-object p4

    new-instance p5, Lcom/google/android/gms/ads/internal/gmsg/c;

    invoke-direct {p5, p1}, Lcom/google/android/gms/ads/internal/gmsg/c;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/u1;->b:Lcom/google/android/gms/ads/internal/gmsg/c;

    new-instance p1, Lcom/google/android/gms/internal/ads/ra0;

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ra0;-><init>(Lcom/google/android/gms/internal/ads/na0;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u1;->c:Lcom/google/android/gms/internal/ads/ra0;

    new-instance p1, Lcom/google/android/gms/internal/ads/v1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/v1;-><init>(Lcom/google/android/gms/internal/ads/u1;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/ud;->b:Ljava/util/concurrent/Executor;

    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/ads/dd;->b(Lcom/google/android/gms/internal/ads/od;Lcom/google/android/gms/internal/ads/yc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/od;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/od;

    const-string p2, "WebViewNativeAdsUtil.constructor"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/bd;->a(Lcom/google/android/gms/internal/ads/od;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/u1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u1;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method final synthetic a(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/og;)Lcom/google/android/gms/internal/ads/od;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->h:Ljava/lang/String;

    const-string v1, "ads_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleDownloadedImpressionPing"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/xg0;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dd;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nd;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/og;)Lcom/google/android/gms/internal/ads/od;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->h:Ljava/lang/String;

    const-string v1, "ads_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleImpressionPing"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/xg0;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dd;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nd;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/og;)Lcom/google/android/gms/internal/ads/od;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->h:Ljava/lang/String;

    const-string v1, "ads_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleClickGmsg"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/xg0;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dd;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nd;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/og;)Lcom/google/android/gms/internal/ads/od;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->h:Ljava/lang/String;

    const-string v1, "ads_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lcom/google/android/gms/internal/ads/zd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zd;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/a2;

    invoke-direct {v1, p0, p2, v0}, Lcom/google/android/gms/internal/ads/a2;-><init>(Lcom/google/android/gms/internal/ads/u1;Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/zd;)V

    const-string v2, "/nativeAdPreProcess"

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/og;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    const-string v1, "google.afma.nativeAds.preProcessJsonGmsg"

    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/xg0;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/og;)Lcom/google/android/gms/internal/ads/od;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Javascript has loaded for native ads."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->h(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/og;->e5()Lcom/google/android/gms/internal/ads/wh;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/u1;->f:Lcom/google/android/gms/ads/internal/e0;

    new-instance v9, Lcom/google/android/gms/ads/internal/v1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v9, v0, v2, v2}, Lcom/google/android/gms/ads/internal/v1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/d8;Lcom/google/android/gms/internal/ads/r3;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-interface/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/wh;->E(Lcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/ads/internal/gmsg/k;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/gmsg/m;Lcom/google/android/gms/ads/internal/overlay/t;ZLcom/google/android/gms/ads/internal/gmsg/i0;Lcom/google/android/gms/ads/internal/v1;Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/d8;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->b:Lcom/google/android/gms/ads/internal/gmsg/c;

    const-string v1, "/logScionEvent"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/og;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->c:Lcom/google/android/gms/internal/ads/ra0;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/og;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dd;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nd;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/e0<",
            "-",
            "Lcom/google/android/gms/internal/ads/og;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/od;

    new-instance v1, Lcom/google/android/gms/internal/ads/c2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/c2;-><init>(Lcom/google/android/gms/internal/ads/u1;Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ud;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/dd;->g(Lcom/google/android/gms/internal/ads/od;Lcom/google/android/gms/internal/ads/ad;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final h0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/od;

    new-instance v1, Lcom/google/android/gms/internal/ads/d2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/d2;-><init>(Lcom/google/android/gms/internal/ads/u1;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ud;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/dd;->g(Lcom/google/android/gms/internal/ads/od;Lcom/google/android/gms/internal/ads/ad;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/e0<",
            "-",
            "Lcom/google/android/gms/internal/ads/og;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/od;

    new-instance v1, Lcom/google/android/gms/internal/ads/b2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/b2;-><init>(Lcom/google/android/gms/internal/ads/u1;Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ud;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/dd;->g(Lcom/google/android/gms/internal/ads/od;Lcom/google/android/gms/internal/ads/ad;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final n0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/od;

    new-instance v1, Lcom/google/android/gms/internal/ads/f2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/f2;-><init>(Lcom/google/android/gms/internal/ads/u1;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ud;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dd;->g(Lcom/google/android/gms/internal/ads/od;Lcom/google/android/gms/internal/ads/ad;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final o0(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/od;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/od<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/od;

    new-instance v1, Lcom/google/android/gms/internal/ads/x1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/x1;-><init>(Lcom/google/android/gms/internal/ads/u1;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ud;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/dd;->b(Lcom/google/android/gms/internal/ads/od;Lcom/google/android/gms/internal/ads/yc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/od;

    move-result-object p1

    return-object p1
.end method

.method public final p0(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/od;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/od<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/od;

    new-instance v1, Lcom/google/android/gms/internal/ads/w1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/w1;-><init>(Lcom/google/android/gms/internal/ads/u1;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ud;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/dd;->b(Lcom/google/android/gms/internal/ads/od;Lcom/google/android/gms/internal/ads/yc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/od;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/od;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/od<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/od;

    new-instance v1, Lcom/google/android/gms/internal/ads/z1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/z1;-><init>(Lcom/google/android/gms/internal/ads/u1;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ud;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/dd;->b(Lcom/google/android/gms/internal/ads/od;Lcom/google/android/gms/internal/ads/yc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/od;

    move-result-object p1

    return-object p1
.end method

.method public final r0(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/od;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/od<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/od;

    new-instance v1, Lcom/google/android/gms/internal/ads/y1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/y1;-><init>(Lcom/google/android/gms/internal/ads/u1;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ud;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/dd;->b(Lcom/google/android/gms/internal/ads/od;Lcom/google/android/gms/internal/ads/yc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/od;

    move-result-object p1

    return-object p1
.end method
