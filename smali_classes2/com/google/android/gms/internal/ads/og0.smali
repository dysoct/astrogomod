.class public final Lcom/google/android/gms/internal/ads/og0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gg0;
.implements Lcom/google/android/gms/internal/ads/mg0;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/og;

.field private final B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/ads/internal/u1;)V
    .locals 11
    .param p3    # Lcom/google/android/gms/internal/ads/ix;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zg;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/og0;->B:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->g()Lcom/google/android/gms/internal/ads/vg;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ci;->d()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/x20;->f()Lcom/google/android/gms/internal/ads/x20;

    move-result-object v10

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-object v5, p3

    move-object v6, p2

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/vg;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ci;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/i90;Lcom/google/android/gms/ads/internal/q0;Lcom/google/android/gms/ads/internal/u1;Lcom/google/android/gms/internal/ads/x20;)Lcom/google/android/gms/internal/ads/og;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/og0;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/og;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private static b(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->b()Lcom/google/android/gms/internal/ads/ic;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ic;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/og0;)Lcom/google/android/gms/internal/ads/og;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/og0;->A:Lcom/google/android/gms/internal/ads/og;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/pg0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/pg0;-><init>(Lcom/google/android/gms/internal/ads/og0;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/og0;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ng0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og0;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->e5()Lcom/google/android/gms/internal/ads/wh;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rg0;->b(Lcom/google/android/gms/internal/ads/ng0;)Lcom/google/android/gms/internal/ads/yh;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wh;->J(Lcom/google/android/gms/internal/ads/yh;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hg0;->b(Lcom/google/android/gms/internal/ads/gg0;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og0;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->destroy()V

    return-void
.end method

.method final synthetic f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og0;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xg0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/e0<",
            "-",
            "Lcom/google/android/gms/internal/ads/vh0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og0;->A:Lcom/google/android/gms/internal/ads/og;

    new-instance v1, Lcom/google/android/gms/internal/ads/qg0;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/qg0;-><init>(Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/og;->C2(Ljava/lang/String;Lcom/google/android/gms/common/util/w;)V

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
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ug0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ug0;-><init>(Lcom/google/android/gms/internal/ads/og0;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/og0;->b(Ljava/lang/Runnable;)V

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
            "Lcom/google/android/gms/internal/ads/vh0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og0;->A:Lcom/google/android/gms/internal/ads/og;

    new-instance v1, Lcom/google/android/gms/internal/ads/wg0;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/wg0;-><init>(Lcom/google/android/gms/internal/ads/og0;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/og;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/vg0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/vg0;-><init>(Lcom/google/android/gms/internal/ads/og0;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/og0;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/tg0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/tg0;-><init>(Lcom/google/android/gms/internal/ads/og0;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/og0;->b(Ljava/lang/Runnable;)V

    return-void
.end method
