.class public final Lcom/google/android/gms/internal/ads/m;
.super Lcom/google/android/gms/internal/ads/n;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/e0;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/n;",
        "Lcom/google/android/gms/ads/internal/gmsg/e0<",
        "Lcom/google/android/gms/internal/ads/og;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/og;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/WindowManager;

.field private final f:Lcom/google/android/gms/internal/ads/g80;

.field private g:Landroid/util/DisplayMetrics;

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/og;Landroid/content/Context;Lcom/google/android/gms/internal/ads/g80;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/n;-><init>(Lcom/google/android/gms/internal/ads/og;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/m;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/m;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/m;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/m;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/m;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/m;->o:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m;->c:Lcom/google/android/gms/internal/ads/og;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m;->f:Lcom/google/android/gms/internal/ads/g80;

    const-string p1, "window"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m;->e:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final g(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/w9;->c0(Landroid/app/Activity;)[I

    move-result-object v0

    aget v1, v0, v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m;->c:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->y1()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m;->c:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->y1()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->b()Lcom/google/android/gms/internal/ads/ic;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m;->c:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/og;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ic;->j(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/m;->n:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->b()Lcom/google/android/gms/internal/ads/ic;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m;->c:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/og;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ic;->j(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/m;->o:I

    :cond_2
    sub-int v0, p2, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/m;->n:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/m;->o:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/n;->f(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m;->c:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->e5()Lcom/google/android/gms/internal/ads/wh;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wh;->B(II)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m;->g:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m;->e:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m;->g:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m;->g:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/m;->h:F

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/m;->k:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->b()Lcom/google/android/gms/internal/ads/ic;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ic;->k(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/m;->i:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->b()Lcom/google/android/gms/internal/ads/ic;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ic;->k(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/m;->j:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m;->c:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/og;->P()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w9;->Z(Landroid/app/Activity;)[I

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->b()Lcom/google/android/gms/internal/ads/ic;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m;->g:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ic;->k(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/m;->l:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->b()Lcom/google/android/gms/internal/ads/ic;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m;->g:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ic;->k(Landroid/util/DisplayMetrics;I)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/m;->i:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/m;->l:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/m;->j:I

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/m;->m:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m;->c:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/og;->y1()Lcom/google/android/gms/internal/ads/ci;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ci;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/m;->i:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/m;->n:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/m;->j:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/m;->o:I

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m;->c:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/og;->measure(II)V

    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/m;->i:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/m;->j:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/m;->l:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/m;->m:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/m;->h:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/m;->k:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/n;->a(IIIIFI)V

    new-instance p1, Lcom/google/android/gms/internal/ads/l;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/l;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m;->f:Lcom/google/android/gms/internal/ads/g80;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g80;->b()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/l;->g(Z)Lcom/google/android/gms/internal/ads/l;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m;->f:Lcom/google/android/gms/internal/ads/g80;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g80;->c()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/l;->f(Z)Lcom/google/android/gms/internal/ads/l;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m;->f:Lcom/google/android/gms/internal/ads/g80;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g80;->e()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/l;->h(Z)Lcom/google/android/gms/internal/ads/l;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m;->f:Lcom/google/android/gms/internal/ads/g80;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g80;->d()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/l;->i(Z)Lcom/google/android/gms/internal/ads/l;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/l;->j(Z)Lcom/google/android/gms/internal/ads/l;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/j;-><init>(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/k;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m;->c:Lcom/google/android/gms/internal/ads/og;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "onDeviceFeaturesReceived"

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/ads/wf0;->h0(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    new-array v1, p1, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m;->c:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/og;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->b()Lcom/google/android/gms/internal/ads/ic;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m;->d:Landroid/content/Context;

    aget v0, v1, v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ic;->j(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->b()Lcom/google/android/gms/internal/ads/ic;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m;->d:Landroid/content/Context;

    aget p2, v1, p2

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/ic;->j(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/m;->g(II)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->h(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m;->c:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/og;->v0()Lcom/google/android/gms/internal/ads/vc;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vc;->A:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n;->d(Ljava/lang/String;)V

    return-void
.end method
