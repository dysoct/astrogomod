.class public final Lcom/google/android/gms/ads/internal/w1;
.super Lcom/google/android/gms/ads/internal/g1;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private P:Z

.field private Q:Z

.field private R:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/ads/internal/u1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/g1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/ads/internal/u1;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/w1;->R:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final S8(Lcom/google/android/gms/internal/ads/og;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/g1;->R8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/og;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/og;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->v()Lcom/google/android/gms/internal/ads/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->E:Lcom/google/android/gms/internal/ads/vc;

    iget v1, v0, Lcom/google/android/gms/internal/ads/vc;->B:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/vc;->C:I

    const/16 v2, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->v()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->z8()Ljava/lang/String;

    move-result-object v6

    const-string v4, ""

    const-string v5, "javascript"

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/p;->b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/e/b/d/f/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/a;->K:Ld/e/b/d/f/d;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->v()Lcom/google/android/gms/internal/ads/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->K:Ld/e/b/d/f/d;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/p;->c(Ld/e/b/d/f/d;Landroid/view/View;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->v()Lcom/google/android/gms/internal/ads/p;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->K:Ld/e/b/d/f/d;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/p;->f(Ld/e/b/d/f/d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/w1;->Q:Z

    :cond_4
    return-void
.end method

.method private final U8(Lcom/google/android/gms/internal/ads/s8;Lcom/google/android/gms/internal/ads/s8;)Z
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/ads/s8;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/s8;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/t;->k(Lcom/google/android/gms/internal/ads/s8;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Could not get mediation view"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {v2}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/og;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/og;->destroy()V

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {v3, v2}, Landroid/widget/ViewSwitcher;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/t;->m(Lcom/google/android/gms/internal/ads/s8;)Z

    move-result v2

    if-nez v2, :cond_6

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->C()Lcom/google/android/gms/internal/ads/i8;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/i8;->w(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/ads/s00;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/s00;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/h8;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/y0;->B:Ljava/lang/String;

    invoke-direct {v3, v5, v4}, Lcom/google/android/gms/internal/ads/h8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/s00;->d(Lcom/google/android/gms/internal/ads/w00;)V

    :cond_3
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/s8;->w:Lcom/google/android/gms/internal/ads/u40;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    iget v2, v2, Lcom/google/android/gms/internal/ads/u40;->F:I

    invoke-virtual {v3, v2}, Landroid/widget/ViewSwitcher;->setMinimumWidth(I)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/s8;->w:Lcom/google/android/gms/internal/ads/u40;

    iget p2, p2, Lcom/google/android/gms/internal/ads/u40;->C:I

    invoke-virtual {v2, p2}, Landroid/widget/ViewSwitcher;->setMinimumHeight(I)V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->D8(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object p2

    const-string v0, "BannerAdManager.swapViews"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/x8;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p2, "Could not add mediation view to view hierarchy."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_5
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/s8;->w:Lcom/google/android/gms/internal/ads/u40;

    if-eqz v0, :cond_6

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    if-eqz v2, :cond_6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ci;->b(Lcom/google/android/gms/internal/ads/u40;)Lcom/google/android/gms/internal/ads/ci;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/og;->N1(Lcom/google/android/gms/internal/ads/ci;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/z0;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/s8;->w:Lcom/google/android/gms/internal/ads/u40;

    iget v2, v2, Lcom/google/android/gms/internal/ads/u40;->F:I

    invoke-virtual {v0, v2}, Landroid/widget/ViewSwitcher;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/s8;->w:Lcom/google/android/gms/internal/ads/u40;

    iget v2, v2, Lcom/google/android/gms/internal/ads/u40;->C:I

    invoke-virtual {v0, v2}, Landroid/widget/ViewSwitcher;->setMinimumHeight(I)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/og;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/a;->D8(Landroid/view/View;)V

    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {p2}, Landroid/widget/ViewSwitcher;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_7

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {p2}, Landroid/widget/ViewSwitcher;->showNext()V

    :cond_7
    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/og;

    if-eqz p2, :cond_8

    check-cast p1, Lcom/google/android/gms/internal/ads/og;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/og;->destroy()V

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {p2, p1}, Landroid/widget/ViewSwitcher;->removeView(Landroid/view/View;)V

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/y0;->e()V

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {p1, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    return v0
.end method


# virtual methods
.method public final E5()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->E:Lcom/google/android/gms/ads/internal/n0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/n0;->g()V

    return-void
.end method

.method public final H2(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/w1;->P:Z

    return-void
.end method

.method protected final H8(Lcom/google/android/gms/internal/ads/s8;Z)V
    .locals 7
    .param p1    # Lcom/google/android/gms/internal/ads/s8;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/g1;->R8()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/w1;->Q:Z

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/w1;->S8(Lcom/google/android/gms/internal/ads/og;)V

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->K:Ld/e/b/d/f/d;

    if-eqz v2, :cond_2

    new-instance v2, Lc/f/a;

    invoke-direct {v2}, Lc/f/a;-><init>()V

    const-string v3, "onSdkImpression"

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/wf0;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/b1;->H8(Lcom/google/android/gms/internal/ads/s8;Z)V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/t;->m(Lcom/google/android/gms/internal/ads/s8;)Z

    move-result p2

    if-eqz p2, :cond_e

    new-instance p2, Lcom/google/android/gms/ads/internal/d;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/d;-><init>(Lcom/google/android/gms/ads/internal/w1;)V

    if-eqz p1, :cond_e

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/t;->m(Lcom/google/android/gms/internal/ads/s8;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->getView()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_4

    const-string p1, "AdWebView is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/s8;->p:Lcom/google/android/gms/internal/ads/ri0;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ri0;->r:Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/s8;->q:Lcom/google/android/gms/internal/ads/lj0;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/lj0;->s5()Lcom/google/android/gms/internal/ads/uj0;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v1

    :goto_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s8;->q:Lcom/google/android/gms/internal/ads/lj0;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lj0;->h6()Lcom/google/android/gms/internal/ads/yj0;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v1

    :goto_4
    const-string v5, "2"

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "/nativeExpressViewClicked"

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    :try_start_1
    invoke-static {v2}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/uj0;->n1(Ld/e/b/d/f/d;)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/uj0;->V()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/uj0;->e()V

    :cond_9
    invoke-static {v4, v1, p2}, Lcom/google/android/gms/ads/internal/t;->a(Lcom/google/android/gms/internal/ads/uj0;Lcom/google/android/gms/internal/ads/yj0;Lcom/google/android/gms/ads/internal/d;)Lcom/google/android/gms/ads/internal/gmsg/e0;

    move-result-object p1

    invoke-interface {v0, v6, p1}, Lcom/google/android/gms/internal/ads/og;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    return-void

    :cond_a
    const-string v4, "1"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz p1, :cond_c

    invoke-static {v2}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/yj0;->n1(Ld/e/b/d/f/d;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yj0;->V()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yj0;->e()V

    :cond_b
    invoke-static {v1, p1, p2}, Lcom/google/android/gms/ads/internal/t;->a(Lcom/google/android/gms/internal/ads/uj0;Lcom/google/android/gms/internal/ads/yj0;Lcom/google/android/gms/ads/internal/d;)Lcom/google/android/gms/ads/internal/gmsg/e0;

    move-result-object p1

    invoke-interface {v0, v6, p1}, Lcom/google/android/gms/internal/ads/og;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    return-void

    :cond_c
    const-string p1, "No matching template id and mapper"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_5
    const-string p1, "No template ids present in mediation response"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error occurred while recording impression and registering for clicks"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return-void
.end method

.method protected final N8()Z
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w9;->d0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->b()Lcom/google/android/gms/internal/ads/ic;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->I:Lcom/google/android/gms/internal/ads/u40;

    const-string v4, "Missing internet permission in AndroidManifest.xml."

    const-string v5, "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/ic;->h(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/w9;->y(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->b()Lcom/google/android/gms/internal/ads/ic;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->I:Lcom/google/android/gms/internal/ads/u40;

    const-string v4, "Missing AdActivity with android:configChanges in AndroidManifest.xml."

    const-string v5, "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />"

    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/ic;->h(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    :cond_2
    return v0
.end method

.method protected final O8(Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/ads/internal/v1;Lcom/google/android/gms/internal/ads/d8;)Lcom/google/android/gms/internal/ads/og;
    .locals 5
    .param p2    # Lcom/google/android/gms/ads/internal/v1;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/d8;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zg;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->I:Lcom/google/android/gms/internal/ads/u40;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/u40;->G:[Lcom/google/android/gms/internal/ads/u40;

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/u40;->I:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/t8;->b:Lcom/google/android/gms/internal/ads/p3;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/p3;->b0:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/p3;->N:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v1, "[xX]"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Lcom/google/android/gms/ads/d;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/ads/d;-><init>(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u40;->w2()Lcom/google/android/gms/ads/d;

    move-result-object v3

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/u40;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/u40;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/d;)V

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->I:Lcom/google/android/gms/internal/ads/u40;

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/g1;->O8(Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/ads/internal/v1;Lcom/google/android/gms/internal/ads/d8;)Lcom/google/android/gms/internal/ads/og;

    move-result-object p1

    return-object p1
.end method

.method public final P7(Lcom/google/android/gms/internal/ads/q40;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/q40;->H:Z

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/w1;->P:Z

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/q40;

    iget v5, v1, Lcom/google/android/gms/internal/ads/q40;->A:I

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/q40;->B:J

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/q40;->C:Landroid/os/Bundle;

    iget v9, v1, Lcom/google/android/gms/internal/ads/q40;->D:I

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/q40;->E:Ljava/util/List;

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/q40;->F:Z

    iget v12, v1, Lcom/google/android/gms/internal/ads/q40;->G:I

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/q40;->H:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/w1;->P:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    move v13, v3

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/q40;->I:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/q40;->J:Lcom/google/android/gms/internal/ads/a80;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/q40;->K:Landroid/location/Location;

    move-object/from16 v16, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/q40;->L:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/q40;->M:Landroid/os/Bundle;

    move-object/from16 v18, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/q40;->N:Landroid/os/Bundle;

    move-object/from16 v19, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/q40;->O:Ljava/util/List;

    move-object/from16 v20, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/q40;->P:Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/q40;->Q:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/q40;->R:Z

    move/from16 v23, v1

    move-object v4, v2

    invoke-direct/range {v4 .. v23}, Lcom/google/android/gms/internal/ads/q40;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/a80;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v2

    :goto_2
    invoke-super {v0, v1}, Lcom/google/android/gms/ads/internal/a;->P7(Lcom/google/android/gms/internal/ads/q40;)Z

    move-result v1

    return v1
.end method

.method final T8(Lcom/google/android/gms/internal/ads/s8;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/s8;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/s8;->n:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/w9;->u(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewSwitcher;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->e5()Lcom/google/android/gms/internal/ads/wh;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->e5()Lcom/google/android/gms/internal/ads/wh;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/wh;->D(Lcom/google/android/gms/internal/ads/ai;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/b1;->H8(Lcom/google/android/gms/internal/ads/s8;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/s8;->n:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/x60;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->a1()Lcom/google/android/gms/internal/ads/eh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o8(Lcom/google/android/gms/internal/ads/s8;Lcom/google/android/gms/internal/ads/s8;)Z
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/s8;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/g1;->o8(Lcom/google/android/gms/internal/ads/s8;Lcom/google/android/gms/internal/ads/s8;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/y0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/w1;->U8(Lcom/google/android/gms/internal/ads/s8;Lcom/google/android/gms/internal/ads/s8;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/s8;->N:Lcom/google/android/gms/internal/ads/x20;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/ads/z20$a$b;->E:Lcom/google/android/gms/internal/ads/z20$a$b;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/x20;->b(Lcom/google/android/gms/internal/ads/z20$a$b;)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/a;->E8(I)V

    return v1

    :cond_2
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/ads/internal/b1;->L8(Lcom/google/android/gms/internal/ads/s8;Z)V

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/s8;->l:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/w1;->T8(Lcom/google/android/gms/internal/ads/s8;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->B()Lcom/google/android/gms/internal/ads/he;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/he;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->B()Lcom/google/android/gms/internal/ads/he;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/he;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/s8;->n:Z

    if-nez p1, :cond_6

    new-instance p1, Lcom/google/android/gms/ads/internal/c;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/c;-><init>(Lcom/google/android/gms/ads/internal/w1;)V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/og;->e5()Lcom/google/android/gms/internal/ads/wh;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    new-instance v2, Lcom/google/android/gms/ads/internal/x1;

    invoke-direct {v2, p2, p1}, Lcom/google/android/gms/ads/internal/x1;-><init>(Lcom/google/android/gms/internal/ads/s8;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/wh;->D(Lcom/google/android/gms/internal/ads/ai;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/y0;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/ads/v80;->O2:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/ads/internal/b1;->H8(Lcom/google/android/gms/internal/ads/s8;Z)V

    :cond_6
    :goto_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/og;->a1()Lcom/google/android/gms/internal/ads/eh;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/og;->e5()Lcom/google/android/gms/internal/ads/wh;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wh;->F()V

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->X:Lcom/google/android/gms/internal/ads/e80;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/eh;->m8(Lcom/google/android/gms/internal/ads/e80;)V

    :cond_8
    invoke-static {}, Lcom/google/android/gms/common/util/v;->c()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/y0;->f()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    if-eqz p1, :cond_d

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/s8;->k:Lorg/json/JSONObject;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->H:Lcom/google/android/gms/internal/ads/uz;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->I:Lcom/google/android/gms/internal/ads/u40;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/uz;->b(Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/s8;)V

    :cond_9
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/og;->getView()Landroid/view/View;

    move-result-object v0

    new-instance p1, Lcom/google/android/gms/internal/ads/s00;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/s00;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->C()Lcom/google/android/gms/internal/ads/i8;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/i8;->w(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/s8;->a:Lcom/google/android/gms/internal/ads/q40;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/a;->p8(Lcom/google/android/gms/internal/ads/q40;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/ads/h8;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->B:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/h8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/s00;->d(Lcom/google/android/gms/internal/ads/w00;)V

    :cond_a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/s8;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/s00;->d(Lcom/google/android/gms/internal/ads/w00;)V

    goto :goto_2

    :cond_b
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/og;->e5()Lcom/google/android/gms/internal/ads/wh;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/b;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/ads/internal/b;-><init>(Lcom/google/android/gms/internal/ads/s00;Lcom/google/android/gms/internal/ads/s8;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/wh;->I(Lcom/google/android/gms/internal/ads/zh;)V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/y0;->h0:Landroid/view/View;

    if-eqz v1, :cond_d

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/s8;->k:Lorg/json/JSONObject;

    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->H:Lcom/google/android/gms/internal/ads/uz;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/y0;->I:Lcom/google/android/gms/internal/ads/u40;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/uz;->c(Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/s8;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/y0;->h0:Landroid/view/View;

    :cond_d
    :goto_2
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/s8;->o:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/y0;->j(Landroid/view/View;)V

    :cond_e
    const/4 p1, 0x1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/w1;->T8(Lcom/google/android/gms/internal/ads/s8;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/w1;->T8(Lcom/google/android/gms/internal/ads/s8;)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by BannerAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final v8()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/w1;->Q:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/w1;->S8(Lcom/google/android/gms/internal/ads/og;)V

    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/g1;->v8()V

    return-void
.end method
