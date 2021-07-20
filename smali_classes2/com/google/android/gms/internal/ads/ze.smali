.class public final Lcom/google/android/gms/internal/ads/ze;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/we;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/nf;

.field private final B:Landroid/widget/FrameLayout;

.field private final C:Lcom/google/android/gms/internal/ads/i90;

.field private final D:Lcom/google/android/gms/internal/ads/pf;

.field private final E:J

.field private F:Lcom/google/android/gms/internal/ads/xe;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:J

.field private L:J

.field private M:Ljava/lang/String;

.field private N:Landroid/graphics/Bitmap;

.field private O:Landroid/widget/ImageView;

.field private P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nf;IZLcom/google/android/gms/internal/ads/i90;Lcom/google/android/gms/internal/ads/mf;)V
    .locals 12

    move-object v0, p0

    move-object v8, p1

    move-object/from16 v9, p5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v3, p2

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ze;->A:Lcom/google/android/gms/internal/ads/nf;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/ze;->C:Lcom/google/android/gms/internal/ads/i90;

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/ze;->B:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v10, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/nf;->b0()Lcom/google/android/gms/ads/internal/u1;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/d;->c(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/nf;->b0()Lcom/google/android/gms/ads/internal/u1;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/u1;->b:Lcom/google/android/gms/internal/ads/ye;

    move-object v2, p1

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ye;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nf;IZLcom/google/android/gms/internal/ads/i90;Lcom/google/android/gms/internal/ads/mf;)Lcom/google/android/gms/internal/ads/xe;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ze;->F:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v11, v11, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v10, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/v80;->G:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ze;->q()V

    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ze;->O:Landroid/widget/ImageView;

    sget-object v1, Lcom/google/android/gms/internal/ads/v80;->K:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ze;->E:J

    sget-object v1, Lcom/google/android/gms/internal/ads/v80;->I:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ze;->J:Z

    if-eqz v9, :cond_2

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    const-string v2, "spinner_used"

    invoke-virtual {v9, v2, v1}, Lcom/google/android/gms/internal/ads/i90;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/pf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/pf;-><init>(Lcom/google/android/gms/internal/ads/ze;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ze;->D:Lcom/google/android/gms/internal/ads/pf;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ze;->F:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/xe;->g(Lcom/google/android/gms/internal/ads/we;)V

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ze;->F:Lcom/google/android/gms/internal/ads/xe;

    if-nez v1, :cond_4

    const-string v1, "AdVideoUnderlay Error"

    const-string v2, "Allocating player failed."

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/ze;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final B()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->O:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final C()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->A:Lcom/google/android/gms/internal/ads/nf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nf;->P()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ze;->H:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ze;->I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->A:Lcom/google/android/gms/internal/ads/nf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nf;->P()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ze;->H:Z

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/ze;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ze;->j(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static g(Lcom/google/android/gms/internal/ads/nf;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "no_video_view"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onVideoEvent"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/wf0;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static h(Lcom/google/android/gms/internal/ads/nf;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "decoderProps"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onVideoEvent"

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/wf0;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static i(Lcom/google/android/gms/internal/ads/nf;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/nf;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "decoderProps"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mimeTypes"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onVideoEvent"

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/wf0;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final varargs j(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v4, p2, v2

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ze;->A:Lcom/google/android/gms/internal/ads/nf;

    const-string p2, "onVideoEvent"

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/wf0;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->A:Lcom/google/android/gms/internal/ads/nf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nf;->P()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ze;->H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->A:Lcom/google/android/gms/internal/ads/nf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nf;->P()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ze;->I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->A:Lcom/google/android/gms/internal/ads/nf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nf;->P()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ze;->H:Z

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ze;->G:Z

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->D:Lcom/google/android/gms/internal/ads/pf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pf;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->F:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xe;->e()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ze;->C()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->F:Lcom/google/android/gms/internal/ads/xe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xe;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->F:Lcom/google/android/gms/internal/ads/xe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xe;->c()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->F:Lcom/google/android/gms/internal/ads/xe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xe;->d(I)V

    return-void
.end method

.method public final e(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->F:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xe;->f(FF)V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->D:Lcom/google/android/gms/internal/ads/pf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pf;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->F:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/ud;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af;->a(Lcom/google/android/gms/internal/ads/xe;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final k(IIII)V
    .locals 1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ze;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ze;->M:Ljava/lang/String;

    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->F:Lcom/google/android/gms/internal/ads/xe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->F:Lcom/google/android/gms/internal/ads/xe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->F:Lcom/google/android/gms/internal/ads/xe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ze;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xe;->setVideoPath(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "no_src"

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ze;->j(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->F:Lcom/google/android/gms/internal/ads/xe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xe;->B:Lcom/google/android/gms/internal/ads/qf;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qf;->b(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xe;->a()V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ze;->D:Lcom/google/android/gms/internal/ads/pf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pf;->b()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ze;->D:Lcom/google/android/gms/internal/ads/pf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pf;->a()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ze;->K:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ze;->L:J

    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/df;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/df;-><init>(Lcom/google/android/gms/internal/ads/ze;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->F:Lcom/google/android/gms/internal/ads/xe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xe;->B:Lcom/google/android/gms/internal/ads/qf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qf;->b(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xe;->a()V

    return-void
.end method

.method public final q()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->F:Lcom/google/android/gms/internal/ads/xe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "AdMob - "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ze;->F:Lcom/google/android/gms/internal/ads/xe;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xe;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->B:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method final r()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->F:Lcom/google/android/gms/internal/ads/xe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xe;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ze;->K:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    long-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "time"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "timeupdate"

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/ze;->j(Ljava/lang/String;[Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ze;->K:J

    :cond_1
    return-void
.end method

.method public final s(II)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ze;->J:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->J:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr p1, v1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr p2, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->N:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ze;->N:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ze;->P:Z

    :cond_1
    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->F:Lcom/google/android/gms/internal/ads/xe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xe;->B:Lcom/google/android/gms/internal/ads/qf;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/qf;->c(F)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xe;->a()V

    return-void
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->F:Lcom/google/android/gms/internal/ads/xe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ze;->L:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xe;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ze;->F:Lcom/google/android/gms/internal/ads/xe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xe;->getVideoWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ze;->F:Lcom/google/android/gms/internal/ads/xe;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xe;->getVideoHeight()I

    move-result v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "duration"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, "videoWidth"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, "videoHeight"

    aput-object v1, v3, v0

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "canplaythrough"

    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/ads/ze;->j(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->D:Lcom/google/android/gms/internal/ads/pf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pf;->b()V

    sget-object v0, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/bf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bf;-><init>(Lcom/google/android/gms/internal/ads/ze;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pause"

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/ze;->j(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ze;->C()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ze;->G:Z

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "what"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "extra"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "error"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ze;->j(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ze;->G:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ze;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->B:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ze;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->N:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->m()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ze;->F:Lcom/google/android/gms/internal/ads/xe;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ze;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ze;->P:Z

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->m()Lcom/google/android/gms/common/util/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/n9;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Spinner frame grab took "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n9;->l(Ljava/lang/String;)V

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ze;->E:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    const-string v0, "Spinner frame grab crossed jank threshold! Suspending spinner."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ze;->J:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->N:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->C:Lcom/google/android/gms/internal/ads/i90;

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "spinner_jank"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/i90;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final y()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ze;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->N:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ze;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->O:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ze;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->O:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->B:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ze;->O:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->B:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ze;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->D:Lcom/google/android/gms/internal/ads/pf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pf;->a()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ze;->K:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ze;->L:J

    sget-object v0, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/cf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/cf;-><init>(Lcom/google/android/gms/internal/ads/ze;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ended"

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ze;->j(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ze;->C()V

    return-void
.end method
