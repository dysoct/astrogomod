.class public final Lcom/google/android/gms/internal/ads/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/ix;

.field private final d:Lcom/google/android/gms/internal/ads/t8;

.field private final e:Lcom/google/android/gms/internal/ads/i90;

.field private final f:Lcom/google/android/gms/ads/internal/e0;

.field private g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final i:Landroid/util/DisplayMetrics;

.field private j:Lcom/google/android/gms/internal/ads/xb;

.field private k:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private l:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/i90;Lcom/google/android/gms/ads/internal/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->a:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/i1;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/i1;->l:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i1;->c:Lcom/google/android/gms/internal/ads/ix;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i1;->d:Lcom/google/android/gms/internal/ads/t8;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i1;->e:Lcom/google/android/gms/internal/ads/i90;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/i1;->f:Lcom/google/android/gms/ads/internal/e0;

    new-instance p2, Lcom/google/android/gms/internal/ads/xb;

    const-wide/16 p3, 0xc8

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/xb;-><init>(J)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i1;->j:Lcom/google/android/gms/internal/ads/xb;

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w9;->b(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i1;->i:Landroid/util/DisplayMetrics;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/i1;)Lcom/google/android/gms/ads/internal/e0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i1;->f:Lcom/google/android/gms/ads/internal/e0;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/i1;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/i1;->d(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method private final d(Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/og;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/og;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/og;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->j:Lcom/google/android/gms/internal/ads/xb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xb;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/og;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->b()Lcom/google/android/gms/internal/ads/ic;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->i:Landroid/util/DisplayMetrics;

    const/4 v2, 0x0

    aget v3, v1, v2

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/ic;->k(Landroid/util/DisplayMetrics;I)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->b()Lcom/google/android/gms/internal/ads/ic;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i1;->i:Landroid/util/DisplayMetrics;

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/ic;->k(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i1;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/i1;->k:I

    if-ne v5, v0, :cond_3

    iget v5, p0, Lcom/google/android/gms/internal/ads/i1;->l:I

    if-eq v5, v1, :cond_5

    :cond_3
    iput v0, p0, Lcom/google/android/gms/internal/ads/i1;->k:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/i1;->l:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/og;->e5()Lcom/google/android/gms/internal/ads/wh;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/i1;->k:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/i1;->l:I

    if-nez p2, :cond_4

    move v2, v4

    :cond_4
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/wh;->M(IIZ)V

    :cond_5
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method final synthetic c(Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/internal/ads/og;Z)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/i1;->f:Lcom/google/android/gms/ads/internal/e0;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/e0;->f9()V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic e(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zd;)V
    .locals 11

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->g()Lcom/google/android/gms/internal/ads/vg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ci;->d()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v1

    const-string v2, "native-video"

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i1;->c:Lcom/google/android/gms/internal/ads/ix;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/i1;->d:Lcom/google/android/gms/internal/ads/t8;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/t8;->a:Lcom/google/android/gms/internal/ads/l3;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/l3;->K:Lcom/google/android/gms/internal/ads/vc;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/i1;->e:Lcom/google/android/gms/internal/ads/i90;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/i1;->f:Lcom/google/android/gms/ads/internal/e0;

    invoke-virtual {v9}, Lcom/google/android/gms/ads/internal/a;->b0()Lcom/google/android/gms/ads/internal/u1;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/i1;->d:Lcom/google/android/gms/internal/ads/t8;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/t8;->i:Lcom/google/android/gms/internal/ads/x20;

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/vg;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ci;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/i90;Lcom/google/android/gms/ads/internal/q0;Lcom/google/android/gms/ads/internal/u1;Lcom/google/android/gms/internal/ads/x20;)Lcom/google/android/gms/internal/ads/og;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ci;->e()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/og;->N1(Lcom/google/android/gms/internal/ads/ci;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i1;->f:Lcom/google/android/gms/ads/internal/e0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/e0;->h9(Lcom/google/android/gms/internal/ads/og;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->e5()Lcom/google/android/gms/internal/ads/wh;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i1;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/o1;-><init>(Lcom/google/android/gms/internal/ads/i1;Ljava/lang/ref/WeakReference;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/i1;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i1;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i1;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v4, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/ads/p1;

    invoke-direct {v4, p0, v1}, Lcom/google/android/gms/internal/ads/p1;-><init>(Lcom/google/android/gms/internal/ads/i1;Ljava/lang/ref/WeakReference;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/i1;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i1;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/wh;->O(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const-string v1, "/video"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->m:Lcom/google/android/gms/ads/internal/gmsg/e0;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/og;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    const-string v1, "/videoMeta"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->n:Lcom/google/android/gms/ads/internal/gmsg/e0;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/og;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    const-string v1, "/precache"

    new-instance v2, Lcom/google/android/gms/internal/ads/dg;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/dg;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/og;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    const-string v1, "/delayPageLoaded"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->q:Lcom/google/android/gms/ads/internal/gmsg/e0;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/og;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    const-string v1, "/instrument"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->o:Lcom/google/android/gms/ads/internal/gmsg/e0;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/og;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    const-string v1, "/log"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->h:Lcom/google/android/gms/ads/internal/gmsg/e0;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/og;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    const-string v1, "/videoClicked"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->i:Lcom/google/android/gms/ads/internal/gmsg/e0;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/og;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    const-string v1, "/trackActiveViewUnit"

    new-instance v2, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/i1;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/og;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    const-string v1, "/untrackActiveViewUnit"

    new-instance v2, Lcom/google/android/gms/internal/ads/n1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/n1;-><init>(Lcom/google/android/gms/internal/ads/i1;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/og;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->e5()Lcom/google/android/gms/internal/ads/wh;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/k1;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/k1;-><init>(Lcom/google/android/gms/internal/ads/og;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/wh;->J(Lcom/google/android/gms/internal/ads/yh;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->e5()Lcom/google/android/gms/internal/ads/wh;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/l1;

    invoke-direct {v1, p0, p2, v0}, Lcom/google/android/gms/internal/ads/l1;-><init>(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/internal/ads/og;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/wh;->N(Lcom/google/android/gms/internal/ads/xh;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/v80;->S2:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/og;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Exception occurred while getting video view"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zd;->a(Ljava/lang/Object;)V

    return-void
.end method
