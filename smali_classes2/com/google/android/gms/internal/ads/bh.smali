.class final Lcom/google/android/gms/internal/ads/bh;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/internal/ads/og;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/bi;

.field private final B:Lcom/google/android/gms/internal/ads/ix;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final C:Lcom/google/android/gms/internal/ads/vc;

.field private final D:Lcom/google/android/gms/ads/internal/q0;

.field private final E:Lcom/google/android/gms/ads/internal/u1;

.field private final F:Landroid/util/DisplayMetrics;

.field private final G:F

.field private H:Z

.field private I:Z

.field private J:Lcom/google/android/gms/internal/ads/pg;

.field private K:Lcom/google/android/gms/ads/internal/overlay/d;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private L:Lcom/google/android/gms/internal/ads/ci;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private M:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private N:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private O:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private P:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private Q:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private R:Ljava/lang/Boolean;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private S:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private T:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private U:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private V:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private W:Lcom/google/android/gms/internal/ads/eh;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private a0:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private b0:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private c0:Lcom/google/android/gms/internal/ads/ja0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private d0:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e0:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private f0:Lcom/google/android/gms/internal/ads/g90;

.field private g0:Lcom/google/android/gms/internal/ads/g90;

.field private h0:Lcom/google/android/gms/internal/ads/g90;

.field private i0:Lcom/google/android/gms/internal/ads/h90;

.field private j0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Lcom/google/android/gms/ads/internal/overlay/d;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private l0:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private m0:Lcom/google/android/gms/internal/ads/hc;

.field private n0:I

.field private o0:I

.field private p0:I

.field private q0:I

.field private r0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zf;",
            ">;"
        }
    .end annotation
.end field

.field private final s0:Landroid/view/WindowManager;

.field private final t0:Lcom/google/android/gms/internal/ads/x20;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/ci;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/i90;Lcom/google/android/gms/ads/internal/q0;Lcom/google/android/gms/ads/internal/u1;Lcom/google/android/gms/internal/ads/x20;)V
    .locals 2
    .param p6    # Lcom/google/android/gms/internal/ads/ix;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/bh;->H:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/bh;->I:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bh;->T:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/bh;->U:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bh;->V:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/bh;->n0:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/bh;->o0:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/bh;->p0:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/bh;->q0:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh;->A:Lcom/google/android/gms/internal/ads/bi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bh;->L:Lcom/google/android/gms/internal/ads/ci;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bh;->M:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/bh;->P:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/bh;->S:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bh;->B:Lcom/google/android/gms/internal/ads/ix;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bh;->C:Lcom/google/android/gms/internal/ads/vc;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/bh;->D:Lcom/google/android/gms/ads/internal/q0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/bh;->E:Lcom/google/android/gms/ads/internal/u1;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bh;->s0:Landroid/view/WindowManager;

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w9;->b(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bh;->F:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/bh;->G:F

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/bh;->t0:Lcom/google/android/gms/internal/ads/x20;

    invoke-virtual {p0, p5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p4, "Unable to enable Javascript."

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p3, p4, :cond_0

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    move-result-object p3

    iget-object p4, p7, Lcom/google/android/gms/internal/ads/vc;->A:Ljava/lang/String;

    invoke-virtual {p3, p1, p4, p2}, Lcom/google/android/gms/internal/ads/w9;->l(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->h()Lcom/google/android/gms/internal/ads/ca;

    move-result-object p3

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Lcom/google/android/gms/internal/ads/ca;->j(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bh;->E()V

    invoke-static {}, Lcom/google/android/gms/common/util/v;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hh;->a(Lcom/google/android/gms/internal/ads/og;)Lcom/google/android/gms/internal/ads/hh;

    move-result-object p2

    const-string p3, "googleAdsJsInterface"

    invoke-virtual {p0, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/v;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "accessibility"

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibilityTraversal"

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/ads/hc;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bh;->A:Lcom/google/android/gms/internal/ads/bi;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bi;->a()Landroid/app/Activity;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p0, p4}, Lcom/google/android/gms/internal/ads/hc;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bh;->m0:Lcom/google/android/gms/internal/ads/hc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bh;->I()V

    new-instance p2, Lcom/google/android/gms/internal/ads/h90;

    new-instance p3, Lcom/google/android/gms/internal/ads/i90;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bh;->M:Ljava/lang/String;

    const-string p6, "make_wv"

    invoke-direct {p3, v0, p6, p5}, Lcom/google/android/gms/internal/ads/i90;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/h90;-><init>(Lcom/google/android/gms/internal/ads/i90;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bh;->i0:Lcom/google/android/gms/internal/ads/h90;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h90;->c()Lcom/google/android/gms/internal/ads/i90;

    move-result-object p2

    invoke-virtual {p2, p8}, Lcom/google/android/gms/internal/ads/i90;->d(Lcom/google/android/gms/internal/ads/i90;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bh;->i0:Lcom/google/android/gms/internal/ads/h90;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h90;->c()Lcom/google/android/gms/internal/ads/i90;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/b90;->b(Lcom/google/android/gms/internal/ads/i90;)Lcom/google/android/gms/internal/ads/g90;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bh;->g0:Lcom/google/android/gms/internal/ads/g90;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bh;->i0:Lcom/google/android/gms/internal/ads/h90;

    const-string p5, "native:view_create"

    invoke-virtual {p3, p5, p2}, Lcom/google/android/gms/internal/ads/h90;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g90;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bh;->h0:Lcom/google/android/gms/internal/ads/g90;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bh;->f0:Lcom/google/android/gms/internal/ads/g90;

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->h()Lcom/google/android/gms/internal/ads/ca;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ca;->l(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x8;->w()V

    return-void
.end method

.method private final declared-synchronized A()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bh;->l0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bh;->l0:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x8;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final B()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->J:Lcom/google/android/gms/internal/ads/pg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pg;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->J:Lcom/google/android/gms/internal/ads/pg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pg;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->b()Lcom/google/android/gms/internal/ads/ic;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->F:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ic;->k(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->b()Lcom/google/android/gms/internal/ads/ic;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->F:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ic;->k(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->A:Lcom/google/android/gms/internal/ads/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w9;->Z(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->b()Lcom/google/android/gms/internal/ads/ic;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bh;->F:Landroid/util/DisplayMetrics;

    aget v6, v0, v1

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/ic;->k(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->b()Lcom/google/android/gms/internal/ads/ic;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bh;->F:Landroid/util/DisplayMetrics;

    aget v0, v0, v2

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/ic;->k(Landroid/util/DisplayMetrics;I)I

    move-result v0

    move v7, v0

    move v6, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v4

    move v7, v5

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bh;->o0:I

    if-ne v0, v4, :cond_3

    iget v3, p0, Lcom/google/android/gms/internal/ads/bh;->n0:I

    if-ne v3, v5, :cond_3

    iget v3, p0, Lcom/google/android/gms/internal/ads/bh;->p0:I

    if-ne v3, v6, :cond_3

    iget v3, p0, Lcom/google/android/gms/internal/ads/bh;->q0:I

    if-ne v3, v7, :cond_3

    return v1

    :cond_3
    if-ne v0, v4, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/ads/bh;->n0:I

    if-eq v0, v5, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    iput v4, p0, Lcom/google/android/gms/internal/ads/bh;->o0:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/bh;->n0:I

    iput v6, p0, Lcom/google/android/gms/internal/ads/bh;->p0:I

    iput v7, p0, Lcom/google/android/gms/internal/ads/bh;->q0:I

    new-instance v3, Lcom/google/android/gms/internal/ads/n;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/n;-><init>(Lcom/google/android/gms/internal/ads/og;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->F:Landroid/util/DisplayMetrics;

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->s0:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/n;->a(IIIIFI)V

    return v1
.end method

.method private final declared-synchronized C()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x8;->r()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->R:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "(function(){})()"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bh;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bh;->l(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bh;->l(Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final D()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->i0:Lcom/google/android/gms/internal/ads/h90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h90;->c()Lcom/google/android/gms/internal/ads/i90;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bh;->g0:Lcom/google/android/gms/internal/ads/g90;

    const-string v2, "aeh2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b90;->a(Lcom/google/android/gms/internal/ads/i90;Lcom/google/android/gms/internal/ads/g90;[Ljava/lang/String;)Z

    return-void
.end method

.method private final declared-synchronized E()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bh;->P:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->L:Lcom/google/android/gms/internal/ads/ci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    const-string v0, "Disabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bh;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bh;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    const-string v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bh;->G()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized F()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bh;->Q:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->h()Lcom/google/android/gms/internal/ads/ca;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ca;->x(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bh;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized G()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bh;->Q:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->h()Lcom/google/android/gms/internal/ads/ca;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ca;->w(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bh;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized H()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->r0:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final I()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->i0:Lcom/google/android/gms/internal/ads/h90;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h90;->c()Lcom/google/android/gms/internal/ads/i90;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x8;->q()Lcom/google/android/gms/internal/ads/y80;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x8;->q()Lcom/google/android/gms/internal/ads/y80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/y80;->d(Lcom/google/android/gms/internal/ads/i90;)Z

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/bh;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/bh;->e0:I

    return p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/bh;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bh;->e0:I

    return p1
.end method

.method private final l(Ljava/lang/Boolean;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh;->R:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x8;->f(Ljava/lang/Boolean;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized n(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bh;->d6()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bh;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final t(Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "isVisible"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/bh;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static u(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ci;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/i90;Lcom/google/android/gms/ads/internal/q0;Lcom/google/android/gms/ads/internal/u1;Lcom/google/android/gms/internal/ads/x20;)Lcom/google/android/gms/internal/ads/bh;
    .locals 13
    .param p5    # Lcom/google/android/gms/internal/ads/ix;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    new-instance v1, Lcom/google/android/gms/internal/ads/bi;

    move-object v0, p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/content/Context;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/bh;

    move-object v0, v12

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/bh;-><init>(Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/ci;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/i90;Lcom/google/android/gms/ads/internal/q0;Lcom/google/android/gms/ads/internal/u1;Lcom/google/android/gms/internal/ads/x20;)V

    return-object v12
.end method

.method static synthetic v(Lcom/google/android/gms/internal/ads/bh;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private final declared-synchronized w(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bh;->d6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bh;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized x(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object v0

    const-string v1, "AdWebViewImpl.loadUrlUnsafe"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/x8;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl. "

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private final y(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/util/v;->h()Z

    move-result v0

    const-string v1, "javascript:"

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bh;->z()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bh;->C()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bh;->z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/bh;->n(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bh;->w(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bh;->w(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized z()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->R:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A0()Lcom/google/android/gms/internal/ads/h90;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->i0:Lcom/google/android/gms/internal/ads/h90;

    return-object v0
.end method

.method public final A2()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bh;->D()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bh;->C:Lcom/google/android/gms/internal/ads/vc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vc;->A:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/bh;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized A5(Lcom/google/android/gms/ads/internal/overlay/d;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh;->k0:Lcom/google/android/gms/ads/internal/overlay/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized B4(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/bh;->d0:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bh;->d0:I

    if-gtz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bh;->K:Lcom/google/android/gms/ads/internal/overlay/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/d;->t8()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final B5()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->m0:Lcom/google/android/gms/internal/ads/hc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hc;->e()V

    return-void
.end method

.method public final C2(Ljava/lang/String;Lcom/google/android/gms/common/util/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/w<",
            "Lcom/google/android/gms/ads/internal/gmsg/e0<",
            "-",
            "Lcom/google/android/gms/internal/ads/og;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->J:Lcom/google/android/gms/internal/ads/pg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pg;->g(Ljava/lang/String;Lcom/google/android/gms/common/util/w;)V

    :cond_0
    return-void
.end method

.method public final E4()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->h0:Lcom/google/android/gms/internal/ads/g90;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->i0:Lcom/google/android/gms/internal/ads/h90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h90;->c()Lcom/google/android/gms/internal/ads/i90;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b90;->b(Lcom/google/android/gms/internal/ads/i90;)Lcom/google/android/gms/internal/ads/g90;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->h0:Lcom/google/android/gms/internal/ads/g90;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bh;->i0:Lcom/google/android/gms/internal/ads/h90;

    const-string v2, "native:view_load"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/h90;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g90;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized E7()Lcom/google/android/gms/ads/internal/overlay/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->k0:Lcom/google/android/gms/ads/internal/overlay/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final G2()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->f0:Lcom/google/android/gms/internal/ads/g90;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->i0:Lcom/google/android/gms/internal/ads/h90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h90;->c()Lcom/google/android/gms/internal/ads/i90;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bh;->g0:Lcom/google/android/gms/internal/ads/g90;

    const-string v2, "aes2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b90;->a(Lcom/google/android/gms/internal/ads/i90;Lcom/google/android/gms/internal/ads/g90;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->i0:Lcom/google/android/gms/internal/ads/h90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h90;->c()Lcom/google/android/gms/internal/ads/i90;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b90;->b(Lcom/google/android/gms/internal/ads/i90;)Lcom/google/android/gms/internal/ads/g90;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->f0:Lcom/google/android/gms/internal/ads/g90;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bh;->i0:Lcom/google/android/gms/internal/ads/h90;

    const-string v2, "native:view_show"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/h90;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g90;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bh;->C:Lcom/google/android/gms/internal/ads/vc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vc;->A:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/bh;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized H3(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bh;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized J3()Lcom/google/android/gms/internal/ads/ja0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->c0:Lcom/google/android/gms/internal/ads/ja0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized N1(Lcom/google/android/gms/internal/ads/ci;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh;->L:Lcom/google/android/gms/internal/ads/ci;

    invoke-virtual {p0}, Landroid/webkit/WebView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final P()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->A:Lcom/google/android/gms/internal/ads/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized P0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bh;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final P5()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->J:Lcom/google/android/gms/internal/ads/pg;

    return-object v0
.end method

.method public final declared-synchronized S4()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bh;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized S5()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->M:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final T0()Lcom/google/android/gms/internal/ads/ix;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->B:Lcom/google/android/gms/internal/ads/ix;

    return-object v0
.end method

.method public final U1()V
    .locals 1

    const-string v0, "Cannot add text view to inner AdWebView"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n9;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized U7()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bh;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final W5(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->A:Lcom/google/android/gms/internal/ads/bi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bi;->setBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bh;->m0:Lcom/google/android/gms/internal/ads/hc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->A:Lcom/google/android/gms/internal/ads/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hc;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final declared-synchronized X1()Lcom/google/android/gms/ads/internal/overlay/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->K:Lcom/google/android/gms/ads/internal/overlay/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized X4()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bh;->U:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->D:Lcom/google/android/gms/ads/internal/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/q0;->X4()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final X7()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->E()Lcom/google/android/gms/internal/ads/oa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oa;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_muted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->E()Lcom/google/android/gms/internal/ads/oa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oa;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oa;->c(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/bh;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized Y5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bh;->d6()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->a1:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/qh;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/qh;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v2, p2

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-super/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bh;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a1()Lcom/google/android/gms/internal/ads/eh;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->W:Lcom/google/android/gms/internal/ads/eh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a2(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->K:Lcom/google/android/gms/ads/internal/overlay/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bh;->J:Lcom/google/android/gms/internal/ads/pg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pg;->S()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/d;->m8(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bh;->N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a3()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/v00;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/v00;->m:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bh;->a0:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bh;->t(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b0()Lcom/google/android/gms/ads/internal/u1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->E:Lcom/google/android/gms/ads/internal/u1;

    return-object v0
.end method

.method public final declared-synchronized c1(Lcom/google/android/gms/internal/ads/eh;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->W:Lcom/google/android/gms/internal/ads/eh;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh;->W:Lcom/google/android/gms/internal/ads/eh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/w9;->g0(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bh;->h0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final d1()Lcom/google/android/gms/internal/ads/g90;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->g0:Lcom/google/android/gms/internal/ads/g90;

    return-object v0
.end method

.method public final d3()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->A:Lcom/google/android/gms/internal/ads/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d6()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bh;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bh;->I()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->m0:Lcom/google/android/gms/internal/ads/hc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hc;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->K:Lcom/google/android/gms/ads/internal/overlay/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/d;->k8()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->K:Lcom/google/android/gms/ads/internal/overlay/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/d;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->K:Lcom/google/android/gms/ads/internal/overlay/d;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->J:Lcom/google/android/gms/internal/ads/pg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pg;->a()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bh;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->A()Lcom/google/android/gms/internal/ads/yf;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yf;->g(Lcom/google/android/gms/internal/ads/nf;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bh;->H()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bh;->O:Z

    const-string v0, "Initiating WebView self destruct sequence in 3..."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n9;->l(Ljava/lang/String;)V

    const-string v0, "Loading blank page in WebView, 2..."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n9;->l(Ljava/lang/String;)V

    const-string v0, "about:blank"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bh;->x(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->J:Lcom/google/android/gms/internal/ads/pg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pg;->k(Z)V

    return-void
.end method

.method public final synthetic e5()Lcom/google/android/gms/internal/ads/wh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->J:Lcom/google/android/gms/internal/ads/pg;

    return-object v0
.end method

.method public final declared-synchronized e6(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh;->V:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bh;->d6()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->k(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->J:Lcom/google/android/gms/internal/ads/pg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pg;->d(Lcom/google/android/gms/ads/internal/overlay/c;)V

    return-void
.end method

.method public final f1()Lcom/google/android/gms/internal/ads/ef;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bh;->O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->J:Lcom/google/android/gms/internal/ads/pg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pg;->a()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->A()Lcom/google/android/gms/internal/ads/yf;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yf;->g(Lcom/google/android/gms/internal/ads/nf;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bh;->H()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bh;->A()V

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V
    .locals 1
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->J:Lcom/google/android/gms/internal/ads/pg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pg;->l(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized g1()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->V:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g6(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bh;->P:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bh;->P:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bh;->E()V

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/n;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/n;-><init>(Lcom/google/android/gms/internal/ads/og;)V

    if-eqz p1, :cond_1

    const-string p1, "expanded"

    goto :goto_1

    :cond_1
    const-string p1, "default"

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->j0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final declared-synchronized getRequestedOrientation()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/bh;->S:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final h0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Dispatching AFMA event: "

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bh;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final h1()I
    .locals 1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final i1()I
    .locals 1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final j(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->J:Lcom/google/android/gms/internal/ads/pg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pg;->h(ZI)V

    return-void
.end method

.method public final j1()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bh;->X1()Lcom/google/android/gms/ads/internal/overlay/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/d;->s8()V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bh;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized k7()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bh;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bh;->d6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bh;->d6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bh;->d6()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object v0

    const-string v1, "AdWebViewImpl.loadUrl"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/x8;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl. "

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V
    .locals 1
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->J:Lcom/google/android/gms/internal/ads/pg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pg;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized m6()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/bh;->d0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n6(Lcom/google/android/gms/ads/internal/overlay/d;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh;->K:Lcom/google/android/gms/ads/internal/overlay/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o4()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bh;->U:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->D:Lcom/google/android/gms/ads/internal/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/q0;->o4()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized onAttachedToWindow()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bh;->d6()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->m0:Lcom/google/android/gms/internal/ads/hc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hc;->a()V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bh;->a0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bh;->J:Lcom/google/android/gms/internal/ads/pg;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pg;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bh;->b0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->J:Lcom/google/android/gms/internal/ads/pg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pg;->r()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->B()Lcom/google/android/gms/internal/ads/he;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/he;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->J:Lcom/google/android/gms/internal/ads/pg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pg;->s()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->B()Lcom/google/android/gms/internal/ads/he;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/he;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bh;->b0:Z

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bh;->B()Z

    move v0, v2

    :cond_4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bh;->t(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bh;->d6()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->m0:Lcom/google/android/gms/internal/ads/hc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hc;->b()V

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bh;->b0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->J:Lcom/google/android/gms/internal/ads/pg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pg;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->J:Lcom/google/android/gms/internal/ads/pg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pg;->r()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->h()Lcom/google/android/gms/internal/ads/ca;

    move-result-object v2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ca;->h(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->J:Lcom/google/android/gms/internal/ads/pg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pg;->s()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bh;->b0:Z

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/bh;->t(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/w9;->j(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x33

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bh;->d6()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bh;->J:Lcom/google/android/gms/internal/ads/pg;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pg;->v()Lcom/google/android/gms/internal/ads/ai;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bh;->J:Lcom/google/android/gms/internal/ads/pg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pg;->v()Lcom/google/android/gms/internal/ads/ai;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ai;->a()V

    :cond_2
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->X0:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    const/4 v4, -0x1

    if-lez v3, :cond_0

    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    cmpg-float v0, v0, v2

    const/4 v3, 0x1

    if-gez v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v2

    if-lez v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v2

    if-gez v0, :cond_4

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bh;->B()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bh;->X1()Lcom/google/android/gms/ads/internal/overlay/d;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/d;->r8()V

    :cond_0
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bh;->d6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bh;->P:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->L:Lcom/google/android/gms/internal/ads/ci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->L:Lcom/google/android/gms/internal/ads/ci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bh;->a1()Lcom/google/android/gms/internal/ads/eh;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eh;->l2()F

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    cmpl-float v1, v0, v1

    if-nez v1, :cond_3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v1, p2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float v2, p1

    div-float/2addr v2, v0

    float-to-int v2, v2

    if-nez p2, :cond_4

    if-eqz v2, :cond_4

    int-to-float p2, v2

    mul-float/2addr p2, v0

    float-to-int v1, p2

    move p2, v2

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    if-eqz v1, :cond_5

    int-to-float p1, v1

    div-float/2addr p1, v0

    float-to-int v2, p1

    move p1, v1

    :cond_5
    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->L:Lcom/google/android/gms/internal/ads/ci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->h3:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/google/android/gms/common/util/v;->f()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "/contentHeight"

    new-instance v1, Lcom/google/android/gms/internal/ads/ch;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ch;-><init>(Lcom/google/android/gms/internal/ads/bh;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bh;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bh;->y(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->F:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/bh;->e0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    int-to-float p2, v1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_2

    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    :goto_3
    :try_start_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->L:Lcom/google/android/gms/internal/ads/ci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bh;->F:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p2, p1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :try_start_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    if-eq v0, v4, :cond_d

    if-ne v0, v3, :cond_c

    goto :goto_4

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    :goto_4
    move v0, p1

    :goto_5
    if-eq v2, v4, :cond_e

    if-ne v2, v3, :cond_f

    :cond_e
    move v5, p2

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bh;->L:Lcom/google/android/gms/internal/ads/ci;

    iget v3, v2, Lcom/google/android/gms/internal/ads/ci;->c:I

    const/4 v4, 0x1

    if-gt v3, v0, :cond_11

    iget v2, v2, Lcom/google/android/gms/internal/ads/ci;->b:I

    if-le v2, v5, :cond_10

    goto :goto_6

    :cond_10
    move v2, v1

    goto :goto_7

    :cond_11
    :goto_6
    move v2, v4

    :goto_7
    sget-object v3, Lcom/google/android/gms/internal/ads/v80;->E4:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bh;->L:Lcom/google/android/gms/internal/ads/ci;

    iget v6, v3, Lcom/google/android/gms/internal/ads/ci;->c:I

    int-to-float v6, v6

    iget v7, p0, Lcom/google/android/gms/internal/ads/bh;->G:F

    div-float/2addr v6, v7

    int-to-float v0, v0

    div-float/2addr v0, v7

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_12

    iget v0, v3, Lcom/google/android/gms/internal/ads/ci;->b:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    int-to-float v3, v5

    div-float/2addr v3, v7

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_12

    move v0, v4

    goto :goto_8

    :cond_12
    move v0, v1

    :goto_8
    if-eqz v2, :cond_13

    move v2, v0

    :cond_13
    const/16 v0, 0x8

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bh;->L:Lcom/google/android/gms/internal/ads/ci;

    iget v3, v2, Lcom/google/android/gms/internal/ads/ci;->c:I

    int-to-float v3, v3

    iget v5, p0, Lcom/google/android/gms/internal/ads/bh;->G:F

    div-float/2addr v3, v5

    float-to-int v3, v3

    iget v2, v2, Lcom/google/android/gms/internal/ads/ci;->b:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float p1, p1

    div-float/2addr p1, v5

    float-to-int p1, p1

    int-to-float p2, p2

    div-float/2addr p2, v5

    float-to-int p2, p2

    const/16 v5, 0x67

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Not enough space to show ad. Needs "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dp, but only has "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_14

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_14
    invoke-virtual {p0, v1, v1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bh;->H:Z

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bh;->t0:Lcom/google/android/gms/internal/ads/x20;

    sget-object p2, Lcom/google/android/gms/internal/ads/z20$a$b;->c0:Lcom/google/android/gms/internal/ads/z20$a$b;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/x20;->b(Lcom/google/android/gms/internal/ads/z20$a$b;)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/bh;->H:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_15
    :try_start_7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_16

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_16
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bh;->I:Z

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bh;->t0:Lcom/google/android/gms/internal/ads/x20;

    sget-object p2, Lcom/google/android/gms/internal/ads/z20$a$b;->d0:Lcom/google/android/gms/internal/ads/z20$a$b;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/x20;->b(Lcom/google/android/gms/internal/ads/z20$a$b;)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/bh;->I:Z

    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bh;->L:Lcom/google/android/gms/internal/ads/ci;

    iget p2, p1, Lcom/google/android/gms/internal/ads/ci;->c:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/ci;->b:I

    invoke-virtual {p0, p2, p1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_18
    monitor-exit p0

    return-void

    :cond_19
    :goto_9
    :try_start_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bh;->d6()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/util/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bh;->d6()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/util/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->J:Lcom/google/android/gms/internal/ads/pg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pg;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->c0:Lcom/google/android/gms/internal/ads/ja0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ja0;->b(Landroid/view/MotionEvent;)V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->B:Lcom/google/android/gms/internal/ads/ix;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ix;->d(Landroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bh;->d6()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->J:Lcom/google/android/gms/internal/ads/pg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pg;->i(ZILjava/lang/String;)V

    return-void
.end method

.method public final r(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->J:Lcom/google/android/gms/internal/ads/pg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/pg;->j(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->j0:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final declared-synchronized setRequestedOrientation(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/bh;->S:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->K:Lcom/google/android/gms/ads/internal/overlay/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/d;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/pg;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/pg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh;->J:Lcom/google/android/gms/internal/ads/pg;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bh;->d6()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized u6(Lcom/google/android/gms/internal/ads/ja0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh;->c0:Lcom/google/android/gms/internal/ads/ja0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final v0()Lcom/google/android/gms/internal/ads/vc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->C:Lcom/google/android/gms/internal/ads/vc;

    return-object v0
.end method

.method public final declared-synchronized v2()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Destroying WebView!"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n9;->l(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bh;->A()V

    sget-object v0, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/dh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dh;-><init>(Lcom/google/android/gms/internal/ads/bh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x6(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->i0:Lcom/google/android/gms/internal/ads/h90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h90;->c()Lcom/google/android/gms/internal/ads/i90;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bh;->g0:Lcom/google/android/gms/internal/ads/g90;

    const-string v2, "aebb2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b90;->a(Lcom/google/android/gms/internal/ads/i90;Lcom/google/android/gms/internal/ads/g90;[Ljava/lang/String;)Z

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bh;->D()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->i0:Lcom/google/android/gms/internal/ads/h90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h90;->c()Lcom/google/android/gms/internal/ads/i90;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->i0:Lcom/google/android/gms/internal/ads/h90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h90;->c()Lcom/google/android/gms/internal/ads/i90;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "close_type"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/i90;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "closetype"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bh;->C:Lcom/google/android/gms/internal/ads/vc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vc;->A:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/bh;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized y1()Lcom/google/android/gms/internal/ads/ci;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->L:Lcom/google/android/gms/internal/ads/ci;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
