.class public Ld/a/a/b/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/b/c/m$e;,
        Ld/a/a/b/c/m$d;
    }
.end annotation


# static fields
.field private static final d0:I = 0x2

.field private static final e0:I = 0x2

.field private static final f0:I

.field private static final g0:J

.field private static final h0:J

.field private static final i0:J

.field private static final j0:F = 1.3f

.field private static final k0:I = 0x0

.field private static final l0:I = 0x1

.field private static final m0:I = 0x2

.field private static final n0:I = 0x3

.field private static final o0:I = 0x4

.field private static final p0:I = 0x5


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field private J:I

.field private K:J

.field private L:F

.field private M:Ld/a/a/b/c/m$d;

.field private N:Landroid/view/View;

.field private final O:[I

.field private final P:[I

.field private final Q:[J

.field private final R:[F

.field private final S:[F

.field private final T:[F

.field private final U:[F

.field private final V:[Landroid/graphics/Rect;

.field private final W:[[I

.field private final X:Landroid/view/ScaleGestureDetector;

.field private final Y:Landroid/os/Handler;

.field private final Z:Z

.field private final a0:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private final b0:Ljava/lang/Runnable;

.field private final c0:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Ld/a/a/b/c/m;->f0:I

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Ld/a/a/b/c/m;->g0:J

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Ld/a/a/b/c/m;->h0:J

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sput-wide v0, Ld/a/a/b/c/m;->i0:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/a/a/b/c/m;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/a/a/b/c/m;->A:Z

    .line 4
    iput-boolean v0, p0, Ld/a/a/b/c/m;->B:Z

    .line 5
    iput-boolean v0, p0, Ld/a/a/b/c/m;->C:Z

    .line 6
    iput-boolean v0, p0, Ld/a/a/b/c/m;->D:Z

    .line 7
    iput-boolean v0, p0, Ld/a/a/b/c/m;->E:Z

    .line 8
    iput-boolean v0, p0, Ld/a/a/b/c/m;->F:Z

    .line 9
    iput-boolean v0, p0, Ld/a/a/b/c/m;->G:Z

    .line 10
    iput-boolean v0, p0, Ld/a/a/b/c/m;->H:Z

    .line 11
    iput v0, p0, Ld/a/a/b/c/m;->I:I

    .line 12
    iput v0, p0, Ld/a/a/b/c/m;->J:I

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Ld/a/a/b/c/m;->K:J

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Ld/a/a/b/c/m;->L:F

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Ld/a/a/b/c/m;->M:Ld/a/a/b/c/m$d;

    .line 16
    iput-object v1, p0, Ld/a/a/b/c/m;->N:Landroid/view/View;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 17
    iput-object v2, p0, Ld/a/a/b/c/m;->O:[I

    new-array v2, v1, [I

    .line 18
    iput-object v2, p0, Ld/a/a/b/c/m;->P:[I

    new-array v2, v1, [J

    .line 19
    iput-object v2, p0, Ld/a/a/b/c/m;->Q:[J

    new-array v2, v1, [F

    .line 20
    iput-object v2, p0, Ld/a/a/b/c/m;->R:[F

    new-array v2, v1, [F

    .line 21
    iput-object v2, p0, Ld/a/a/b/c/m;->S:[F

    new-array v2, v1, [F

    .line 22
    iput-object v2, p0, Ld/a/a/b/c/m;->T:[F

    new-array v2, v1, [F

    .line 23
    iput-object v2, p0, Ld/a/a/b/c/m;->U:[F

    new-array v2, v1, [Landroid/graphics/Rect;

    .line 24
    iput-object v2, p0, Ld/a/a/b/c/m;->V:[Landroid/graphics/Rect;

    new-array v1, v1, [I

    .line 25
    fill-array-data v1, :array_0

    const-class v3, I

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Ld/a/a/b/c/m;->W:[[I

    .line 26
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Ld/a/a/b/c/m;->Y:Landroid/os/Handler;

    .line 27
    new-instance v1, Ld/a/a/b/c/m$a;

    invoke-direct {v1, p0}, Ld/a/a/b/c/m$a;-><init>(Ld/a/a/b/c/m;)V

    iput-object v1, p0, Ld/a/a/b/c/m;->a0:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 28
    new-instance v3, Ld/a/a/b/c/m$b;

    invoke-direct {v3, p0}, Ld/a/a/b/c/m$b;-><init>(Ld/a/a/b/c/m;)V

    iput-object v3, p0, Ld/a/a/b/c/m;->b0:Ljava/lang/Runnable;

    .line 29
    new-instance v3, Ld/a/a/b/c/m$c;

    invoke-direct {v3, p0}, Ld/a/a/b/c/m$c;-><init>(Ld/a/a/b/c/m;)V

    iput-object v3, p0, Ld/a/a/b/c/m;->c0:Ljava/lang/Runnable;

    .line 30
    new-instance v3, Landroid/view/ScaleGestureDetector;

    invoke-direct {v3, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v3, p0, Ld/a/a/b/c/m;->X:Landroid/view/ScaleGestureDetector;

    .line 31
    iput-boolean p2, p0, Ld/a/a/b/c/m;->Z:Z

    .line 32
    array-length p1, v2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 33
    iget-object p2, p0, Ld/a/a/b/c/m;->V:[Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x2
    .end array-data
.end method

.method static synthetic a(Ld/a/a/b/c/m;Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/b/c/m;->n(Landroid/view/ScaleGestureDetector;)V

    return-void
.end method

.method static synthetic b(Ld/a/a/b/c/m;Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/b/c/m;->m(Landroid/view/ScaleGestureDetector;)V

    return-void
.end method

.method static synthetic c(Ld/a/a/b/c/m;Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/b/c/m;->o(Landroid/view/ScaleGestureDetector;)V

    return-void
.end method

.method private m(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/c/m;->H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/a/a/b/c/m;->F:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    float-to-int v1, v1

    .line 4
    iget-object v2, p0, Ld/a/a/b/c/m;->N:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-virtual {p0, v2, p1, v0, v1}, Ld/a/a/b/c/m;->r(Landroid/view/View;FII)V

    :cond_1
    :goto_0
    return-void
.end method

.method private n(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/c/m;->H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/a/a/b/c/m;->F:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/a/a/b/c/m;->G:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iput v0, p0, Ld/a/a/b/c/m;->L:F

    .line 4
    iget-object v0, p0, Ld/a/a/b/c/m;->Y:Landroid/os/Handler;

    iget-object v1, p0, Ld/a/a/b/c/m;->b0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Ld/a/a/b/c/m;->Y:Landroid/os/Handler;

    iget-object v1, p0, Ld/a/a/b/c/m;->c0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ld/a/a/b/c/m;->E:Z

    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    float-to-int v0, v0

    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result p1

    float-to-int p1, p1

    .line 9
    iget-object v1, p0, Ld/a/a/b/c/m;->N:Landroid/view/View;

    invoke-virtual {p0, v1, v0, p1}, Ld/a/a/b/c/m;->s(Landroid/view/View;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private o(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/c/m;->H:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld/a/a/b/c/m;->F:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p0, Ld/a/a/b/c/m;->L:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result p1

    float-to-int p1, p1

    .line 5
    iget-object v2, p0, Ld/a/a/b/c/m;->N:Landroid/view/View;

    invoke-virtual {p0, v2, v0, v1, p1}, Ld/a/a/b/c/m;->t(Landroid/view/View;ZII)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected A(Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/m;->M:Ld/a/a/b/c/m$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ld/a/a/b/c/m$d;->b(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method protected B(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/m;->M:Ld/a/a/b/c/m$d;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Ld/a/a/b/c/m$d;->e(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method protected C(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/m;->M:Ld/a/a/b/c/m$d;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Ld/a/a/b/c/m$d;->o(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method protected D(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/m;->M:Ld/a/a/b/c/m$d;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Ld/a/a/b/c/m$d;->l(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method protected E(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/m;->M:Ld/a/a/b/c/m$d;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Ld/a/a/b/c/m$d;->g(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method protected F(Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/m;->M:Ld/a/a/b/c/m$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ld/a/a/b/c/m$d;->d(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method protected G()V
    .locals 15

    .line 1
    iget v0, p0, Ld/a/a/b/c/m;->J:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v5, :cond_4

    .line 2
    iget-object v0, p0, Ld/a/a/b/c/m;->V:[Landroid/graphics/Rect;

    aget-object v7, v0, v6

    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 3
    aget-object v7, v0, v6

    iget v11, v7, Landroid/graphics/Rect;->top:I

    .line 4
    aget-object v7, v0, v6

    iget v12, v7, Landroid/graphics/Rect;->right:I

    .line 5
    aget-object v0, v0, v6

    iget v13, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    iget-object v0, p0, Ld/a/a/b/c/m;->O:[I

    aget v7, v0, v6

    if-ne v7, v4, :cond_0

    .line 7
    iget-object v9, p0, Ld/a/a/b/c/m;->N:Landroid/view/View;

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Ld/a/a/b/c/m;->w(Landroid/view/View;IIII)V

    goto/16 :goto_0

    .line 8
    :cond_0
    aget v4, v0, v6

    if-ne v4, v5, :cond_1

    .line 9
    iget-object v9, p0, Ld/a/a/b/c/m;->N:Landroid/view/View;

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Ld/a/a/b/c/m;->v(Landroid/view/View;IIII)V

    goto/16 :goto_0

    .line 10
    :cond_1
    aget v4, v0, v6

    if-ne v4, v3, :cond_2

    .line 11
    iget-object v0, p0, Ld/a/a/b/c/m;->N:Landroid/view/View;

    invoke-virtual {p0, v0, v10, v11}, Ld/a/a/b/c/m;->y(Landroid/view/View;II)V

    goto/16 :goto_0

    .line 12
    :cond_2
    aget v3, v0, v6

    if-ne v3, v2, :cond_3

    .line 13
    iget-object v9, p0, Ld/a/a/b/c/m;->N:Landroid/view/View;

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Ld/a/a/b/c/m;->u(Landroid/view/View;IIII)V

    goto/16 :goto_0

    .line 14
    :cond_3
    aget v0, v0, v6

    if-ne v0, v1, :cond_9

    .line 15
    iget-object v9, p0, Ld/a/a/b/c/m;->N:Landroid/view/View;

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Ld/a/a/b/c/m;->x(Landroid/view/View;IIII)V

    goto/16 :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Ld/a/a/b/c/m;->O:[I

    aget v7, v0, v6

    aget v8, v0, v5

    if-ne v7, v8, :cond_9

    .line 17
    iget-object v7, p0, Ld/a/a/b/c/m;->V:[Landroid/graphics/Rect;

    aget-object v8, v7, v6

    iget v8, v8, Landroid/graphics/Rect;->left:I

    aget-object v9, v7, v5

    iget v9, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v9

    div-int/lit8 v11, v8, 0x2

    .line 18
    aget-object v8, v7, v6

    iget v8, v8, Landroid/graphics/Rect;->top:I

    aget-object v9, v7, v5

    iget v9, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v9

    div-int/lit8 v12, v8, 0x2

    .line 19
    aget-object v8, v7, v6

    iget v8, v8, Landroid/graphics/Rect;->right:I

    aget-object v9, v7, v5

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    div-int/lit8 v13, v8, 0x2

    .line 20
    aget-object v8, v7, v6

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    aget-object v7, v7, v5

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v7

    div-int/lit8 v14, v8, 0x2

    .line 21
    aget v7, v0, v6

    if-ne v7, v4, :cond_5

    .line 22
    iget-object v10, p0, Ld/a/a/b/c/m;->N:Landroid/view/View;

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Ld/a/a/b/c/m;->D(Landroid/view/View;IIII)V

    goto :goto_0

    .line 23
    :cond_5
    aget v4, v0, v6

    if-ne v4, v5, :cond_6

    .line 24
    iget-object v10, p0, Ld/a/a/b/c/m;->N:Landroid/view/View;

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Ld/a/a/b/c/m;->C(Landroid/view/View;IIII)V

    goto :goto_0

    .line 25
    :cond_6
    aget v4, v0, v6

    if-ne v4, v3, :cond_7

    .line 26
    iget-object v0, p0, Ld/a/a/b/c/m;->N:Landroid/view/View;

    invoke-virtual {p0, v0, v11, v12}, Ld/a/a/b/c/m;->F(Landroid/view/View;II)V

    goto :goto_0

    .line 27
    :cond_7
    aget v3, v0, v6

    if-ne v3, v2, :cond_8

    .line 28
    iget-object v10, p0, Ld/a/a/b/c/m;->N:Landroid/view/View;

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Ld/a/a/b/c/m;->B(Landroid/view/View;IIII)V

    goto :goto_0

    .line 29
    :cond_8
    aget v0, v0, v6

    if-ne v0, v1, :cond_9

    .line 30
    iget-object v10, p0, Ld/a/a/b/c/m;->N:Landroid/view/View;

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Ld/a/a/b/c/m;->E(Landroid/view/View;IIII)V

    :cond_9
    :goto_0
    return-void
.end method

.method protected H()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/a/a/b/c/m;->N:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/a/a/b/c/m;->D:Z

    .line 3
    iput-boolean v0, p0, Ld/a/a/b/c/m;->E:Z

    .line 4
    iput-boolean v0, p0, Ld/a/a/b/c/m;->G:Z

    .line 5
    iput-boolean v0, p0, Ld/a/a/b/c/m;->H:Z

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Ld/a/a/b/c/m;->L:F

    .line 7
    iget-object v1, p0, Ld/a/a/b/c/m;->Y:Landroid/os/Handler;

    iget-object v2, p0, Ld/a/a/b/c/m;->b0:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v1, p0, Ld/a/a/b/c/m;->Y:Landroid/os/Handler;

    iget-object v2, p0, Ld/a/a/b/c/m;->c0:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iput v0, p0, Ld/a/a/b/c/m;->I:I

    .line 10
    iput v0, p0, Ld/a/a/b/c/m;->J:I

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 11
    iget-object v2, p0, Ld/a/a/b/c/m;->T:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v2, v1

    .line 12
    iget-object v2, p0, Ld/a/a/b/c/m;->U:[F

    aput v3, v2, v1

    .line 13
    iget-object v2, p0, Ld/a/a/b/c/m;->R:[F

    aput v3, v2, v1

    .line 14
    iget-object v2, p0, Ld/a/a/b/c/m;->S:[F

    aput v3, v2, v1

    .line 15
    iget-object v2, p0, Ld/a/a/b/c/m;->O:[I

    aput v0, v2, v1

    .line 16
    iget-object v2, p0, Ld/a/a/b/c/m;->V:[Landroid/graphics/Rect;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 17
    iget-object v3, p0, Ld/a/a/b/c/m;->P:[I

    aput v0, v3, v1

    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_1

    .line 18
    iget-object v4, p0, Ld/a/a/b/c/m;->W:[[I

    aget-object v4, v4, v1

    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/b/c/m;->A:Z

    return-void
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/b/c/m;->C:Z

    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/b/c/m;->B:Z

    return-void
.end method

.method public L(Ld/a/a/b/c/m$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b/c/m;->M:Ld/a/a/b/c/m$d;

    return-void
.end method

.method protected d()Z
    .locals 9

    .line 1
    iget v0, p0, Ld/a/a/b/c/m;->I:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Ld/a/a/b/c/m;->P:[I

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    if-eq v3, v5, :cond_1

    return v2

    .line 3
    :cond_1
    aget v0, v0, v2

    move v3, v2

    move v5, v4

    :goto_0
    if-ge v3, v1, :cond_4

    if-eqz v5, :cond_4

    move v6, v2

    :goto_1
    if-ge v6, v0, :cond_3

    .line 4
    iget-object v7, p0, Ld/a/a/b/c/m;->W:[[I

    aget-object v7, v7, v3

    aget v7, v7, v6

    const/4 v8, 0x5

    if-eq v7, v8, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    return v2

    :cond_5
    if-ne v0, v4, :cond_6

    .line 5
    iget-object v0, p0, Ld/a/a/b/c/m;->V:[Landroid/graphics/Rect;

    aget-object v1, v0, v2

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 6
    aget-object v0, v0, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 7
    iget-object v2, p0, Ld/a/a/b/c/m;->N:Landroid/view/View;

    invoke-virtual {p0, v2, v1, v0}, Ld/a/a/b/c/m;->p(Landroid/view/View;II)V

    goto :goto_3

    .line 8
    :cond_6
    iget-object v0, p0, Ld/a/a/b/c/m;->V:[Landroid/graphics/Rect;

    aget-object v3, v0, v2

    iget v3, v3, Landroid/graphics/Rect;->left:I

    aget-object v5, v0, v4

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    div-int/2addr v3, v1

    .line 9
    aget-object v2, v0, v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    aget-object v0, v0, v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    div-int/2addr v2, v1

    .line 10
    iget-object v0, p0, Ld/a/a/b/c/m;->N:Landroid/view/View;

    invoke-virtual {p0, v0, v3, v2}, Ld/a/a/b/c/m;->z(Landroid/view/View;II)V

    :goto_3
    return v4
.end method

.method protected e(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    iget v0, p0, Ld/a/a/b/c/m;->I:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ld/a/a/b/c/m;->I:I

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ld/a/a/b/c/m;->K:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ld/a/a/b/c/m;->J:I

    move v0, p1

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_6

    .line 4
    iget-object v3, p0, Ld/a/a/b/c/m;->R:[F

    aget v3, v3, v0

    .line 5
    iget-object v4, p0, Ld/a/a/b/c/m;->S:[F

    aget v4, v4, v0

    .line 6
    iget-object v5, p0, Ld/a/a/b/c/m;->T:[F

    aget v5, v5, v0

    .line 7
    iget-object v6, p0, Ld/a/a/b/c/m;->U:[F

    aget v6, v6, v0

    const/4 v7, 0x0

    cmpl-float v8, v3, v7

    if-ltz v8, :cond_5

    cmpl-float v8, v4, v7

    if-ltz v8, :cond_5

    cmpl-float v8, v5, v7

    if-ltz v8, :cond_5

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_5

    .line 8
    iget v7, p0, Ld/a/a/b/c/m;->J:I

    add-int/2addr v7, v1

    iput v7, p0, Ld/a/a/b/c/m;->J:I

    .line 9
    iget-object v7, p0, Ld/a/a/b/c/m;->V:[Landroid/graphics/Rect;

    aget-object v7, v7, v0

    float-to-int v8, v3

    float-to-int v9, v4

    float-to-int v10, v5

    float-to-int v11, v6

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    sub-float/2addr v5, v3

    sub-float/2addr v6, v4

    .line 10
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    const/4 v4, 0x5

    if-lez v3, :cond_2

    .line 11
    sget v3, Ld/a/a/b/c/m;->f0:I

    int-to-float v6, v3

    cmpl-float v6, v5, v6

    if-lez v6, :cond_0

    .line 12
    iget-object v3, p0, Ld/a/a/b/c/m;->O:[I

    aput v2, v3, v0

    goto :goto_1

    :cond_0
    neg-int v2, v3

    int-to-float v2, v2

    cmpg-float v2, v5, v2

    if-gez v2, :cond_1

    .line 13
    iget-object v2, p0, Ld/a/a/b/c/m;->O:[I

    aput v1, v2, v0

    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Ld/a/a/b/c/m;->O:[I

    aput v4, v2, v0

    goto :goto_1

    .line 15
    :cond_2
    sget v2, Ld/a/a/b/c/m;->f0:I

    int-to-float v3, v2

    cmpl-float v3, v6, v3

    if-lez v3, :cond_3

    .line 16
    iget-object v2, p0, Ld/a/a/b/c/m;->O:[I

    const/4 v3, 0x4

    aput v3, v2, v0

    goto :goto_1

    :cond_3
    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v2, v6, v2

    if-gez v2, :cond_4

    .line 17
    iget-object v2, p0, Ld/a/a/b/c/m;->O:[I

    const/4 v3, 0x3

    aput v3, v2, v0

    goto :goto_1

    .line 18
    :cond_4
    iget-object v2, p0, Ld/a/a/b/c/m;->O:[I

    aput v4, v2, v0

    goto :goto_1

    .line 19
    :cond_5
    iget-object v2, p0, Ld/a/a/b/c/m;->O:[I

    aput p1, v2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 20
    :cond_6
    iget-boolean v0, p0, Ld/a/a/b/c/m;->A:Z

    if-eqz v0, :cond_7

    .line 21
    iget v0, p0, Ld/a/a/b/c/m;->I:I

    if-gt v0, v2, :cond_7

    .line 22
    iget-object v3, p0, Ld/a/a/b/c/m;->Q:[J

    add-int/lit8 v4, v0, -0x1

    iget-wide v5, p0, Ld/a/a/b/c/m;->K:J

    aput-wide v5, v3, v4

    .line 23
    iget-object v3, p0, Ld/a/a/b/c/m;->P:[I

    sub-int/2addr v0, v1

    iget v4, p0, Ld/a/a/b/c/m;->J:I

    aput v4, v3, v0

    :goto_2
    if-ge p1, v2, :cond_7

    .line 24
    iget-object v0, p0, Ld/a/a/b/c/m;->W:[[I

    iget v3, p0, Ld/a/a/b/c/m;->I:I

    sub-int/2addr v3, v1

    aget-object v0, v0, v3

    iget-object v3, p0, Ld/a/a/b/c/m;->O:[I

    aget v3, v3, p1

    aput v3, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/c/m;->A:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/c/m;->C:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/c/m;->B:Z

    return v0
.end method

.method public i()Ld/a/a/b/c/m$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/m;->M:Ld/a/a/b/c/m$d;

    return-object v0
.end method

.method protected j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/a/a/b/c/m;->E:Z

    .line 2
    iget-boolean v0, p0, Ld/a/a/b/c/m;->F:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/a/a/b/c/m;->k()V

    return-void
.end method

.method protected k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/c/m;->A:Z

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Ld/a/a/b/c/m;->E:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/a/a/b/c/m;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/a/a/b/c/m;->H()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ld/a/a/b/c/m;->Q:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    iput-wide v2, p0, Ld/a/a/b/c/m;->K:J

    .line 6
    iget-object v0, p0, Ld/a/a/b/c/m;->P:[I

    aget v0, v0, v1

    iput v0, p0, Ld/a/a/b/c/m;->J:I

    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    .line 7
    iget-object v2, p0, Ld/a/a/b/c/m;->O:[I

    iget-object v3, p0, Ld/a/a/b/c/m;->W:[[I

    aget-object v3, v3, v1

    aget v3, v3, v0

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-wide v0, p0, Ld/a/a/b/c/m;->K:J

    sget-wide v2, Ld/a/a/b/c/m;->i0:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Ld/a/a/b/c/m;->G()V

    .line 10
    :cond_3
    invoke-virtual {p0}, Ld/a/a/b/c/m;->H()V

    return-void
.end method

.method protected l()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/c/m;->F:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ld/a/a/b/c/m;->I:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_3

    .line 3
    iget-object v3, p0, Ld/a/a/b/c/m;->R:[F

    aget v3, v3, v1

    .line 4
    iget-object v4, p0, Ld/a/a/b/c/m;->S:[F

    aget v4, v4, v1

    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-ltz v6, :cond_2

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 5
    iget-object v5, p0, Ld/a/a/b/c/m;->V:[Landroid/graphics/Rect;

    aget-object v5, v5, v1

    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {v5, v3, v4, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    if-ne v2, v1, :cond_4

    .line 6
    iget-object v1, p0, Ld/a/a/b/c/m;->V:[Landroid/graphics/Rect;

    aget-object v2, v1, v0

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 7
    aget-object v0, v1, v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 8
    iget-object v1, p0, Ld/a/a/b/c/m;->N:Landroid/view/View;

    invoke-virtual {p0, v1, v2, v0}, Ld/a/a/b/c/m;->q(Landroid/view/View;II)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object v2, p0, Ld/a/a/b/c/m;->V:[Landroid/graphics/Rect;

    aget-object v4, v2, v0

    iget v4, v4, Landroid/graphics/Rect;->left:I

    aget-object v5, v2, v1

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    div-int/2addr v4, v3

    .line 10
    aget-object v0, v2, v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    aget-object v1, v2, v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    div-int/2addr v0, v3

    .line 11
    iget-object v1, p0, Ld/a/a/b/c/m;->N:Landroid/view/View;

    invoke-virtual {p0, v1, v4, v0}, Ld/a/a/b/c/m;->A(Landroid/view/View;II)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Ld/a/a/b/c/m;->H()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Ld/a/a/b/c/m;->Z:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ld/a/a/b/c/m;->F:Z

    if-nez v1, :cond_0

    if-ne v0, v3, :cond_0

    move v0, v2

    :cond_0
    const/4 v1, 0x3

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 3
    iput-boolean v4, p0, Ld/a/a/b/c/m;->F:Z

    goto :goto_0

    :cond_1
    if-eq v0, v4, :cond_2

    if-ne v0, v1, :cond_3

    .line 4
    :cond_2
    iput-boolean v2, p0, Ld/a/a/b/c/m;->F:Z

    .line 5
    :cond_3
    :goto_0
    iget-object v5, p0, Ld/a/a/b/c/m;->N:Landroid/view/View;

    if-eq v5, p1, :cond_6

    if-eqz v5, :cond_4

    .line 6
    invoke-virtual {p0}, Ld/a/a/b/c/m;->H()V

    :cond_4
    if-nez v0, :cond_5

    .line 7
    iput-object p1, p0, Ld/a/a/b/c/m;->N:Landroid/view/View;

    goto :goto_1

    :cond_5
    return v4

    .line 8
    :cond_6
    :goto_1
    iget-boolean p1, p0, Ld/a/a/b/c/m;->B:Z

    if-eqz p1, :cond_8

    .line 9
    iget-object p1, p0, Ld/a/a/b/c/m;->X:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    iget-boolean p1, p0, Ld/a/a/b/c/m;->G:Z

    if-eqz p1, :cond_8

    .line 11
    iget-boolean p1, p0, Ld/a/a/b/c/m;->F:Z

    if-nez p1, :cond_7

    .line 12
    invoke-virtual {p0}, Ld/a/a/b/c/m;->H()V

    :cond_7
    return v4

    :cond_8
    if-eqz v0, :cond_12

    if-eq v0, v4, :cond_10

    if-eq v0, v3, :cond_c

    if-eq v0, v1, :cond_b

    const/4 p1, 0x5

    if-eq v0, p1, :cond_a

    const/4 p1, 0x6

    if-eq v0, p1, :cond_9

    goto/16 :goto_4

    .line 13
    :cond_9
    iget-object p1, p0, Ld/a/a/b/c/m;->Y:Landroid/os/Handler;

    iget-object v0, p0, Ld/a/a/b/c/m;->b0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge p1, v0, :cond_15

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-ge v0, v3, :cond_15

    .line 17
    iget-object v1, p0, Ld/a/a/b/c/m;->T:[F

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    aput v2, v1, v0

    .line 18
    iget-object v1, p0, Ld/a/a/b/c/m;->U:[F

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    aput p1, v1, v0

    goto/16 :goto_4

    .line 19
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge p1, v0, :cond_15

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-ge v0, v3, :cond_15

    .line 22
    iget-object v1, p0, Ld/a/a/b/c/m;->R:[F

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    aput v2, v1, v0

    .line 23
    iget-object v1, p0, Ld/a/a/b/c/m;->S:[F

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    aput p1, v1, v0

    goto/16 :goto_4

    .line 24
    :cond_b
    invoke-virtual {p0}, Ld/a/a/b/c/m;->H()V

    goto/16 :goto_4

    .line 25
    :cond_c
    iget-boolean p1, p0, Ld/a/a/b/c/m;->G:Z

    if-nez p1, :cond_15

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    move v0, v2

    :goto_2
    if-ge v0, p1, :cond_15

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    if-ge v1, v3, :cond_f

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iget-object v6, p0, Ld/a/a/b/c/m;->R:[F

    aget v6, v6, v1

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget-object v7, p0, Ld/a/a/b/c/m;->S:[F

    aget v1, v7, v1

    sub-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 30
    iget-boolean v6, p0, Ld/a/a/b/c/m;->B:Z

    if-nez v6, :cond_d

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    sget v7, Ld/a/a/b/c/m;->f0:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-gez v6, :cond_e

    :cond_d
    iget-boolean v6, p0, Ld/a/a/b/c/m;->B:Z

    if-eqz v6, :cond_f

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sget v5, Ld/a/a/b/c/m;->f0:I

    int-to-float v5, v5

    const v6, 0x3fa66666    # 1.3f

    mul-float/2addr v5, v6

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_f

    .line 31
    :cond_e
    iput-boolean v4, p0, Ld/a/a/b/c/m;->H:Z

    .line 32
    iget-object p1, p0, Ld/a/a/b/c/m;->Y:Landroid/os/Handler;

    iget-object p2, p0, Ld/a/a/b/c/m;->b0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    iget-object p1, p0, Ld/a/a/b/c/m;->Y:Landroid/os/Handler;

    iget-object p2, p0, Ld/a/a/b/c/m;->c0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    iput-boolean v2, p0, Ld/a/a/b/c/m;->E:Z

    goto :goto_4

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35
    :cond_10
    iget-object p1, p0, Ld/a/a/b/c/m;->Y:Landroid/os/Handler;

    iget-object v0, p0, Ld/a/a/b/c/m;->b0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    if-ge p1, v3, :cond_11

    .line 37
    iget-object v0, p0, Ld/a/a/b/c/m;->T:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    aput v1, v0, p1

    .line 38
    iget-object v0, p0, Ld/a/a/b/c/m;->U:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    aput v1, v0, p1

    .line 39
    :cond_11
    invoke-virtual {p0, p2}, Ld/a/a/b/c/m;->e(Landroid/view/MotionEvent;)V

    .line 40
    invoke-virtual {p0}, Ld/a/a/b/c/m;->k()V

    goto :goto_4

    .line 41
    :cond_12
    iget-boolean p1, p0, Ld/a/a/b/c/m;->C:Z

    if-eqz p1, :cond_13

    .line 42
    iget-boolean p1, p0, Ld/a/a/b/c/m;->D:Z

    if-nez p1, :cond_13

    .line 43
    iput-boolean v4, p0, Ld/a/a/b/c/m;->D:Z

    .line 44
    iget-object p1, p0, Ld/a/a/b/c/m;->Y:Landroid/os/Handler;

    iget-object v0, p0, Ld/a/a/b/c/m;->b0:Ljava/lang/Runnable;

    sget-wide v5, Ld/a/a/b/c/m;->g0:J

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    :cond_13
    iget-boolean p1, p0, Ld/a/a/b/c/m;->A:Z

    if-eqz p1, :cond_14

    .line 46
    iput-boolean v4, p0, Ld/a/a/b/c/m;->E:Z

    .line 47
    iget-object p1, p0, Ld/a/a/b/c/m;->Y:Landroid/os/Handler;

    iget-object v0, p0, Ld/a/a/b/c/m;->c0:Ljava/lang/Runnable;

    sget-wide v5, Ld/a/a/b/c/m;->h0:J

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    :cond_14
    iget-object p1, p0, Ld/a/a/b/c/m;->R:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    aput v0, p1, v2

    .line 49
    iget-object p1, p0, Ld/a/a/b/c/m;->S:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    aput p2, p1, v2

    move p1, v4

    :goto_3
    if-ge p1, v3, :cond_15

    .line 50
    iget-object p2, p0, Ld/a/a/b/c/m;->R:[F

    const/high16 v0, -0x40800000    # -1.0f

    aput v0, p2, p1

    .line 51
    iget-object p2, p0, Ld/a/a/b/c/m;->S:[F

    aput v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_15
    :goto_4
    return v4
.end method

.method protected p(Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/m;->M:Ld/a/a/b/c/m$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ld/a/a/b/c/m$d;->c(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method protected q(Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/m;->M:Ld/a/a/b/c/m$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ld/a/a/b/c/m$d;->q(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method protected r(Landroid/view/View;FII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/m;->M:Ld/a/a/b/c/m$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ld/a/a/b/c/m$d;->p(Landroid/view/View;FII)V

    :cond_0
    return-void
.end method

.method protected s(Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/m;->M:Ld/a/a/b/c/m$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ld/a/a/b/c/m$d;->j(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method protected t(Landroid/view/View;ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/m;->M:Ld/a/a/b/c/m$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ld/a/a/b/c/m$d;->m(Landroid/view/View;ZII)V

    :cond_0
    return-void
.end method

.method protected u(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/m;->M:Ld/a/a/b/c/m$d;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Ld/a/a/b/c/m$d;->h(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method protected v(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/m;->M:Ld/a/a/b/c/m$d;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Ld/a/a/b/c/m$d;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method protected w(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/m;->M:Ld/a/a/b/c/m$d;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Ld/a/a/b/c/m$d;->i(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method protected x(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/m;->M:Ld/a/a/b/c/m$d;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Ld/a/a/b/c/m$d;->f(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method protected y(Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/m;->M:Ld/a/a/b/c/m$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ld/a/a/b/c/m$d;->k(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method protected z(Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/m;->M:Ld/a/a/b/c/m$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ld/a/a/b/c/m$d;->n(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
