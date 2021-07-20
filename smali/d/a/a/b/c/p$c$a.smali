.class public Ld/a/a/b/c/p$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b/c/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Landroid/animation/ValueAnimator;

.field protected final h:Landroid/widget/OverScroller;

.field protected final i:Landroid/graphics/Point;

.field protected final j:Landroid/graphics/Point;

.field protected final k:Landroid/view/animation/Interpolator;

.field protected final l:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field protected final m:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected final n:Landroid/animation/AnimatorListenerAdapter;

.field protected final o:Landroid/animation/AnimatorListenerAdapter;

.field final synthetic p:Ld/a/a/b/c/p$c;


# direct methods
.method public constructor <init>(Ld/a/a/b/c/p$c;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/a/a/b/c/p$c$a;->p:Ld/a/a/b/c/p$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ld/a/a/b/c/p$c$a;->a:I

    .line 3
    iput p1, p0, Ld/a/a/b/c/p$c$a;->b:I

    .line 4
    iput p1, p0, Ld/a/a/b/c/p$c$a;->c:I

    .line 5
    iput p1, p0, Ld/a/a/b/c/p$c$a;->d:I

    .line 6
    iput p1, p0, Ld/a/a/b/c/p$c$a;->e:I

    .line 7
    iput p1, p0, Ld/a/a/b/c/p$c$a;->f:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ld/a/a/b/c/p$c$a;->g:Landroid/animation/ValueAnimator;

    .line 9
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Ld/a/a/b/c/p$c$a;->i:Landroid/graphics/Point;

    .line 10
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Ld/a/a/b/c/p$c$a;->j:Landroid/graphics/Point;

    .line 11
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Ld/a/a/b/c/p$c$a;->k:Landroid/view/animation/Interpolator;

    .line 12
    new-instance p1, Ld/a/a/b/c/p$c$a$a;

    invoke-direct {p1, p0}, Ld/a/a/b/c/p$c$a$a;-><init>(Ld/a/a/b/c/p$c$a;)V

    iput-object p1, p0, Ld/a/a/b/c/p$c$a;->l:Landroid/animation/TypeEvaluator;

    .line 13
    new-instance p1, Ld/a/a/b/c/p$c$a$b;

    invoke-direct {p1, p0}, Ld/a/a/b/c/p$c$a$b;-><init>(Ld/a/a/b/c/p$c$a;)V

    iput-object p1, p0, Ld/a/a/b/c/p$c$a;->m:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 14
    new-instance p1, Ld/a/a/b/c/p$c$a$c;

    invoke-direct {p1, p0}, Ld/a/a/b/c/p$c$a$c;-><init>(Ld/a/a/b/c/p$c$a;)V

    iput-object p1, p0, Ld/a/a/b/c/p$c$a;->n:Landroid/animation/AnimatorListenerAdapter;

    .line 15
    new-instance p1, Ld/a/a/b/c/p$c$a$d;

    invoke-direct {p1, p0}, Ld/a/a/b/c/p$c$a$d;-><init>(Ld/a/a/b/c/p$c$a;)V

    iput-object p1, p0, Ld/a/a/b/c/p$c$a;->o:Landroid/animation/AnimatorListenerAdapter;

    .line 16
    new-instance p1, Landroid/widget/OverScroller;

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ld/a/a/b/c/p$c$a;->h:Landroid/widget/OverScroller;

    return-void
.end method

.method static synthetic a(Ld/a/a/b/c/p$c$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/a/a/b/c/p$c$a;->c(II)V

    return-void
.end method

.method private c(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/p$c$a;->p:Ld/a/a/b/c/p$c;

    invoke-virtual {v0}, Ld/a/a/b/c/p$c;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Ld/a/a/b/c/p$c$a;->b:I

    sub-int v0, p2, v0

    iget v2, p0, Ld/a/a/b/c/p$c$a;->d:I

    mul-int/2addr v0, v2

    if-eqz v0, :cond_2

    if-lez v0, :cond_0

    .line 3
    iget-object v2, p0, Ld/a/a/b/c/p$c$a;->p:Ld/a/a/b/c/p$c;

    invoke-virtual {v2, v0}, Ld/a/a/b/c/p$c;->m(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    neg-int v0, v0

    .line 4
    iget-object v2, p0, Ld/a/a/b/c/p$c$a;->p:Ld/a/a/b/c/p$c;

    invoke-virtual {v2, v0}, Ld/a/a/b/c/p$c;->m(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v0, v0

    .line 5
    :goto_0
    iput p2, p0, Ld/a/a/b/c/p$c$a;->b:I

    .line 6
    iget-object p2, p0, Ld/a/a/b/c/p$c$a;->p:Ld/a/a/b/c/p$c;

    invoke-virtual {p2, v0}, Ld/a/a/b/c/p$c;->C(I)I

    move-result p2

    if-nez p2, :cond_1

    .line 7
    iget p2, p0, Ld/a/a/b/c/p$c$a;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ld/a/a/b/c/p$c$a;->f:I

    goto :goto_1

    .line 8
    :cond_1
    iput v1, p0, Ld/a/a/b/c/p$c$a;->f:I

    .line 9
    :cond_2
    :goto_1
    iget-object p2, p0, Ld/a/a/b/c/p$c$a;->p:Ld/a/a/b/c/p$c;

    invoke-virtual {p2}, Ld/a/a/b/c/p$c;->n()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10
    iget p2, p0, Ld/a/a/b/c/p$c$a;->a:I

    sub-int p2, p1, p2

    iget v0, p0, Ld/a/a/b/c/p$c$a;->c:I

    mul-int/2addr p2, v0

    if-eqz p2, :cond_5

    if-lez p2, :cond_3

    .line 11
    iget-object v0, p0, Ld/a/a/b/c/p$c$a;->p:Ld/a/a/b/c/p$c;

    invoke-virtual {v0, p2}, Ld/a/a/b/c/p$c;->l(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_2

    :cond_3
    neg-int p2, p2

    .line 12
    iget-object v0, p0, Ld/a/a/b/c/p$c$a;->p:Ld/a/a/b/c/p$c;

    invoke-virtual {v0, p2}, Ld/a/a/b/c/p$c;->l(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    neg-int p2, p2

    .line 13
    :goto_2
    iput p1, p0, Ld/a/a/b/c/p$c$a;->a:I

    .line 14
    iget-object p1, p0, Ld/a/a/b/c/p$c$a;->p:Ld/a/a/b/c/p$c;

    invoke-virtual {p1, p2}, Ld/a/a/b/c/p$c;->A(I)I

    move-result p1

    if-nez p1, :cond_4

    .line 15
    iget p1, p0, Ld/a/a/b/c/p$c$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/a/a/b/c/p$c$a;->e:I

    goto :goto_3

    .line 16
    :cond_4
    iput v1, p0, Ld/a/a/b/c/p$c$a;->e:I

    .line 17
    :cond_5
    :goto_3
    iget-object p1, p0, Ld/a/a/b/c/p$c$a;->p:Ld/a/a/b/c/p$c;

    iget p2, p1, Ld/a/a/b/c/p$c;->i:I

    if-ltz p2, :cond_7

    .line 18
    invoke-virtual {p1}, Ld/a/a/b/c/p$c;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Ld/a/a/b/c/p$c$a;->e:I

    iget-object p2, p0, Ld/a/a/b/c/p$c$a;->p:Ld/a/a/b/c/p$c;

    iget p2, p2, Ld/a/a/b/c/p$c;->i:I

    if-le p1, p2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Ld/a/a/b/c/p$c$a;->p:Ld/a/a/b/c/p$c;

    invoke-virtual {p1}, Ld/a/a/b/c/p$c;->t()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Ld/a/a/b/c/p$c$a;->f:I

    iget-object p2, p0, Ld/a/a/b/c/p$c$a;->p:Ld/a/a/b/c/p$c;

    iget p2, p2, Ld/a/a/b/c/p$c;->i:I

    if-le p1, p2, :cond_7

    .line 19
    :goto_4
    invoke-virtual {p0}, Ld/a/a/b/c/p$c$a;->f()V

    :cond_7
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/p$c$a;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(IIJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/p$c$a;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/a/a/b/c/p$c$a;->g:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld/a/a/b/c/p$c$a;->e:I

    .line 5
    iput v0, p0, Ld/a/a/b/c/p$c$a;->f:I

    .line 6
    iput v0, p0, Ld/a/a/b/c/p$c$a;->a:I

    .line 7
    iput v0, p0, Ld/a/a/b/c/p$c$a;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    .line 8
    :goto_0
    iput v3, p0, Ld/a/a/b/c/p$c$a;->c:I

    if-nez p2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    if-lez p2, :cond_4

    move v1, v2

    .line 9
    :cond_4
    :goto_1
    iput v1, p0, Ld/a/a/b/c/p$c$a;->d:I

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 12
    iget-object v1, p0, Ld/a/a/b/c/p$c$a;->i:Landroid/graphics/Point;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Point;->set(II)V

    .line 13
    iget-object v1, p0, Ld/a/a/b/c/p$c$a;->j:Landroid/graphics/Point;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 14
    iget-object p1, p0, Ld/a/a/b/c/p$c$a;->l:Landroid/animation/TypeEvaluator;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v1, p0, Ld/a/a/b/c/p$c$a;->i:Landroid/graphics/Point;

    aput-object v1, p2, v0

    iget-object v0, p0, Ld/a/a/b/c/p$c$a;->j:Landroid/graphics/Point;

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/b/c/p$c$a;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_5

    .line 15
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_2

    .line 16
    :cond_5
    iget-object p2, p0, Ld/a/a/b/c/p$c$a;->p:Ld/a/a/b/c/p$c;

    invoke-virtual {p2}, Ld/a/a/b/c/p$c;->j()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    :goto_2
    iget-object p1, p0, Ld/a/a/b/c/p$c$a;->g:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Ld/a/a/b/c/p$c$a;->k:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    iget-object p1, p0, Ld/a/a/b/c/p$c$a;->g:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Ld/a/a/b/c/p$c$a;->m:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    iget-object p1, p0, Ld/a/a/b/c/p$c$a;->g:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Ld/a/a/b/c/p$c$a;->o:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    iget-object p1, p0, Ld/a/a/b/c/p$c$a;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public e(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/p$c$a;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/a/a/b/c/p$c$a;->g:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld/a/a/b/c/p$c$a;->e:I

    .line 5
    iput v0, p0, Ld/a/a/b/c/p$c$a;->f:I

    .line 6
    iput v0, p0, Ld/a/a/b/c/p$c$a;->a:I

    .line 7
    iput v0, p0, Ld/a/a/b/c/p$c$a;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    .line 8
    :goto_0
    iput v3, p0, Ld/a/a/b/c/p$c$a;->c:I

    if-nez p2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    if-lez p2, :cond_4

    move v1, v2

    .line 9
    :cond_4
    :goto_1
    iput v1, p0, Ld/a/a/b/c/p$c$a;->d:I

    .line 10
    iget-object v1, p0, Ld/a/a/b/c/p$c$a;->h:Landroid/widget/OverScroller;

    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 11
    iget-object v3, p0, Ld/a/a/b/c/p$c$a;->h:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const v11, 0x7fffffff

    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 12
    iget-object p1, p0, Ld/a/a/b/c/p$c$a;->h:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result p1

    .line 13
    iget-object p2, p0, Ld/a/a/b/c/p$c$a;->h:Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result p2

    .line 14
    iget-object v1, p0, Ld/a/a/b/c/p$c$a;->h:Landroid/widget/OverScroller;

    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 15
    iget-object v1, p0, Ld/a/a/b/c/p$c$a;->i:Landroid/graphics/Point;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Point;->set(II)V

    .line 16
    iget-object v1, p0, Ld/a/a/b/c/p$c$a;->j:Landroid/graphics/Point;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 17
    iget-object p1, p0, Ld/a/a/b/c/p$c$a;->l:Landroid/animation/TypeEvaluator;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v1, p0, Ld/a/a/b/c/p$c$a;->i:Landroid/graphics/Point;

    aput-object v1, p2, v0

    iget-object v0, p0, Ld/a/a/b/c/p$c$a;->j:Landroid/graphics/Point;

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/b/c/p$c$a;->g:Landroid/animation/ValueAnimator;

    .line 18
    iget-object p2, p0, Ld/a/a/b/c/p$c$a;->p:Ld/a/a/b/c/p$c;

    invoke-virtual {p2}, Ld/a/a/b/c/p$c;->j()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    iget-object p1, p0, Ld/a/a/b/c/p$c$a;->g:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Ld/a/a/b/c/p$c$a;->k:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    iget-object p1, p0, Ld/a/a/b/c/p$c$a;->g:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Ld/a/a/b/c/p$c$a;->m:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    iget-object p1, p0, Ld/a/a/b/c/p$c$a;->g:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Ld/a/a/b/c/p$c$a;->n:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    iget-object p1, p0, Ld/a/a/b/c/p$c$a;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/p$c$a;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/a/a/b/c/p$c$a;->g:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
