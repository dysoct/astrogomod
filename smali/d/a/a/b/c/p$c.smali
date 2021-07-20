.class public Ld/a/a/b/c/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/b/c/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/b/c/p$c$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x12c

.field public static final B:I = 0x258

.field public static final C:I = 0x0

.field public static final D:I = -0x1

.field protected static final E:F = 0.6f

.field protected static final F:I = 0x2


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:F

.field protected p:F

.field protected q:F

.field protected r:[I

.field protected s:[I

.field protected t:[I

.field protected u:[I

.field protected v:Ld/a/a/b/c/p$c$a;

.field protected w:Landroid/view/View;

.field protected x:Landroid/view/MotionEvent;

.field protected y:Ld/a/a/b/c/p$b;

.field protected final z:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/a/a/b/c/p$c;->a:Z

    .line 3
    iput-boolean v0, p0, Ld/a/a/b/c/p$c;->b:Z

    .line 4
    iput-boolean v0, p0, Ld/a/a/b/c/p$c;->c:Z

    .line 5
    iput-boolean v0, p0, Ld/a/a/b/c/p$c;->d:Z

    .line 6
    iput-boolean v0, p0, Ld/a/a/b/c/p$c;->e:Z

    .line 7
    iput v0, p0, Ld/a/a/b/c/p$c;->f:I

    .line 8
    iput v0, p0, Ld/a/a/b/c/p$c;->g:I

    .line 9
    iput v0, p0, Ld/a/a/b/c/p$c;->h:I

    .line 10
    iput v0, p0, Ld/a/a/b/c/p$c;->i:I

    .line 11
    iput v0, p0, Ld/a/a/b/c/p$c;->j:I

    .line 12
    iput v0, p0, Ld/a/a/b/c/p$c;->k:I

    .line 13
    iput v0, p0, Ld/a/a/b/c/p$c;->l:I

    .line 14
    iput v0, p0, Ld/a/a/b/c/p$c;->m:I

    .line 15
    iput v0, p0, Ld/a/a/b/c/p$c;->n:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Ld/a/a/b/c/p$c;->o:F

    const v1, 0x3f19999a    # 0.6f

    .line 17
    iput v1, p0, Ld/a/a/b/c/p$c;->p:F

    .line 18
    iput v0, p0, Ld/a/a/b/c/p$c;->q:F

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 19
    iput-object v1, p0, Ld/a/a/b/c/p$c;->r:[I

    new-array v1, v0, [I

    .line 20
    iput-object v1, p0, Ld/a/a/b/c/p$c;->s:[I

    new-array v1, v0, [I

    .line 21
    iput-object v1, p0, Ld/a/a/b/c/p$c;->t:[I

    new-array v0, v0, [I

    .line 22
    iput-object v0, p0, Ld/a/a/b/c/p$c;->u:[I

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Ld/a/a/b/c/p$c;->v:Ld/a/a/b/c/p$c$a;

    .line 24
    iput-object v0, p0, Ld/a/a/b/c/p$c;->w:Landroid/view/View;

    .line 25
    iput-object v0, p0, Ld/a/a/b/c/p$c;->x:Landroid/view/MotionEvent;

    .line 26
    iput-object v0, p0, Ld/a/a/b/c/p$c;->y:Ld/a/a/b/c/p$b;

    .line 27
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/b/c/p$c;->z:Landroid/view/VelocityTracker;

    .line 28
    new-instance v0, Ld/a/a/b/c/p$c$a;

    invoke-direct {v0, p0, p1}, Ld/a/a/b/c/p$c$a;-><init>(Ld/a/a/b/c/p$c;Landroid/content/Context;)V

    iput-object v0, p0, Ld/a/a/b/c/p$c;->v:Ld/a/a/b/c/p$c$a;

    .line 29
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Ld/a/a/b/c/p$c;->f:I

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Ld/a/a/b/c/p$c;->g:I

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Ld/a/a/b/c/p$c;->h:I

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    iput p1, p0, Ld/a/a/b/c/p$c;->q:F

    return-void
.end method

.method private L(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/c/p$c;->c:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Ld/a/a/b/c/p$c;->d:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget v0, p0, Ld/a/a/b/c/p$c;->k:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 3
    iget v1, p0, Ld/a/a/b/c/p$c;->l:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v0, :cond_6

    if-gez v1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    .line 8
    iget-boolean v1, p0, Ld/a/a/b/c/p$c;->a:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_5

    .line 9
    iget-object v1, p0, Ld/a/a/b/c/p$c;->r:[I

    aget v6, v1, v4

    sub-int v6, v2, v6

    .line 10
    iget-object v7, p0, Ld/a/a/b/c/p$c;->s:[I

    aget v4, v7, v4

    sub-int v4, v0, v4

    .line 11
    aget v1, v1, v5

    sub-int v1, v3, v1

    .line 12
    aget v7, v7, v5

    sub-int v7, p1, v7

    .line 13
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v8, p0, Ld/a/a/b/c/p$c;->f:I

    if-gt v6, v8, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Ld/a/a/b/c/p$c;->f:I

    if-le v4, v6, :cond_6

    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, p0, Ld/a/a/b/c/p$c;->f:I

    if-gt v1, v4, :cond_3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, p0, Ld/a/a/b/c/p$c;->f:I

    if-le v1, v4, :cond_6

    :cond_3
    add-int/2addr v2, v3

    .line 14
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, p1

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    iget-boolean p1, p0, Ld/a/a/b/c/p$c;->b:Z

    if-nez p1, :cond_4

    .line 17
    invoke-virtual {p0, v2, v0}, Ld/a/a/b/c/p$c;->E(II)V

    .line 18
    iput-boolean v5, p0, Ld/a/a/b/c/p$c;->b:Z

    .line 19
    :cond_4
    iput-boolean v5, p0, Ld/a/a/b/c/p$c;->a:Z

    .line 20
    invoke-virtual {p0, v2, v0}, Ld/a/a/b/c/p$c;->y(II)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object v1, p0, Ld/a/a/b/c/p$c;->r:[I

    aget v6, v1, v4

    aget v1, v1, v5

    sub-int/2addr v6, v1

    int-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget-object v1, p0, Ld/a/a/b/c/p$c;->s:[I

    aget v4, v1, v4

    aget v1, v1, v5

    sub-int/2addr v4, v1

    int-to-double v4, v4

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    sub-int v1, v2, v3

    int-to-double v6, v1

    .line 22
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-int v1, v0, p1

    int-to-double v10, v1

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    add-int/2addr v2, v3

    .line 23
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, p1

    .line 24
    div-int/lit8 v0, v0, 0x2

    div-double/2addr v4, v6

    double-to-float p1, v4

    .line 25
    invoke-virtual {p0, p1, v2, v0}, Ld/a/a/b/c/p$c;->w(FII)V

    :cond_6
    :goto_0
    return-void
.end method

.method private N(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/c/p$c;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ld/a/a/b/c/p$c;->k:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    .line 5
    iget-boolean v0, p0, Ld/a/a/b/c/p$c;->c:Z

    const/4 v2, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Ld/a/a/b/c/p$c;->d:Z

    if-nez v0, :cond_6

    .line 6
    iget-object v0, p0, Ld/a/a/b/c/p$c;->r:[I

    aget v0, v0, v2

    sub-int v0, v1, v0

    .line 7
    iget-object v3, p0, Ld/a/a/b/c/p$c;->s:[I

    aget v3, v3, v2

    sub-int v3, p1, v3

    .line 8
    invoke-virtual {p0}, Ld/a/a/b/c/p$c;->n()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Ld/a/a/b/c/p$c;->f:I

    if-le v0, v4, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v2

    .line 9
    :goto_0
    invoke-virtual {p0}, Ld/a/a/b/c/p$c;->t()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Ld/a/a/b/c/p$c;->f:I

    if-le v3, v4, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-nez v0, :cond_4

    if-eqz v3, :cond_a

    .line 10
    :cond_4
    iget-boolean v4, p0, Ld/a/a/b/c/p$c;->b:Z

    if-nez v4, :cond_5

    .line 11
    iget-object v4, p0, Ld/a/a/b/c/p$c;->r:[I

    aget v4, v4, v2

    iget-object v6, p0, Ld/a/a/b/c/p$c;->s:[I

    aget v2, v6, v2

    invoke-virtual {p0, v4, v2}, Ld/a/a/b/c/p$c;->E(II)V

    .line 12
    iput-boolean v5, p0, Ld/a/a/b/c/p$c;->b:Z

    .line 13
    :cond_5
    iput-boolean v0, p0, Ld/a/a/b/c/p$c;->c:Z

    .line 14
    iput-boolean v3, p0, Ld/a/a/b/c/p$c;->d:Z

    .line 15
    invoke-virtual {p0, v1, p1}, Ld/a/a/b/c/p$c;->B(II)V

    goto :goto_2

    .line 16
    :cond_6
    iget-object v0, p0, Ld/a/a/b/c/p$c;->t:[I

    aget v0, v0, v2

    sub-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Ld/a/a/b/c/p$c;->u:[I

    aget v0, v0, v2

    sub-int/2addr p1, v0

    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {p0, v1, p1}, Ld/a/a/b/c/p$c;->u(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Ld/a/a/b/c/p$c;->d:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ld/a/a/b/c/p$c;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    :cond_7
    invoke-virtual {p0, p1}, Ld/a/a/b/c/p$c;->C(I)I

    :cond_8
    if-eqz v1, :cond_a

    .line 20
    invoke-virtual {p0, v1, p1}, Ld/a/a/b/c/p$c;->o(II)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Ld/a/a/b/c/p$c;->c:Z

    if-nez p1, :cond_9

    invoke-virtual {p0}, Ld/a/a/b/c/p$c;->p()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 21
    :cond_9
    invoke-virtual {p0, v1}, Ld/a/a/b/c/p$c;->A(I)I

    :cond_a
    :goto_2
    return-void
.end method


# virtual methods
.method protected A(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/p$c;->y:Ld/a/a/b/c/p$b;

    iget-object v1, p0, Ld/a/a/b/c/p$c;->w:Landroid/view/View;

    invoke-interface {v0, v1, p0, p1}, Ld/a/a/b/c/p$b;->i(Landroid/view/View;Ld/a/a/b/c/p$a;I)I

    move-result p1

    return p1
.end method

.method protected B(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/p$c;->y:Ld/a/a/b/c/p$b;

    iget-object v1, p0, Ld/a/a/b/c/p$c;->w:Landroid/view/View;

    invoke-interface {v0, v1, p0, p1, p2}, Ld/a/a/b/c/p$b;->b(Landroid/view/View;Ld/a/a/b/c/p$a;II)V

    return-void
.end method

.method protected C(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/p$c;->y:Ld/a/a/b/c/p$b;

    iget-object v1, p0, Ld/a/a/b/c/p$c;->w:Landroid/view/View;

    invoke-interface {v0, v1, p0, p1}, Ld/a/a/b/c/p$b;->a(Landroid/view/View;Ld/a/a/b/c/p$a;I)I

    move-result p1

    return p1
.end method

.method protected D(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/p$c;->y:Ld/a/a/b/c/p$b;

    iget-object v1, p0, Ld/a/a/b/c/p$c;->w:Landroid/view/View;

    invoke-interface {v0, v1, p0, p1, p2}, Ld/a/a/b/c/p$b;->n(Landroid/view/View;Ld/a/a/b/c/p$a;II)V

    return-void
.end method

.method protected E(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/p$c;->y:Ld/a/a/b/c/p$b;

    iget-object v1, p0, Ld/a/a/b/c/p$c;->w:Landroid/view/View;

    invoke-interface {v0, v1, p0, p1, p2}, Ld/a/a/b/c/p$b;->g(Landroid/view/View;Ld/a/a/b/c/p$a;II)V

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/b/c/p$c;->i:I

    return-void
.end method

.method protected G(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Ld/a/a/b/c/p$c;->z:Landroid/view/VelocityTracker;

    iget v0, p0, Ld/a/a/b/c/p$c;->h:I

    int-to-float v0, v0

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2
    iget-object p1, p0, Ld/a/a/b/c/p$c;->z:Landroid/view/VelocityTracker;

    iget v0, p0, Ld/a/a/b/c/p$c;->k:I

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    iget v0, p0, Ld/a/a/b/c/p$c;->p:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 3
    iget-object v0, p0, Ld/a/a/b/c/p$c;->z:Landroid/view/VelocityTracker;

    iget v1, p0, Ld/a/a/b/c/p$c;->k:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    iget v1, p0, Ld/a/a/b/c/p$c;->p:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 4
    iget-boolean v1, p0, Ld/a/a/b/c/p$c;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Ld/a/a/b/c/p$c;->g:I

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    .line 5
    :goto_0
    iget-boolean v1, p0, Ld/a/a/b/c/p$c;->d:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Ld/a/a/b/c/p$c;->g:I

    if-le v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez p1, :cond_2

    if-eqz v0, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Ld/a/a/b/c/p$c;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Ld/a/a/b/c/p$c;->v()V

    .line 8
    iget-object v1, p0, Ld/a/a/b/c/p$c;->v:Ld/a/a/b/c/p$c$a;

    invoke-virtual {v1, p1, v0}, Ld/a/a/b/c/p$c$a;->e(II)V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method protected H(Landroid/view/MotionEvent;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/c/p$c;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld/a/a/b/c/p$c;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Ld/a/a/b/c/p$c;->a:Z

    if-eqz p1, :cond_1

    .line 3
    iput-boolean v1, p0, Ld/a/a/b/c/p$c;->a:Z

    .line 4
    iget p1, p0, Ld/a/a/b/c/p$c;->o:F

    iget p2, p0, Ld/a/a/b/c/p$c;->m:I

    iget v0, p0, Ld/a/a/b/c/p$c;->n:I

    invoke-virtual {p0, p1, p2, v0}, Ld/a/a/b/c/p$c;->x(FII)V

    .line 5
    iput-boolean v1, p0, Ld/a/a/b/c/p$c;->b:Z

    .line 6
    iget p1, p0, Ld/a/a/b/c/p$c;->m:I

    iget p2, p0, Ld/a/a/b/c/p$c;->n:I

    invoke-virtual {p0, p1, p2}, Ld/a/a/b/c/p$c;->D(II)V

    goto :goto_1

    .line 7
    :cond_1
    iput-boolean v1, p0, Ld/a/a/b/c/p$c;->b:Z

    .line 8
    iget-object p1, p0, Ld/a/a/b/c/p$c;->r:[I

    aget p1, p1, v1

    iget-object p2, p0, Ld/a/a/b/c/p$c;->s:[I

    aget p2, p2, v1

    invoke-virtual {p0, p1, p2}, Ld/a/a/b/c/p$c;->D(II)V

    goto :goto_1

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 9
    iget p2, p0, Ld/a/a/b/c/p$c;->j:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    invoke-virtual {p0, p1}, Ld/a/a/b/c/p$c;->G(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Ld/a/a/b/c/p$c;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ld/a/a/b/c/p$c;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 11
    :cond_4
    iput-boolean v1, p0, Ld/a/a/b/c/p$c;->c:Z

    .line 12
    iput-boolean v1, p0, Ld/a/a/b/c/p$c;->d:Z

    .line 13
    invoke-virtual {p0}, Ld/a/a/b/c/p$c;->z()V

    .line 14
    iput-boolean v1, p0, Ld/a/a/b/c/p$c;->b:Z

    .line 15
    iget-object p1, p0, Ld/a/a/b/c/p$c;->t:[I

    aget p1, p1, v1

    iget-object p2, p0, Ld/a/a/b/c/p$c;->u:[I

    aget p2, p2, v1

    invoke-virtual {p0, p1, p2}, Ld/a/a/b/c/p$c;->D(II)V

    :goto_1
    return-void
.end method

.method protected I(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/p$c;->z:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2
    iget v0, p0, Ld/a/a/b/c/p$c;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Ld/a/a/b/c/p$c;->N(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/a/a/b/c/p$c;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ld/a/a/b/c/p$c;->j:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Ld/a/a/b/c/p$c;->L(Landroid/view/MotionEvent;)V

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, Ld/a/a/b/c/p$c;->j:I

    if-lez v0, :cond_2

    .line 7
    iget v0, p0, Ld/a/a/b/c/p$c;->k:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 8
    iget-object v2, p0, Ld/a/a/b/c/p$c;->t:[I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 9
    iget-object v2, p0, Ld/a/a/b/c/p$c;->u:[I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    aput v0, v2, v4

    .line 10
    :cond_2
    iget v0, p0, Ld/a/a/b/c/p$c;->j:I

    if-le v0, v1, :cond_3

    .line 11
    iget v0, p0, Ld/a/a/b/c/p$c;->l:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 12
    iget-object v2, p0, Ld/a/a/b/c/p$c;->t:[I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v2, v1

    .line 13
    iget-object v2, p0, Ld/a/a/b/c/p$c;->u:[I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    aput p1, v2, v1

    :cond_3
    return-void
.end method

.method protected J(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/b/c/p$c;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/a/a/b/c/p$c;->j:I

    .line 2
    invoke-virtual {p0, p1}, Ld/a/a/b/c/p$c;->P(Landroid/view/MotionEvent;)V

    return-void
.end method

.method protected K(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/c/p$c;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Ld/a/a/b/c/p$c;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/a/a/b/c/p$c;->M()V

    .line 4
    :cond_0
    iget v0, p0, Ld/a/a/b/c/p$c;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/a/a/b/c/p$c;->j:I

    .line 5
    invoke-virtual {p0, p1}, Ld/a/a/b/c/p$c;->P(Landroid/view/MotionEvent;)V

    return-void
.end method

.method protected M()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/p$c;->r:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int/2addr v2, v0

    int-to-double v4, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget-object v0, p0, Ld/a/a/b/c/p$c;->s:[I

    aget v2, v0, v1

    aget v0, v0, v3

    sub-int/2addr v2, v0

    int-to-double v8, v2

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 2
    iget-object v2, p0, Ld/a/a/b/c/p$c;->t:[I

    aget v4, v2, v1

    aget v2, v2, v3

    sub-int/2addr v4, v2

    int-to-double v4, v4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget-object v2, p0, Ld/a/a/b/c/p$c;->u:[I

    aget v8, v2, v1

    aget v2, v2, v3

    sub-int/2addr v8, v2

    int-to-double v8, v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 3
    iget-object v4, p0, Ld/a/a/b/c/p$c;->t:[I

    aget v5, v4, v1

    aget v4, v4, v3

    add-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    iput v5, p0, Ld/a/a/b/c/p$c;->m:I

    .line 4
    iget-object v4, p0, Ld/a/a/b/c/p$c;->u:[I

    aget v1, v4, v1

    aget v3, v4, v3

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Ld/a/a/b/c/p$c;->n:I

    div-float/2addr v2, v0

    .line 5
    iput v2, p0, Ld/a/a/b/c/p$c;->o:F

    return-void
.end method

.method protected O(Landroid/view/MotionEvent;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/c/p$c;->c:Z

    .line 2
    iget-boolean v1, p0, Ld/a/a/b/c/p$c;->d:Z

    .line 3
    iget-object v2, p0, Ld/a/a/b/c/p$c;->v:Ld/a/a/b/c/p$c$a;

    invoke-virtual {v2}, Ld/a/a/b/c/p$c$a;->f()V

    .line 4
    iget-object v2, p0, Ld/a/a/b/c/p$c;->z:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Ld/a/a/b/c/p$c;->c:Z

    .line 6
    iput-boolean v2, p0, Ld/a/a/b/c/p$c;->d:Z

    .line 7
    iput-boolean v2, p0, Ld/a/a/b/c/p$c;->e:Z

    .line 8
    iput-boolean v2, p0, Ld/a/a/b/c/p$c;->a:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 9
    :cond_0
    iput-boolean v2, p0, Ld/a/a/b/c/p$c;->e:Z

    .line 10
    :cond_1
    iput v2, p0, Ld/a/a/b/c/p$c;->j:I

    .line 11
    invoke-virtual {p0, p1}, Ld/a/a/b/c/p$c;->P(Landroid/view/MotionEvent;)V

    if-nez p2, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p2, p1}, Ld/a/a/b/c/p$c;->E(II)V

    .line 13
    iput-boolean v2, p0, Ld/a/a/b/c/p$c;->b:Z

    :cond_2
    return-void
.end method

.method protected P(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget v0, p0, Ld/a/a/b/c/p$c;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Ld/a/a/b/c/p$c;->k:I

    .line 3
    iget-object v1, p0, Ld/a/a/b/c/p$c;->r:[I

    iget-object v2, p0, Ld/a/a/b/c/p$c;->t:[I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v2, v0

    aput v3, v1, v0

    .line 4
    iget-object v1, p0, Ld/a/a/b/c/p$c;->s:[I

    iget-object v2, p0, Ld/a/a/b/c/p$c;->u:[I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v2, v0

    aput v3, v1, v0

    .line 5
    :cond_0
    iget v0, p0, Ld/a/a/b/c/p$c;->j:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Ld/a/a/b/c/p$c;->l:I

    .line 7
    iget-object v0, p0, Ld/a/a/b/c/p$c;->r:[I

    iget-object v2, p0, Ld/a/a/b/c/p$c;->t:[I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v2, v1

    aput v3, v0, v1

    .line 8
    iget-object v0, p0, Ld/a/a/b/c/p$c;->s:[I

    iget-object v2, p0, Ld/a/a/b/c/p$c;->u:[I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    aput p1, v2, v1

    aput p1, v0, v1

    :cond_1
    return-void
.end method

.method public a()Ld/a/a/b/c/p$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/p$c;->y:Ld/a/a/b/c/p$b;

    return-object v0
.end method

.method public b()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/p$c;->x:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Ld/a/a/b/c/p$c;->w:Landroid/view/View;

    .line 2
    iput-object p2, p0, Ld/a/a/b/c/p$c;->x:Landroid/view/MotionEvent;

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Ld/a/a/b/c/p$c;->K(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Ld/a/a/b/c/p$c;->J(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p2, v1}, Ld/a/a/b/c/p$c;->H(Landroid/view/MotionEvent;Z)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, p2}, Ld/a/a/b/c/p$c;->I(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0, p2, v0}, Ld/a/a/b/c/p$c;->H(Landroid/view/MotionEvent;Z)V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0, p2, v0}, Ld/a/a/b/c/p$c;->O(Landroid/view/MotionEvent;Z)V

    :goto_0
    return v1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/b/c/p$c;->f:I

    return v0
.end method

.method public e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iput-object p1, p0, Ld/a/a/b/c/p$c;->w:Landroid/view/View;

    .line 2
    iput-object p2, p0, Ld/a/a/b/c/p$c;->x:Landroid/view/MotionEvent;

    .line 3
    invoke-virtual {p0}, Ld/a/a/b/c/p$c;->s()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Ld/a/a/b/c/p$c;->K(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p2}, Ld/a/a/b/c/p$c;->J(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, p2, v1}, Ld/a/a/b/c/p$c;->H(Landroid/view/MotionEvent;Z)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0, p2}, Ld/a/a/b/c/p$c;->I(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0, p2, v0}, Ld/a/a/b/c/p$c;->H(Landroid/view/MotionEvent;Z)V

    goto :goto_0

    .line 10
    :cond_6
    invoke-virtual {p0, p2, v1}, Ld/a/a/b/c/p$c;->O(Landroid/view/MotionEvent;Z)V

    .line 11
    :goto_0
    iget-boolean p1, p0, Ld/a/a/b/c/p$c;->c:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Ld/a/a/b/c/p$c;->d:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Ld/a/a/b/c/p$c;->a:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Ld/a/a/b/c/p$c;->e:Z

    if-eqz p1, :cond_8

    :cond_7
    move v0, v1

    :cond_8
    return v0
.end method

.method public f(Landroid/view/View;IIJ)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld/a/a/b/c/p$c;->w:Landroid/view/View;

    .line 2
    iget-object p1, p0, Ld/a/a/b/c/p$c;->v:Ld/a/a/b/c/p$c$a;

    invoke-virtual {p1}, Ld/a/a/b/c/p$c$a;->f()V

    .line 3
    iget-boolean p1, p0, Ld/a/a/b/c/p$c;->c:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ld/a/a/b/c/p$c;->d:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/a/a/b/c/p$c;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Ld/a/a/b/c/p$c;->c:Z

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/a/a/b/c/p$c;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Ld/a/a/b/c/p$c;->d:Z

    .line 6
    invoke-virtual {p0, v0, v0}, Ld/a/a/b/c/p$c;->B(II)V

    .line 7
    :cond_2
    iget-object p1, p0, Ld/a/a/b/c/p$c;->v:Ld/a/a/b/c/p$c$a;

    invoke-virtual {p1, p2, p3, p4, p5}, Ld/a/a/b/c/p$c$a;->d(IIJ)V

    return-void
.end method

.method public g(Ld/a/a/b/c/p$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b/c/p$c;->y:Ld/a/a/b/c/p$b;

    return-void
.end method

.method protected h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/p$c;->y:Ld/a/a/b/c/p$b;

    iget-object v1, p0, Ld/a/a/b/c/p$c;->w:Landroid/view/View;

    invoke-interface {v0, v1, p0}, Ld/a/a/b/c/p$b;->c(Landroid/view/View;Ld/a/a/b/c/p$a;)Z

    move-result v0

    return v0
.end method

.method protected i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/p$c;->y:Ld/a/a/b/c/p$b;

    iget-object v1, p0, Ld/a/a/b/c/p$c;->w:Landroid/view/View;

    invoke-interface {v0, v1, p0}, Ld/a/a/b/c/p$b;->r(Landroid/view/View;Ld/a/a/b/c/p$a;)Z

    move-result v0

    return v0
.end method

.method protected j()J
    .locals 2

    const-wide/16 v0, 0x258

    return-wide v0
.end method

.method protected k()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method protected l(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/p$c;->y:Ld/a/a/b/c/p$b;

    invoke-interface {v0, p1}, Ld/a/a/b/c/p$b;->e(I)I

    move-result p1

    return p1
.end method

.method protected m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/p$c;->y:Ld/a/a/b/c/p$b;

    invoke-interface {v0, p1}, Ld/a/a/b/c/p$b;->p(I)I

    move-result p1

    return p1
.end method

.method protected n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/p$c;->y:Ld/a/a/b/c/p$b;

    invoke-interface {v0}, Ld/a/a/b/c/p$b;->k()Z

    move-result v0

    return v0
.end method

.method protected o(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/p$c;->y:Ld/a/a/b/c/p$b;

    iget-object v1, p0, Ld/a/a/b/c/p$c;->w:Landroid/view/View;

    invoke-interface {v0, v1, p0, p1, p2}, Ld/a/a/b/c/p$b;->f(Landroid/view/View;Ld/a/a/b/c/p$a;II)Z

    move-result p1

    return p1
.end method

.method protected p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/p$c;->y:Ld/a/a/b/c/p$b;

    invoke-interface {v0}, Ld/a/a/b/c/p$b;->t()Z

    move-result v0

    return v0
.end method

.method protected q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/p$c;->y:Ld/a/a/b/c/p$b;

    invoke-interface {v0}, Ld/a/a/b/c/p$b;->q()Z

    move-result v0

    return v0
.end method

.method protected r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/p$c;->y:Ld/a/a/b/c/p$b;

    invoke-interface {v0}, Ld/a/a/b/c/p$b;->l()Z

    move-result v0

    return v0
.end method

.method protected s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/p$c;->y:Ld/a/a/b/c/p$b;

    invoke-interface {v0}, Ld/a/a/b/c/p$b;->d()Z

    move-result v0

    return v0
.end method

.method protected t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/p$c;->y:Ld/a/a/b/c/p$b;

    invoke-interface {v0}, Ld/a/a/b/c/p$b;->v()Z

    move-result v0

    return v0
.end method

.method protected u(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/p$c;->y:Ld/a/a/b/c/p$b;

    iget-object v1, p0, Ld/a/a/b/c/p$c;->w:Landroid/view/View;

    invoke-interface {v0, v1, p0, p1, p2}, Ld/a/a/b/c/p$b;->s(Landroid/view/View;Ld/a/a/b/c/p$a;II)Z

    move-result p1

    return p1
.end method

.method protected v()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/p$c;->y:Ld/a/a/b/c/p$b;

    iget-object v1, p0, Ld/a/a/b/c/p$c;->w:Landroid/view/View;

    invoke-interface {v0, v1, p0}, Ld/a/a/b/c/p$b;->h(Landroid/view/View;Ld/a/a/b/c/p$a;)V

    return-void
.end method

.method protected w(FII)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/p$c;->y:Ld/a/a/b/c/p$b;

    iget-object v1, p0, Ld/a/a/b/c/p$c;->w:Landroid/view/View;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Ld/a/a/b/c/p$b;->m(Landroid/view/View;Ld/a/a/b/c/p$a;FII)F

    return-void
.end method

.method protected x(FII)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/p$c;->y:Ld/a/a/b/c/p$b;

    iget-object v1, p0, Ld/a/a/b/c/p$c;->w:Landroid/view/View;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Ld/a/a/b/c/p$b;->j(Landroid/view/View;Ld/a/a/b/c/p$a;FII)V

    return-void
.end method

.method protected y(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/p$c;->y:Ld/a/a/b/c/p$b;

    iget-object v1, p0, Ld/a/a/b/c/p$c;->w:Landroid/view/View;

    invoke-interface {v0, v1, p0, p1, p2}, Ld/a/a/b/c/p$b;->u(Landroid/view/View;Ld/a/a/b/c/p$a;II)V

    return-void
.end method

.method protected z()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/p$c;->y:Ld/a/a/b/c/p$b;

    iget-object v1, p0, Ld/a/a/b/c/p$c;->w:Landroid/view/View;

    invoke-interface {v0, v1, p0}, Ld/a/a/b/c/p$b;->o(Landroid/view/View;Ld/a/a/b/c/p$a;)V

    return-void
.end method
