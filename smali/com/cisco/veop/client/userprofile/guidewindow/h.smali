.class public Lcom/cisco/veop/client/userprofile/guidewindow/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/userprofile/guidewindow/h$f;,
        Lcom/cisco/veop/client/userprofile/guidewindow/h$h;,
        Lcom/cisco/veop/client/userprofile/guidewindow/h$g;,
        Lcom/cisco/veop/client/userprofile/guidewindow/h$i;
    }
.end annotation


# static fields
.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I = 0x4

.field public static final o:I = 0x5

.field public static final p:I = 0x6

.field public static final q:I = 0x7

.field public static final r:I = 0x8

.field public static final s:I = 0x9

.field public static final t:I = 0xa


# instance fields
.field a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

.field b:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field c:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field d:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field e:F

.field f:I

.field final g:F

.field final h:Ljava/lang/Runnable;

.field final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/userprofile/guidewindow/j/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/cisco/veop/client/userprofile/guidewindow/g;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/userprofile/guidewindow/g;-><init>(Lcom/cisco/veop/client/userprofile/guidewindow/h;)V

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->h:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->z()Lcom/cisco/veop/client/userprofile/guidewindow/i;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    invoke-interface {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/i;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    .line 5
    iput-object p0, v1, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->G:Lcom/cisco/veop/client/userprofile/guidewindow/h;

    .line 6
    iput-object p1, v1, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    .line 7
    new-instance p1, Lcom/cisco/veop/client/userprofile/guidewindow/h$a;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/userprofile/guidewindow/h$a;-><init>(Lcom/cisco/veop/client/userprofile/guidewindow/h;)V

    iput-object p1, v1, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->D:Lcom/cisco/veop/client/userprofile/guidewindow/h$i$b;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-interface {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/i;->f()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->g:F

    .line 11
    new-instance p1, Lcom/cisco/veop/client/userprofile/guidewindow/b;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/userprofile/guidewindow/b;-><init>(Lcom/cisco/veop/client/userprofile/guidewindow/h;)V

    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static e(Lcom/cisco/veop/client/userprofile/guidewindow/j/d;)Lcom/cisco/veop/client/userprofile/guidewindow/h;
    .locals 1
    .param p0    # Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Lcom/cisco/veop/client/userprofile/guidewindow/h;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/userprofile/guidewindow/h;-><init>(Lcom/cisco/veop/client/userprofile/guidewindow/j/d;)V

    return-object v0
.end method

.method private synthetic m(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    invoke-virtual {p0, p1, p1}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->F(FF)V

    return-void
.end method

.method private synthetic o(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 2
    invoke-virtual {p0, v1, p1}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->F(FF)V

    return-void
.end method

.method private synthetic q()V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->y(I)V

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->f()V

    return-void
.end method

.method private synthetic s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v0, v0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->I()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->z()V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->b:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p0, v0, v0}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->F(FF)V

    :cond_3
    return-void
.end method

.method private synthetic u(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v0, v0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->x()Lcom/cisco/veop/client/userprofile/guidewindow/j/c;

    move-result-object v0

    const v1, 0x3fcccccd    # 1.6f

    sub-float/2addr v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/c;->k(FF)V

    return-void
.end method

.method private synthetic w(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    invoke-virtual {p0, p1, p1}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->F(FF)V

    return-void
.end method


# virtual methods
.method A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v0, v0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->z()Lcom/cisco/veop/client/userprofile/guidewindow/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/i;->f()Landroid/view/ViewGroup;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->k()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f09020d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    :cond_1
    iget v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->f:I

    invoke-virtual {p0, v1}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->d(I)V

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a()V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->y(I)V

    .line 8
    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->z()V

    .line 9
    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->E()V

    return-void
.end method

.method public C(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->B()V

    return-void
.end method

.method D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->c()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->c:Landroid/animation/ValueAnimator;

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v1, v1, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {v1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xe1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->c:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/cisco/veop/client/userprofile/guidewindow/h$e;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/userprofile/guidewindow/h$e;-><init>(Lcom/cisco/veop/client/userprofile/guidewindow/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 9
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->d:Landroid/animation/ValueAnimator;

    .line 10
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v1, v1, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {v1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/cisco/veop/client/userprofile/guidewindow/f;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/userprofile/guidewindow/f;-><init>(Lcom/cisco/veop/client/userprofile/guidewindow/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3fcccccd    # 1.6f
    .end array-data
.end method

.method E()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->F(FF)V

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->c()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->b:Landroid/animation/ValueAnimator;

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v1, v1, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {v1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xe1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/cisco/veop/client/userprofile/guidewindow/e;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/userprofile/guidewindow/e;-><init>(Lcom/cisco/veop/client/userprofile/guidewindow/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/cisco/veop/client/userprofile/guidewindow/h$d;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/userprofile/guidewindow/h$d;-><init>(Lcom/cisco/veop/client/userprofile/guidewindow/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method F(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v0, v0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->y()Lcom/cisco/veop/client/userprofile/guidewindow/j/e;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v1, v1, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {v0, v1, p1, p2}, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->b(Lcom/cisco/veop/client/userprofile/guidewindow/j/d;FF)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v0, v0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v0, v0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->x()Lcom/cisco/veop/client/userprofile/guidewindow/j/c;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v1, v1, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {v0, v1, p1, p2}, Lcom/cisco/veop/client/userprofile/guidewindow/j/c;->b(Lcom/cisco/veop/client/userprofile/guidewindow/j/d;FF)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v0, v0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->w()Lcom/cisco/veop/client/userprofile/guidewindow/j/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v1, v1, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {v0, v1, p1, p2}, Lcom/cisco/veop/client/userprofile/guidewindow/j/b;->b(Lcom/cisco/veop/client/userprofile/guidewindow/j/d;FF)V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v0, v0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->i()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->I:Z

    .line 3
    iget-object v2, v2, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->E:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v2, v2, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->E:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 6
    iget v0, v1, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v0, v0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->E:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->g:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v0, v0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->z()Lcom/cisco/veop/client/userprofile/guidewindow/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/i;->f()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v2, v2, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->E:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iput-boolean v1, v0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->I:Z

    :cond_1
    :goto_0
    return-void
.end method

.method H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v1, v0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {v1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->A:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v1, v0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->A:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->x()Lcom/cisco/veop/client/userprofile/guidewindow/j/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/c;->d()Landroid/graphics/RectF;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v4, v4, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->A:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v1, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->B:F

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v3, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v3, v3, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->A:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v0, v2

    iput v0, v1, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->C:F

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->F:Landroid/view/View;

    if-eqz v1, :cond_1

    new-array v1, v2, [I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v0, v2, [I

    .line 10
    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v2, v2, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->F:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    const/4 v3, 0x0

    aget v4, v0, v3

    aget v3, v1, v3

    sub-int/2addr v4, v3

    iget-object v3, v2, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->F:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v4, v3

    int-to-float v3, v4

    iput v3, v2, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->B:F

    .line 12
    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    const/4 v3, 0x1

    aget v0, v0, v3

    aget v1, v1, v3

    sub-int/2addr v0, v1

    iget-object v1, v2, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->F:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, v2, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->C:F

    :cond_1
    :goto_0
    return-void
.end method

.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    iput-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->b:Landroid/animation/ValueAnimator;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    iput-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->d:Landroid/animation/ValueAnimator;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    iput-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->c:Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method

.method d(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->A()V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->y(I)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->c()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xe1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->b:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v1, v1, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {v1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/cisco/veop/client/userprofile/guidewindow/a;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/userprofile/guidewindow/a;-><init>(Lcom/cisco/veop/client/userprofile/guidewindow/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/cisco/veop/client/userprofile/guidewindow/h$c;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/userprofile/guidewindow/h$c;-><init>(Lcom/cisco/veop/client/userprofile/guidewindow/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->y(I)V

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->c()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xe1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->b:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v1, v1, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {v1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/cisco/veop/client/userprofile/guidewindow/c;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/userprofile/guidewindow/c;-><init>(Lcom/cisco/veop/client/userprofile/guidewindow/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/cisco/veop/client/userprofile/guidewindow/h$b;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/userprofile/guidewindow/h$b;-><init>(Lcom/cisco/veop/client/userprofile/guidewindow/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x7

    .line 9
    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->y(I)V

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->f:I

    return v0
.end method

.method i()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->f:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->f:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->f:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method l()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public synthetic n(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->m(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic p(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->o(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic r()V
    .locals 0

    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->q()V

    return-void
.end method

.method public synthetic t()V
    .locals 0

    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->s()V

    return-void
.end method

.method public synthetic v(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->u(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic x(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->w(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method protected y(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->f:I

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v0, v0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {v0, p0, p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->O(Lcom/cisco/veop/client/userprofile/guidewindow/h;I)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v0, v0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {v0, p0, p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->N(Lcom/cisco/veop/client/userprofile/guidewindow/h;I)V

    return-void
.end method

.method z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v0, v0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->H()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v1, v0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {v1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->I()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->F:Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iput-object v0, v1, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->F:Landroid/view/View;

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->G()V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v0, v0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->I()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 6
    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v2, v2, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {v2}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->x()Lcom/cisco/veop/client/userprofile/guidewindow/j/c;

    move-result-object v2

    iget-object v3, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v3, v3, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {v2, v3, v0, v1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/c;->g(Lcom/cisco/veop/client/userprofile/guidewindow/j/d;Landroid/view/View;[I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v0, v0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->G()Landroid/graphics/PointF;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v1, v1, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {v1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->x()Lcom/cisco/veop/client/userprofile/guidewindow/j/c;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v2, v2, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3, v0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/c;->f(Lcom/cisco/veop/client/userprofile/guidewindow/j/d;FF)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v0, v0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->y()Lcom/cisco/veop/client/userprofile/guidewindow/j/e;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v2, v1, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    iget-boolean v3, v1, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->I:Z

    iget-object v1, v1, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->E:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3, v1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->e(Lcom/cisco/veop/client/userprofile/guidewindow/j/d;ZLandroid/graphics/Rect;)V

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v0, v0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->w()Lcom/cisco/veop/client/userprofile/guidewindow/j/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v2, v1, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    iget-boolean v3, v1, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->I:Z

    iget-object v1, v1, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->E:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3, v1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/b;->c(Lcom/cisco/veop/client/userprofile/guidewindow/j/d;ZLandroid/graphics/Rect;)V

    .line 12
    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->H()V

    return-void
.end method
