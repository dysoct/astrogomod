.class public Ld/a/a/b/c/f;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/b/c/f$c;,
        Ld/a/a/b/c/f$b;
    }
.end annotation


# static fields
.field protected static final J0:I = 0x5

.field private static final K0:[Landroid/view/MotionEvent$PointerProperties;

.field private static final L0:[Landroid/view/MotionEvent$PointerCoords;


# instance fields
.field protected A:Z

.field protected final A0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/a/a/b/c/h$f;",
            "Ld/a/a/b/c/f$b;",
            ">;"
        }
    .end annotation
.end field

.field protected B:Z

.field protected final B0:Ld/a/a/b/c/f$c;

.field protected C:Z

.field protected final C0:Landroid/view/View$OnClickListener;

.field protected D:Z

.field private final D0:Lcom/cisco/veop/sf_ui/utils/r;

.field protected E:Z

.field private final E0:Lcom/cisco/veop/sf_ui/utils/r;

.field protected F:Z

.field private final F0:Lcom/cisco/veop/sf_ui/utils/s;

.field protected G:I

.field private final G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected H:I

.field private final H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected I:I

.field private final I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected J:I

.field protected K:I

.field protected L:I

.field protected M:I

.field protected N:I

.field protected O:I

.field protected P:I

.field protected Q:I

.field protected R:I

.field protected S:I

.field protected T:I

.field protected U:I

.field protected V:I

.field protected W:I

.field protected a0:I

.field protected b0:J

.field protected c0:F

.field protected d0:F

.field protected e0:F

.field protected f0:F

.field protected g0:F

.field protected h0:Ld/a/a/b/c/h$e;

.field protected i0:Ld/a/a/b/c/h$g;

.field protected j0:Ld/a/a/b/c/h$m;

.field protected k0:Ld/a/a/b/c/h$l;

.field protected l0:Ld/a/a/b/c/p$a;

.field protected m0:Lcom/cisco/veop/sf_sdk/utils/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cisco/veop/sf_sdk/utils/d0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected n0:Lcom/cisco/veop/sf_sdk/utils/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cisco/veop/sf_sdk/utils/d0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected o0:Lcom/cisco/veop/sf_sdk/utils/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cisco/veop/sf_sdk/utils/d0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected final p0:Lcom/cisco/veop/sf_ui/utils/r;

.field protected final q0:Lcom/cisco/veop/sf_ui/utils/r;

.field protected final r0:Lcom/cisco/veop/sf_ui/utils/r;

.field protected final s0:Lcom/cisco/veop/sf_ui/utils/r;

.field protected final t0:Lcom/cisco/veop/sf_ui/utils/r;

.field protected final u0:Lcom/cisco/veop/sf_ui/utils/r;

.field protected final v0:Ld/a/a/b/c/d$h;

.field protected final w0:Ld/a/a/b/c/d$h;

.field protected final x0:Ld/a/a/b/c/d$h;

.field protected final y0:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected final z0:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/MotionEvent$PointerProperties;

    .line 1
    sput-object v1, Ld/a/a/b/c/f;->K0:[Landroid/view/MotionEvent$PointerProperties;

    new-array v0, v0, [Landroid/view/MotionEvent$PointerCoords;

    .line 2
    sput-object v0, Ld/a/a/b/c/f;->L0:[Landroid/view/MotionEvent$PointerCoords;

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    sget-object v2, Ld/a/a/b/c/f;->K0:[Landroid/view/MotionEvent$PointerProperties;

    new-instance v3, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v3}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v3, v2, v1

    .line 5
    sget-object v2, Ld/a/a/b/c/f;->L0:[Landroid/view/MotionEvent$PointerCoords;

    new-instance v3, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v3}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/a/a/b/c/f;->A:Z

    .line 3
    iput-boolean v0, p0, Ld/a/a/b/c/f;->B:Z

    .line 4
    iput-boolean v0, p0, Ld/a/a/b/c/f;->C:Z

    .line 5
    iput-boolean v0, p0, Ld/a/a/b/c/f;->D:Z

    .line 6
    iput-boolean v0, p0, Ld/a/a/b/c/f;->E:Z

    .line 7
    iput-boolean v0, p0, Ld/a/a/b/c/f;->F:Z

    .line 8
    iput v0, p0, Ld/a/a/b/c/f;->G:I

    .line 9
    iput v0, p0, Ld/a/a/b/c/f;->H:I

    .line 10
    iput v0, p0, Ld/a/a/b/c/f;->I:I

    .line 11
    iput v0, p0, Ld/a/a/b/c/f;->J:I

    .line 12
    iput v0, p0, Ld/a/a/b/c/f;->K:I

    .line 13
    iput v0, p0, Ld/a/a/b/c/f;->L:I

    .line 14
    iput v0, p0, Ld/a/a/b/c/f;->M:I

    .line 15
    iput v0, p0, Ld/a/a/b/c/f;->N:I

    .line 16
    iput v0, p0, Ld/a/a/b/c/f;->O:I

    .line 17
    iput v0, p0, Ld/a/a/b/c/f;->P:I

    .line 18
    iput v0, p0, Ld/a/a/b/c/f;->Q:I

    .line 19
    iput v0, p0, Ld/a/a/b/c/f;->R:I

    .line 20
    iput v0, p0, Ld/a/a/b/c/f;->S:I

    .line 21
    iput v0, p0, Ld/a/a/b/c/f;->T:I

    .line 22
    iput v0, p0, Ld/a/a/b/c/f;->U:I

    .line 23
    iput v0, p0, Ld/a/a/b/c/f;->V:I

    .line 24
    iput v0, p0, Ld/a/a/b/c/f;->W:I

    .line 25
    iput v0, p0, Ld/a/a/b/c/f;->a0:I

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Ld/a/a/b/c/f;->b0:J

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Ld/a/a/b/c/f;->c0:F

    .line 28
    iput v0, p0, Ld/a/a/b/c/f;->d0:F

    .line 29
    iput v0, p0, Ld/a/a/b/c/f;->e0:F

    .line 30
    iput v0, p0, Ld/a/a/b/c/f;->f0:F

    .line 31
    iput v0, p0, Ld/a/a/b/c/f;->g0:F

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ld/a/a/b/c/f;->h0:Ld/a/a/b/c/h$e;

    .line 33
    iput-object v0, p0, Ld/a/a/b/c/f;->i0:Ld/a/a/b/c/h$g;

    .line 34
    iput-object v0, p0, Ld/a/a/b/c/f;->j0:Ld/a/a/b/c/h$m;

    .line 35
    iput-object v0, p0, Ld/a/a/b/c/f;->k0:Ld/a/a/b/c/h$l;

    .line 36
    iput-object v0, p0, Ld/a/a/b/c/f;->l0:Ld/a/a/b/c/p$a;

    .line 37
    iput-object v0, p0, Ld/a/a/b/c/f;->m0:Lcom/cisco/veop/sf_sdk/utils/d0;

    .line 38
    iput-object v0, p0, Ld/a/a/b/c/f;->n0:Lcom/cisco/veop/sf_sdk/utils/d0;

    .line 39
    iput-object v0, p0, Ld/a/a/b/c/f;->o0:Lcom/cisco/veop/sf_sdk/utils/d0;

    .line 40
    new-instance v0, Lcom/cisco/veop/sf_ui/utils/r;

    invoke-direct {v0}, Lcom/cisco/veop/sf_ui/utils/r;-><init>()V

    iput-object v0, p0, Ld/a/a/b/c/f;->p0:Lcom/cisco/veop/sf_ui/utils/r;

    .line 41
    new-instance v0, Lcom/cisco/veop/sf_ui/utils/r;

    invoke-direct {v0}, Lcom/cisco/veop/sf_ui/utils/r;-><init>()V

    iput-object v0, p0, Ld/a/a/b/c/f;->q0:Lcom/cisco/veop/sf_ui/utils/r;

    .line 42
    new-instance v0, Lcom/cisco/veop/sf_ui/utils/r;

    invoke-direct {v0}, Lcom/cisco/veop/sf_ui/utils/r;-><init>()V

    iput-object v0, p0, Ld/a/a/b/c/f;->r0:Lcom/cisco/veop/sf_ui/utils/r;

    .line 43
    new-instance v0, Lcom/cisco/veop/sf_ui/utils/r;

    invoke-direct {v0}, Lcom/cisco/veop/sf_ui/utils/r;-><init>()V

    iput-object v0, p0, Ld/a/a/b/c/f;->s0:Lcom/cisco/veop/sf_ui/utils/r;

    .line 44
    new-instance v0, Lcom/cisco/veop/sf_ui/utils/r;

    invoke-direct {v0}, Lcom/cisco/veop/sf_ui/utils/r;-><init>()V

    iput-object v0, p0, Ld/a/a/b/c/f;->t0:Lcom/cisco/veop/sf_ui/utils/r;

    .line 45
    new-instance v0, Lcom/cisco/veop/sf_ui/utils/r;

    invoke-direct {v0}, Lcom/cisco/veop/sf_ui/utils/r;-><init>()V

    iput-object v0, p0, Ld/a/a/b/c/f;->u0:Lcom/cisco/veop/sf_ui/utils/r;

    .line 46
    new-instance v0, Ld/a/a/b/c/d$o;

    invoke-direct {v0}, Ld/a/a/b/c/d$o;-><init>()V

    iput-object v0, p0, Ld/a/a/b/c/f;->v0:Ld/a/a/b/c/d$h;

    .line 47
    new-instance v0, Ld/a/a/b/c/d$o;

    invoke-direct {v0}, Ld/a/a/b/c/d$o;-><init>()V

    iput-object v0, p0, Ld/a/a/b/c/f;->w0:Ld/a/a/b/c/d$h;

    .line 48
    new-instance v0, Ld/a/a/b/c/d$o;

    invoke-direct {v0}, Ld/a/a/b/c/d$o;-><init>()V

    iput-object v0, p0, Ld/a/a/b/c/f;->x0:Ld/a/a/b/c/d$h;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/a/a/b/c/f;->y0:Ljava/util/LinkedList;

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/a/a/b/c/f;->z0:Ljava/util/LinkedList;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/a/a/b/c/f;->A0:Ljava/util/Map;

    .line 52
    new-instance v0, Ld/a/a/b/c/f$c;

    invoke-direct {v0}, Ld/a/a/b/c/f$c;-><init>()V

    iput-object v0, p0, Ld/a/a/b/c/f;->B0:Ld/a/a/b/c/f$c;

    .line 53
    new-instance v0, Ld/a/a/b/c/f$a;

    invoke-direct {v0, p0}, Ld/a/a/b/c/f$a;-><init>(Ld/a/a/b/c/f;)V

    iput-object v0, p0, Ld/a/a/b/c/f;->C0:Landroid/view/View$OnClickListener;

    .line 54
    new-instance v0, Lcom/cisco/veop/sf_ui/utils/r;

    invoke-direct {v0}, Lcom/cisco/veop/sf_ui/utils/r;-><init>()V

    iput-object v0, p0, Ld/a/a/b/c/f;->D0:Lcom/cisco/veop/sf_ui/utils/r;

    .line 55
    new-instance v0, Lcom/cisco/veop/sf_ui/utils/r;

    invoke-direct {v0}, Lcom/cisco/veop/sf_ui/utils/r;-><init>()V

    iput-object v0, p0, Ld/a/a/b/c/f;->E0:Lcom/cisco/veop/sf_ui/utils/r;

    .line 56
    new-instance v0, Lcom/cisco/veop/sf_ui/utils/s;

    invoke-direct {v0}, Lcom/cisco/veop/sf_ui/utils/s;-><init>()V

    iput-object v0, p0, Ld/a/a/b/c/f;->F0:Lcom/cisco/veop/sf_ui/utils/s;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/b/c/f;->G0:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/b/c/f;->H0:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/b/c/f;->I0:Ljava/util/List;

    .line 60
    new-instance v0, Ld/a/a/b/c/p$c;

    invoke-direct {v0, p1}, Ld/a/a/b/c/p$c;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance p1, Ld/a/a/b/c/h$d;

    invoke-direct {p1, p0}, Ld/a/a/b/c/h$d;-><init>(Ld/a/a/b/c/f;)V

    invoke-interface {v0, p1}, Ld/a/a/b/c/p$a;->g(Ld/a/a/b/c/p$b;)V

    .line 62
    invoke-virtual {p0, v0}, Ld/a/a/b/c/f;->setGridTouchHandler(Ld/a/a/b/c/p$a;)V

    return-void
.end method


# virtual methods
.method public A(IIJ)V
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/b/c/f;->H:I

    neg-int v0, v0

    sub-int/2addr v0, p1

    iget p1, p0, Ld/a/a/b/c/f;->G:I

    neg-int p1, p1

    sub-int/2addr p1, p2

    invoke-virtual {p0, v0, p1, p3, p4}, Ld/a/a/b/c/f;->y(IIJ)V

    return-void
.end method

.method protected B()V
    .locals 0

    return-void
.end method

.method protected C(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/f;->i0:Ld/a/a/b/c/h$g;

    if-eqz v0, :cond_2

    .line 2
    instance-of v1, p1, Ld/a/a/b/c/h$j;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Ld/a/a/b/c/h$j;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ld/a/a/b/c/h$g;->b(Ld/a/a/b/c/f;Ld/a/a/b/c/h$j;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, p1, Ld/a/a/b/c/h$f;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, p1

    check-cast v1, Ld/a/a/b/c/h$f;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ld/a/a/b/c/h$g;->c(Ld/a/a/b/c/f;Ld/a/a/b/c/h$f;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    move-object v1, p1

    check-cast v1, Ld/a/a/b/c/h$i;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ld/a/a/b/c/h$g;->a(Ld/a/a/b/c/f;Ld/a/a/b/c/h$i;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected D(FII)F
    .locals 2

    .line 1
    iget v0, p0, Ld/a/a/b/c/f;->g0:F

    .line 2
    invoke-virtual {p0, p1}, Ld/a/a/b/c/f;->f(F)F

    move-result p1

    .line 3
    iget v1, p0, Ld/a/a/b/c/f;->g0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/a/a/b/c/f;->k0:Ld/a/a/b/c/h$l;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Ld/a/a/b/c/h$l;->a(Ld/a/a/b/c/f;FII)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return p1
.end method

.method protected E(FII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/f;->k0:Ld/a/a/b/c/h$l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2, p3}, Ld/a/a/b/c/h$l;->b(Ld/a/a/b/c/f;FII)V

    :cond_0
    return-void
.end method

.method protected F(II)V
    .locals 2

    .line 1
    iput p1, p0, Ld/a/a/b/c/f;->a0:I

    .line 2
    iget v0, p0, Ld/a/a/b/c/f;->g0:F

    iput v0, p0, Ld/a/a/b/c/f;->c0:F

    .line 3
    iget-object v0, p0, Ld/a/a/b/c/f;->h0:Ld/a/a/b/c/h$e;

    iget v1, p0, Ld/a/a/b/c/f;->H:I

    neg-int v1, v1

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ld/a/a/b/c/h$e;->b(I)J

    move-result-wide v0

    iput-wide v0, p0, Ld/a/a/b/c/f;->b0:J

    .line 4
    iget-object v0, p0, Ld/a/a/b/c/f;->k0:Ld/a/a/b/c/h$l;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Ld/a/a/b/c/h$l;->c(Ld/a/a/b/c/f;II)V

    :cond_0
    return-void
.end method

.method protected G()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/a/a/b/c/f;->setEnableScrollingCache(Z)V

    .line 2
    iget-object v0, p0, Ld/a/a/b/c/f;->j0:Ld/a/a/b/c/h$m;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Ld/a/a/b/c/f;->H:I

    iget v2, p0, Ld/a/a/b/c/f;->I:I

    sub-int/2addr v1, v2

    iget v2, p0, Ld/a/a/b/c/f;->G:I

    iget v3, p0, Ld/a/a/b/c/f;->J:I

    sub-int/2addr v2, v3

    invoke-interface {v0, p0, v1, v2}, Ld/a/a/b/c/h$m;->b(Ld/a/a/b/c/f;II)V

    :cond_0
    return-void
.end method

.method protected H(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ld/a/a/b/c/f;->g(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/a/b/c/f;->j0:Ld/a/a/b/c/h$m;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Ld/a/a/b/c/h$m;->a(Ld/a/a/b/c/f;I)V

    :cond_0
    return p1
.end method

.method protected I()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/a/a/b/c/f;->setEnableScrollingCache(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/a/a/b/c/f;->j0:Ld/a/a/b/c/h$m;

    if-eqz v0, :cond_1

    .line 5
    iget v1, p0, Ld/a/a/b/c/f;->H:I

    iput v1, p0, Ld/a/a/b/c/f;->I:I

    .line 6
    iget v1, p0, Ld/a/a/b/c/f;->G:I

    iput v1, p0, Ld/a/a/b/c/f;->J:I

    .line 7
    invoke-interface {v0, p0}, Ld/a/a/b/c/h$m;->c(Ld/a/a/b/c/f;)V

    :cond_1
    return-void
.end method

.method protected J(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ld/a/a/b/c/f;->h(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/a/b/c/f;->j0:Ld/a/a/b/c/h$m;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Ld/a/a/b/c/h$m;->d(Ld/a/a/b/c/f;I)V

    :cond_0
    return p1
.end method

.method protected K()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/a/a/b/c/f;->H:I

    .line 2
    iput v0, p0, Ld/a/a/b/c/f;->G:I

    .line 3
    iget-object v0, p0, Ld/a/a/b/c/f;->s0:Lcom/cisco/veop/sf_ui/utils/r;

    iget-object v1, p0, Ld/a/a/b/c/f;->q0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/r;->p(Lcom/cisco/veop/sf_ui/utils/r;)V

    .line 4
    iget-object v0, p0, Ld/a/a/b/c/f;->r0:Lcom/cisco/veop/sf_ui/utils/r;

    iget-object v1, p0, Ld/a/a/b/c/f;->p0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/r;->p(Lcom/cisco/veop/sf_ui/utils/r;)V

    .line 5
    iget v0, p0, Ld/a/a/b/c/f;->R:I

    iget v1, p0, Ld/a/a/b/c/f;->S:I

    invoke-virtual {p0, v0, v1}, Ld/a/a/b/c/f;->Y(II)V

    .line 6
    iget-object v0, p0, Ld/a/a/b/c/f;->h0:Ld/a/a/b/c/h$e;

    iget-boolean v1, p0, Ld/a/a/b/c/f;->E:Z

    iget-boolean v2, p0, Ld/a/a/b/c/f;->F:Z

    invoke-interface {v0, v1, v2}, Ld/a/a/b/c/h$e;->g(ZZ)V

    .line 7
    iget-object v0, p0, Ld/a/a/b/c/f;->h0:Ld/a/a/b/c/h$e;

    iget v1, p0, Ld/a/a/b/c/f;->O:I

    iget v2, p0, Ld/a/a/b/c/f;->P:I

    iget v3, p0, Ld/a/a/b/c/f;->Q:I

    invoke-interface {v0, v1, v2, v3}, Ld/a/a/b/c/h$e;->e(III)V

    .line 8
    iget-object v0, p0, Ld/a/a/b/c/f;->h0:Ld/a/a/b/c/h$e;

    iget v1, p0, Ld/a/a/b/c/f;->K:I

    iget v2, p0, Ld/a/a/b/c/f;->M:I

    sub-int/2addr v1, v2

    iget v2, p0, Ld/a/a/b/c/f;->L:I

    iget v3, p0, Ld/a/a/b/c/f;->N:I

    sub-int/2addr v2, v3

    iget v3, p0, Ld/a/a/b/c/f;->g0:F

    invoke-interface {v0, v1, v2, v3}, Ld/a/a/b/c/h$e;->f(IIF)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ld/a/a/b/c/f;->C:Z

    return-void
.end method

.method protected L(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Ld/a/a/b/c/h$f;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected M(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Ld/a/a/b/c/h$j;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/a/a/b/c/f;->Q()V

    .line 2
    iget-object v0, p0, Ld/a/a/b/c/f;->h0:Ld/a/a/b/c/h$e;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/a/a/b/c/f;->a()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Ld/a/a/b/c/f;->C:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ld/a/a/b/c/f;->K()V

    .line 7
    :cond_1
    iget-boolean v0, p0, Ld/a/a/b/c/f;->F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Ld/a/a/b/c/f;->s(I)I

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v1}, Ld/a/a/b/c/f;->r(I)I

    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ld/a/a/b/c/f;->o(I)I

    .line 11
    invoke-virtual {p0}, Ld/a/a/b/c/f;->a()V

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method protected O()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/f;->z0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/a/a/b/c/f;->i()V

    return-void
.end method

.method protected P()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/f;->A0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/b/c/f$b;

    .line 2
    iget-object v1, v1, Ld/a/a/b/c/f$b;->c:Ljava/util/LinkedList;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/a/a/b/c/f;->j()V

    return-void
.end method

.method protected Q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 2
    invoke-virtual {p0}, Ld/a/a/b/c/f;->k()V

    .line 3
    invoke-virtual {p0}, Ld/a/a/b/c/f;->i()V

    .line 4
    invoke-virtual {p0}, Ld/a/a/b/c/f;->j()V

    return-void
.end method

.method protected R()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/f;->y0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/a/a/b/c/f;->k()V

    return-void
.end method

.method protected S(Ld/a/a/b/c/f$b;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ld/a/a/b/c/f$b;->a()Lcom/cisco/veop/sf_ui/utils/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/r;->v()V

    .line 2
    invoke-virtual {p1}, Ld/a/a/b/c/f$b;->b()Lcom/cisco/veop/sf_ui/utils/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/s;->x()V

    .line 3
    iget-object p1, p1, Ld/a/a/b/c/f$b;->c:Ljava/util/LinkedList;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 5
    iget-object v2, p0, Ld/a/a/b/c/f;->x0:Ld/a/a/b/c/d$h;

    move-object v3, v1

    check-cast v3, Ld/a/a/b/c/h$i;

    invoke-interface {v3}, Ld/a/a/b/c/h$i;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ld/a/a/b/c/d$h;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public T(Ld/a/a/b/c/h$e;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/a/a/b/c/f;->C:Z

    .line 2
    iput-object p1, p0, Ld/a/a/b/c/f;->h0:Ld/a/a/b/c/h$e;

    neg-int p1, p2

    .line 3
    iget-boolean p2, p0, Ld/a/a/b/c/f;->F:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Ld/a/a/b/c/f;->K:I

    iget v0, p0, Ld/a/a/b/c/f;->P:I

    sub-int v0, p2, v0

    :goto_0
    add-int/2addr p1, v0

    iput p1, p0, Ld/a/a/b/c/f;->R:I

    neg-int p1, p3

    .line 4
    iput p1, p0, Ld/a/a/b/c/f;->S:I

    .line 5
    invoke-virtual {p0}, Ld/a/a/b/c/f;->Q()V

    .line 6
    invoke-virtual {p0}, Ld/a/a/b/c/f;->a()V

    .line 7
    iget-object p1, p0, Ld/a/a/b/c/f;->h0:Ld/a/a/b/c/h$e;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ld/a/a/b/c/f;->B:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ld/a/a/b/c/f;->A:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Ld/a/a/b/c/f;->N()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public U(II)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/b/c/f;->V:I

    .line 2
    iput p2, p0, Ld/a/a/b/c/f;->W:I

    return-void
.end method

.method public V(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/b/c/f;->d0:F

    .line 2
    iput p2, p0, Ld/a/a/b/c/f;->e0:F

    .line 3
    iput p3, p0, Ld/a/a/b/c/f;->f0:F

    .line 4
    iput p3, p0, Ld/a/a/b/c/f;->g0:F

    return-void
.end method

.method public W(III)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/b/c/f;->O:I

    .line 2
    iput p2, p0, Ld/a/a/b/c/f;->P:I

    .line 3
    iput p3, p0, Ld/a/a/b/c/f;->Q:I

    .line 4
    iput p2, p0, Ld/a/a/b/c/f;->M:I

    .line 5
    iput p1, p0, Ld/a/a/b/c/f;->N:I

    return-void
.end method

.method public X(Lcom/cisco/veop/sf_sdk/utils/d0;Lcom/cisco/veop/sf_sdk/utils/d0;Lcom/cisco/veop/sf_sdk/utils/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_sdk/utils/d0<",
            "Landroid/view/View;",
            ">;",
            "Lcom/cisco/veop/sf_sdk/utils/d0<",
            "Landroid/view/View;",
            ">;",
            "Lcom/cisco/veop/sf_sdk/utils/d0<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/a/a/b/c/f;->m0:Lcom/cisco/veop/sf_sdk/utils/d0;

    .line 2
    iput-object p2, p0, Ld/a/a/b/c/f;->n0:Lcom/cisco/veop/sf_sdk/utils/d0;

    .line 3
    iput-object p3, p0, Ld/a/a/b/c/f;->o0:Lcom/cisco/veop/sf_sdk/utils/d0;

    return-void
.end method

.method protected Y(II)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/b/c/f;->H:I

    .line 2
    iput p2, p0, Ld/a/a/b/c/f;->G:I

    .line 3
    iget-object p1, p0, Ld/a/a/b/c/f;->r0:Lcom/cisco/veop/sf_ui/utils/r;

    iget-object p2, p0, Ld/a/a/b/c/f;->p0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_ui/utils/r;->p(Lcom/cisco/veop/sf_ui/utils/r;)V

    .line 4
    iget-object p1, p0, Ld/a/a/b/c/f;->r0:Lcom/cisco/veop/sf_ui/utils/r;

    iget p2, p0, Ld/a/a/b/c/f;->H:I

    neg-int p2, p2

    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_ui/utils/r;->n(I)V

    .line 5
    iget-object p1, p0, Ld/a/a/b/c/f;->s0:Lcom/cisco/veop/sf_ui/utils/r;

    iget-object p2, p0, Ld/a/a/b/c/f;->q0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_ui/utils/r;->p(Lcom/cisco/veop/sf_ui/utils/r;)V

    .line 6
    iget-object p1, p0, Ld/a/a/b/c/f;->s0:Lcom/cisco/veop/sf_ui/utils/r;

    iget p2, p0, Ld/a/a/b/c/f;->G:I

    neg-int p2, p2

    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_ui/utils/r;->n(I)V

    return-void
.end method

.method protected Z(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method protected a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/f;->m0:Lcom/cisco/veop/sf_sdk/utils/d0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/a/a/b/c/f;->v0:Ld/a/a/b/c/d$h;

    invoke-interface {v1}, Ld/a/a/b/c/d$h;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/d0;->h(Ljava/util/Collection;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/a/b/c/f;->v0:Ld/a/a/b/c/d$h;

    invoke-interface {v0}, Ld/a/a/b/c/d$h;->clear()V

    .line 4
    iget-object v0, p0, Ld/a/a/b/c/f;->n0:Lcom/cisco/veop/sf_sdk/utils/d0;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Ld/a/a/b/c/f;->w0:Ld/a/a/b/c/d$h;

    invoke-interface {v1}, Ld/a/a/b/c/d$h;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/d0;->h(Ljava/util/Collection;)V

    .line 6
    :cond_1
    iget-object v0, p0, Ld/a/a/b/c/f;->w0:Ld/a/a/b/c/d$h;

    invoke-interface {v0}, Ld/a/a/b/c/d$h;->clear()V

    .line 7
    iget-object v0, p0, Ld/a/a/b/c/f;->o0:Lcom/cisco/veop/sf_sdk/utils/d0;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Ld/a/a/b/c/f;->x0:Ld/a/a/b/c/d$h;

    invoke-interface {v1}, Ld/a/a/b/c/d$h;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/d0;->h(Ljava/util/Collection;)V

    .line 9
    :cond_2
    iget-object v0, p0, Ld/a/a/b/c/f;->x0:Ld/a/a/b/c/d$h;

    invoke-interface {v0}, Ld/a/a/b/c/d$h;->clear()V

    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/f;->h0:Ld/a/a/b/c/h$e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/a/a/b/c/f;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/a/a/b/c/f;->A:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/a/a/b/c/f;->N()V

    :cond_0
    return-void
.end method

.method protected b(Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/r;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/cisco/veop/sf_ui/utils/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    iget-object v1, p0, Ld/a/a/b/c/f;->C0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    move-object v1, v0

    check-cast v1, Ld/a/a/b/c/h$f;

    .line 4
    invoke-interface {v1}, Ld/a/a/b/c/h$f;->p()I

    move-result v2

    .line 5
    invoke-interface {v1}, Ld/a/a/b/c/h$f;->a()I

    move-result v3

    .line 6
    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/utils/r;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {p2, v3, v2}, Lcom/cisco/veop/sf_ui/utils/r;->o(II)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p2, v3, v2}, Lcom/cisco/veop/sf_ui/utils/r;->t(II)V

    .line 9
    :goto_1
    invoke-interface {v1}, Ld/a/a/b/c/h$k;->j()I

    move-result v1

    sub-int/2addr v2, v3

    .line 10
    iget v4, p0, Ld/a/a/b/c/f;->G:I

    iget v5, p0, Ld/a/a/b/c/f;->N:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    .line 11
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 12
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-nez v6, :cond_1

    .line 14
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 15
    :cond_1
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    iget v8, p0, Ld/a/a/b/c/f;->T:I

    sub-int/2addr v7, v8

    const/4 v8, 0x1

    invoke-virtual {p0, v0, v7, v6, v8}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 18
    invoke-virtual {v0, v5, v4}, Landroid/view/View;->measure(II)V

    .line 19
    iget-boolean v4, p0, Ld/a/a/b/c/f;->F:Z

    if-nez v4, :cond_2

    const/4 v4, 0x0

    add-int/2addr v2, v3

    .line 20
    invoke-virtual {v0, v4, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    sub-int/2addr v5, v1

    add-int/2addr v2, v3

    invoke-virtual {v0, v4, v3, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 22
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawnWithCacheEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected c(Ld/a/a/b/c/h$f;Ljava/util/List;ILcom/cisco/veop/sf_ui/utils/r;Lcom/cisco/veop/sf_ui/utils/s;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/b/c/h$f;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I",
            "Lcom/cisco/veop/sf_ui/utils/r;",
            "Lcom/cisco/veop/sf_ui/utils/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 2
    iget-object v0, p0, Ld/a/a/b/c/f;->C0:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    move-object v0, p2

    check-cast v0, Ld/a/a/b/c/h$i;

    .line 4
    invoke-interface {v0}, Ld/a/a/b/c/h$i;->k()I

    move-result v1

    .line 5
    invoke-interface {v0}, Ld/a/a/b/c/h$i;->q()I

    move-result v2

    .line 6
    invoke-virtual {p4}, Lcom/cisco/veop/sf_ui/utils/r;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p4, v2, v1}, Lcom/cisco/veop/sf_ui/utils/r;->o(II)V

    .line 8
    invoke-interface {v0}, Ld/a/a/b/c/h$i;->b()J

    move-result-wide v3

    invoke-interface {v0}, Ld/a/a/b/c/h$i;->o()J

    move-result-wide v5

    invoke-virtual {p5, v3, v4, v5, v6}, Lcom/cisco/veop/sf_ui/utils/s;->q(JJ)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p4, v2, v1}, Lcom/cisco/veop/sf_ui/utils/r;->t(II)V

    .line 10
    invoke-interface {v0}, Ld/a/a/b/c/h$i;->b()J

    move-result-wide v3

    invoke-interface {v0}, Ld/a/a/b/c/h$i;->o()J

    move-result-wide v5

    invoke-virtual {p5, v3, v4, v5, v6}, Lcom/cisco/veop/sf_ui/utils/s;->v(JJ)V

    :goto_1
    sub-int/2addr v1, v2

    .line 11
    invoke-interface {v0}, Ld/a/a/b/c/h$k;->i()I

    move-result v0

    .line 12
    iget v3, p0, Ld/a/a/b/c/f;->H:I

    iget-boolean v4, p0, Ld/a/a/b/c/f;->F:Z

    if-nez v4, :cond_1

    iget v4, p0, Ld/a/a/b/c/f;->M:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    add-int/2addr v3, v4

    add-int/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 14
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-nez v5, :cond_2

    .line 16
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_3

    .line 17
    :cond_2
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    iget v7, p0, Ld/a/a/b/c/f;->T:I

    iget v8, p0, Ld/a/a/b/c/f;->U:I

    add-int/2addr v7, v8

    sub-int/2addr v6, v7

    const/4 v7, 0x1

    invoke-virtual {p0, p2, v6, v5, v7}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 20
    invoke-virtual {p2, v4, v3}, Landroid/view/View;->measure(II)V

    add-int/2addr v1, v2

    add-int/2addr v0, p3

    .line 21
    invoke-virtual {p2, v2, p3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawnWithCacheEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method protected d(Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/r;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/cisco/veop/sf_ui/utils/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    iget-object v1, p0, Ld/a/a/b/c/f;->C0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    move-object v1, v0

    check-cast v1, Ld/a/a/b/c/h$j;

    .line 4
    invoke-interface {v1}, Ld/a/a/b/c/h$j;->u()I

    move-result v2

    .line 5
    invoke-interface {v1}, Ld/a/a/b/c/h$j;->l()I

    move-result v3

    .line 6
    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/utils/r;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {p2, v3, v2}, Lcom/cisco/veop/sf_ui/utils/r;->o(II)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p2, v3, v2}, Lcom/cisco/veop/sf_ui/utils/r;->t(II)V

    :goto_1
    sub-int/2addr v2, v3

    .line 9
    invoke-interface {v1}, Ld/a/a/b/c/h$k;->i()I

    move-result v1

    .line 10
    iget v4, p0, Ld/a/a/b/c/f;->H:I

    iget-boolean v5, p0, Ld/a/a/b/c/f;->F:Z

    const/4 v6, 0x0

    if-nez v5, :cond_1

    iget v5, p0, Ld/a/a/b/c/f;->M:I

    goto :goto_2

    :cond_1
    move v5, v6

    :goto_2
    add-int/2addr v4, v5

    add-int/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    .line 11
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 12
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-nez v7, :cond_2

    .line 14
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_3

    .line 15
    :cond_2
    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {p0, v0, v8, v7, v9}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 18
    invoke-virtual {v0, v5, v4}, Landroid/view/View;->measure(II)V

    add-int/2addr v2, v3

    .line 19
    invoke-virtual {v0, v3, v6, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawnWithCacheEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    instance-of v0, p2, Ld/a/a/b/c/h$j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/a/a/b/c/f;->n(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p2, Ld/a/a/b/c/h$f;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/a/a/b/c/f;->l(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/a/a/b/c/f;->m(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method protected e(IIZJ)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/c/f;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return v1

    :cond_1
    if-eqz p3, :cond_2

    .line 2
    iget-object v2, p0, Ld/a/a/b/c/f;->l0:Ld/a/a/b/c/p$a;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Ld/a/a/b/c/p$a;->f(Landroid/view/View;IIJ)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p0, p2}, Ld/a/a/b/c/f;->h(I)I

    :cond_3
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0, p1}, Ld/a/a/b/c/f;->g(I)I

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected f(F)F
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/c/f;->A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/a/a/b/c/f;->h0:Ld/a/a/b/c/h$e;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget v0, p0, Ld/a/a/b/c/f;->c0:F

    mul-float/2addr v0, p1

    iget p1, p0, Ld/a/a/b/c/f;->e0:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v0, p0, Ld/a/a/b/c/f;->d0:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x42700000    # 60.0f

    mul-float v1, p1, v0

    .line 3
    iget v2, p0, Ld/a/a/b/c/f;->g0:F

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Ld/a/a/b/c/f;->getScaleMinMinuteDiff()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 4
    iput p1, p0, Ld/a/a/b/c/f;->g0:F

    .line 5
    iget-object v0, p0, Ld/a/a/b/c/f;->h0:Ld/a/a/b/c/h$e;

    iget v1, p0, Ld/a/a/b/c/f;->K:I

    iget v2, p0, Ld/a/a/b/c/f;->M:I

    sub-int/2addr v1, v2

    iget v2, p0, Ld/a/a/b/c/f;->L:I

    iget v3, p0, Ld/a/a/b/c/f;->N:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2, p1}, Ld/a/a/b/c/h$e;->f(IIF)V

    .line 6
    iget p1, p0, Ld/a/a/b/c/f;->a0:I

    iget-object v0, p0, Ld/a/a/b/c/f;->h0:Ld/a/a/b/c/h$e;

    iget-wide v1, p0, Ld/a/a/b/c/f;->b0:J

    invoke-interface {v0, v1, v2}, Ld/a/a/b/c/h$e;->c(J)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Ld/a/a/b/c/f;->getTotalXScrollMin()I

    move-result v0

    neg-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ld/a/a/b/c/f;->H:I

    .line 7
    iget-object p1, p0, Ld/a/a/b/c/f;->r0:Lcom/cisco/veop/sf_ui/utils/r;

    iget-object v0, p0, Ld/a/a/b/c/f;->p0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_ui/utils/r;->p(Lcom/cisco/veop/sf_ui/utils/r;)V

    .line 8
    iget-object p1, p0, Ld/a/a/b/c/f;->r0:Lcom/cisco/veop/sf_ui/utils/r;

    iget v0, p0, Ld/a/a/b/c/f;->H:I

    neg-int v0, v0

    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_ui/utils/r;->n(I)V

    .line 9
    invoke-virtual {p0}, Ld/a/a/b/c/f;->R()V

    .line 10
    invoke-virtual {p0}, Ld/a/a/b/c/f;->P()V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Ld/a/a/b/c/f;->s(I)I

    .line 12
    iget-object v0, p0, Ld/a/a/b/c/f;->z0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 13
    check-cast v1, Ld/a/a/b/c/h$f;

    invoke-virtual {p0, v1, p1}, Ld/a/a/b/c/f;->q(Ld/a/a/b/c/h$f;I)V

    goto :goto_0

    .line 14
    :cond_1
    iget p1, p0, Ld/a/a/b/c/f;->g0:F

    iget v0, p0, Ld/a/a/b/c/f;->f0:F

    div-float/2addr p1, v0

    :cond_2
    :goto_1
    return p1
.end method

.method protected g(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/c/f;->A:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/a/a/b/c/f;->h0:Ld/a/a/b/c/h$e;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-gez p1, :cond_1

    neg-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Ld/a/a/b/c/f;->u(I)I

    move-result p1

    neg-int p1, p1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Ld/a/a/b/c/f;->F:Z

    if-nez v0, :cond_3

    .line 4
    iget v0, p0, Ld/a/a/b/c/f;->H:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Ld/a/a/b/c/f;->getTotalXScrollMin()I

    move-result v1

    neg-int v1, v1

    if-le v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Ld/a/a/b/c/f;->getTotalXScrollMin()I

    move-result p1

    neg-int p1, p1

    iget v0, p0, Ld/a/a/b/c/f;->H:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ld/a/a/b/c/f;->t(I)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Ld/a/a/b/c/f;->t(I)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Ld/a/a/b/c/f;->t(I)I

    move-result p1

    :goto_0
    if-eqz p1, :cond_4

    .line 8
    iget-object v0, p0, Ld/a/a/b/c/f;->r0:Lcom/cisco/veop/sf_ui/utils/r;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/r;->n(I)V

    .line 9
    iget v0, p0, Ld/a/a/b/c/f;->H:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/a/a/b/c/f;->H:I

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_4
    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public getChannelItemWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/b/c/f;->P:I

    return v0
.end method

.method public getGridAdapter()Ld/a/a/b/c/h$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/f;->h0:Ld/a/a/b/c/h$e;

    return-object v0
.end method

.method public getGridChanneItemsWithFirstVisibleEvent()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ld/a/a/b/c/h$f;",
            "Ld/a/a/b/c/h$i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ld/a/a/b/c/f;->z0:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Ld/a/a/b/c/f;->A0:Ljava/util/Map;

    check-cast v2, Ld/a/a/b/c/h$f;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a/a/b/c/f$b;

    if-eqz v4, :cond_2

    .line 4
    iget-object v4, v4, Ld/a/a/b/c/f$b;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 5
    iget-boolean v6, p0, Ld/a/a/b/c/f;->F:Z

    if-nez v6, :cond_1

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    iget v7, p0, Ld/a/a/b/c/f;->P:I

    if-gt v6, v7, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    iget v7, p0, Ld/a/a/b/c/f;->P:I

    if-le v6, v7, :cond_0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    iget v7, p0, Ld/a/a/b/c/f;->K:I

    iget v8, p0, Ld/a/a/b/c/f;->P:I

    sub-int/2addr v7, v8

    if-ge v6, v7, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    iget v7, p0, Ld/a/a/b/c/f;->K:I

    iget v8, p0, Ld/a/a/b/c/f;->P:I

    sub-int/2addr v7, v8

    if-lt v6, v7, :cond_0

    :goto_1
    move-object v3, v5

    .line 8
    :cond_2
    check-cast v3, Ld/a/a/b/c/h$i;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getGridChannelItemViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/a/b/c/h$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/f;->z0:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getGridEventItemViews()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/a/b/c/h$i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ld/a/a/b/c/f;->z0:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    iget-object v3, p0, Ld/a/a/b/c/f;->A0:Ljava/util/Map;

    check-cast v2, Ld/a/a/b/c/h$f;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/b/c/f$b;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v2, Ld/a/a/b/c/f$b;->c:Ljava/util/LinkedList;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getGridFirstVisibleChannel()Ld/a/a/b/c/h$f;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/f;->z0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Ld/a/a/b/c/f;->L:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    check-cast v1, Ld/a/a/b/c/h$f;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGridHeaderItemViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/a/b/c/h$j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/f;->y0:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getGridIsRtl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/c/f;->F:Z

    return v0
.end method

.method public getGridIsSecondaryScrolled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/c/f;->D:Z

    return v0
.end method

.method public getGridItemsSizeChannelHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/b/c/f;->Q:I

    return v0
.end method

.method public getGridItemsSizeChannelWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/b/c/f;->P:I

    return v0
.end method

.method public getGridItemsSizeHeaderHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/b/c/f;->O:I

    return v0
.end method

.method public getGridLastVisibleChannel()Ld/a/a/b/c/h$f;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/f;->z0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/a/a/b/c/f;->z0:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Ld/a/a/b/c/f;->L:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    check-cast v1, Ld/a/a/b/c/h$f;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGridScrollX()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/b/c/f;->H:I

    neg-int v0, v0

    return v0
.end method

.method public getGridScrollY()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/b/c/f;->G:I

    neg-int v0, v0

    return v0
.end method

.method public getGridTouchHandler()Ld/a/a/b/c/p$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/f;->l0:Ld/a/a/b/c/p$a;

    return-object v0
.end method

.method public getGridVisualStartX()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/c/f;->F:Z

    if-nez v0, :cond_0

    iget v0, p0, Ld/a/a/b/c/f;->H:I

    neg-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Ld/a/a/b/c/f;->H:I

    neg-int v0, v0

    iget v1, p0, Ld/a/a/b/c/f;->K:I

    iget v2, p0, Ld/a/a/b/c/f;->P:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public getGridVisualStartY()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/b/c/f;->G:I

    neg-int v0, v0

    return v0
.end method

.method protected getScaleMinMinuteDiff()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method protected getTotalXScrollMin()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected h(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/c/f;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/a/a/b/c/f;->h0:Ld/a/a/b/c/h$e;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-gez p1, :cond_1

    neg-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Ld/a/a/b/c/f;->o(I)I

    move-result p1

    neg-int p1, p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ld/a/a/b/c/f;->v(I)I

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Ld/a/a/b/c/f;->s0:Lcom/cisco/veop/sf_ui/utils/r;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/r;->n(I)V

    .line 5
    iget v0, p0, Ld/a/a/b/c/f;->G:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/a/a/b/c/f;->G:I

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_2
    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method protected i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/f;->z0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    iget-object v2, p0, Ld/a/a/b/c/f;->w0:Ld/a/a/b/c/d$h;

    move-object v3, v1

    check-cast v3, Ld/a/a/b/c/h$f;

    invoke-interface {v3}, Ld/a/a/b/c/h$f;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ld/a/a/b/c/d$h;->a(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/a/b/c/f;->z0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4
    iget-object v0, p0, Ld/a/a/b/c/f;->u0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/r;->v()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ld/a/a/b/c/f;->U:I

    return-void
.end method

.method protected j()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/f;->A0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/b/c/f$b;

    .line 2
    iget-object v2, v1, Ld/a/a/b/c/f$b;->c:Ljava/util/LinkedList;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4
    iget-object v4, p0, Ld/a/a/b/c/f;->x0:Ld/a/a/b/c/d$h;

    move-object v5, v3

    check-cast v5, Ld/a/a/b/c/h$i;

    invoke-interface {v5}, Ld/a/a/b/c/h$i;->m()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ld/a/a/b/c/d$h;->a(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Ld/a/a/b/c/f;->B0:Ld/a/a/b/c/f$c;

    invoke-virtual {v2, v1}, Ld/a/a/b/c/f$c;->b(Ld/a/a/b/c/f$b;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ld/a/a/b/c/f;->A0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected k()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/f;->y0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    iget-object v2, p0, Ld/a/a/b/c/f;->v0:Ld/a/a/b/c/d$h;

    move-object v3, v1

    check-cast v3, Ld/a/a/b/c/h$j;

    invoke-interface {v3}, Ld/a/a/b/c/h$j;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ld/a/a/b/c/d$h;->a(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/a/b/c/f;->y0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4
    iget-object v0, p0, Ld/a/a/b/c/f;->t0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/r;->v()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ld/a/a/b/c/f;->T:I

    return-void
.end method

.method protected l(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 3
    iget v2, p0, Ld/a/a/b/c/f;->N:I

    if-le v1, v2, :cond_3

    iget v3, p0, Ld/a/a/b/c/f;->L:I

    if-lt v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    if-ge v0, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v2, 0x0

    .line 5
    iget v4, p0, Ld/a/a/b/c/f;->N:I

    iget v5, p0, Ld/a/a/b/c/f;->K:I

    invoke-virtual {p1, v2, v4, v5, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    :cond_1
    move v0, v3

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/a/a/b/c/f;->Z(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    if-eq v0, v3, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    return p2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method protected m(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 5
    iget-boolean v4, p0, Ld/a/a/b/c/f;->F:Z

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-nez v4, :cond_3

    .line 6
    iget v4, p0, Ld/a/a/b/c/f;->N:I

    if-le v3, v4, :cond_2

    iget v7, p0, Ld/a/a/b/c/f;->L:I

    if-ge v1, v7, :cond_2

    iget v7, p0, Ld/a/a/b/c/f;->M:I

    if-le v2, v7, :cond_2

    iget v8, p0, Ld/a/a/b/c/f;->K:I

    if-lt v0, v8, :cond_0

    goto :goto_0

    :cond_0
    if-lt v1, v4, :cond_1

    if-ge v0, v7, :cond_5

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 8
    iget v1, p0, Ld/a/a/b/c/f;->M:I

    iget v4, p0, Ld/a/a/b/c/f;->N:I

    invoke-virtual {p1, v1, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_2

    :cond_2
    :goto_0
    return v5

    .line 9
    :cond_3
    iget v4, p0, Ld/a/a/b/c/f;->N:I

    if-le v3, v4, :cond_8

    iget v7, p0, Ld/a/a/b/c/f;->L:I

    if-ge v1, v7, :cond_8

    if-lez v2, :cond_8

    iget v7, p0, Ld/a/a/b/c/f;->K:I

    iget v8, p0, Ld/a/a/b/c/f;->M:I

    sub-int v9, v7, v8

    if-lt v0, v9, :cond_4

    goto :goto_3

    :cond_4
    if-lt v1, v4, :cond_6

    sub-int/2addr v7, v8

    if-le v2, v7, :cond_5

    goto :goto_1

    :cond_5
    move v0, v6

    goto :goto_2

    .line 10
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 11
    iget v2, p0, Ld/a/a/b/c/f;->N:I

    iget v4, p0, Ld/a/a/b/c/f;->K:I

    iget v5, p0, Ld/a/a/b/c/f;->M:I

    sub-int/2addr v4, v5

    invoke-virtual {p1, v0, v2, v4, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v0, v1

    .line 12
    :goto_2
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/a/a/b/c/f;->Z(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    if-eq v0, v6, :cond_7

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    return p2

    :cond_8
    :goto_3
    return v5
.end method

.method protected n(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 3
    iget-boolean v2, p0, Ld/a/a/b/c/f;->F:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-nez v2, :cond_2

    .line 4
    iget v2, p0, Ld/a/a/b/c/f;->M:I

    if-le v1, v2, :cond_1

    iget v6, p0, Ld/a/a/b/c/f;->K:I

    if-lt v0, v6, :cond_0

    goto :goto_0

    :cond_0
    if-ge v0, v2, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 6
    iget v2, p0, Ld/a/a/b/c/f;->M:I

    iget v4, p0, Ld/a/a/b/c/f;->N:I

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_1

    :cond_1
    :goto_0
    return v4

    :cond_2
    if-lez v1, :cond_6

    .line 7
    iget v2, p0, Ld/a/a/b/c/f;->K:I

    iget v6, p0, Ld/a/a/b/c/f;->M:I

    sub-int v7, v2, v6

    if-lt v0, v7, :cond_3

    goto :goto_2

    :cond_3
    sub-int/2addr v2, v6

    if-le v1, v2, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 9
    iget v2, p0, Ld/a/a/b/c/f;->K:I

    iget v4, p0, Ld/a/a/b/c/f;->M:I

    sub-int/2addr v2, v4

    iget v4, p0, Ld/a/a/b/c/f;->N:I

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v5

    .line 10
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/a/a/b/c/f;->Z(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    if-eq v0, v5, :cond_5

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    return p2

    :cond_6
    :goto_2
    return v4
.end method

.method protected o(I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    return v6

    .line 2
    :cond_0
    iget-object v0, p0, Ld/a/a/b/c/f;->u0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/r;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/a/a/b/c/f;->u0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/r;->b()I

    move-result v0

    iget-object v2, p0, Ld/a/a/b/c/f;->s0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/utils/r;->b()I

    move-result v2

    add-int/2addr v2, p1

    if-ge v0, v2, :cond_4

    .line 3
    :cond_1
    iget-object v0, p0, Ld/a/a/b/c/f;->D0:Lcom/cisco/veop/sf_ui/utils/r;

    iget-object v2, p0, Ld/a/a/b/c/f;->s0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_ui/utils/r;->p(Lcom/cisco/veop/sf_ui/utils/r;)V

    .line 4
    iget-object v0, p0, Ld/a/a/b/c/f;->D0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_ui/utils/r;->n(I)V

    .line 5
    iget-object v0, p0, Ld/a/a/b/c/f;->u0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/r;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ld/a/a/b/c/f;->D0:Lcom/cisco/veop/sf_ui/utils/r;

    iget-object v2, p0, Ld/a/a/b/c/f;->u0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/utils/r;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_ui/utils/r;->k(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Ld/a/a/b/c/f;->h0:Ld/a/a/b/c/h$e;

    iget-object v2, p0, Ld/a/a/b/c/f;->w0:Ld/a/a/b/c/d$h;

    iget-object v3, p0, Ld/a/a/b/c/f;->D0:Lcom/cisco/veop/sf_ui/utils/r;

    const/4 v4, 0x1

    iget-object v5, p0, Ld/a/a/b/c/f;->H0:Ljava/util/List;

    invoke-interface/range {v0 .. v5}, Ld/a/a/b/c/h$e;->j(Landroid/content/Context;Ld/a/a/b/c/d$h;Lcom/cisco/veop/sf_ui/utils/r;ZLjava/util/List;)V

    .line 8
    iget-object v0, p0, Ld/a/a/b/c/f;->H0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Ld/a/a/b/c/f;->E0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/r;->v()V

    .line 10
    iget-object v0, p0, Ld/a/a/b/c/f;->H0:Ljava/util/List;

    iget-object v1, p0, Ld/a/a/b/c/f;->E0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {p0, v0, v1}, Ld/a/a/b/c/f;->b(Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/r;)V

    .line 11
    iget-object v0, p0, Ld/a/a/b/c/f;->u0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/r;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Ld/a/a/b/c/f;->u0:Lcom/cisco/veop/sf_ui/utils/r;

    iget-object v1, p0, Ld/a/a/b/c/f;->E0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/r;->p(Lcom/cisco/veop/sf_ui/utils/r;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Ld/a/a/b/c/f;->u0:Lcom/cisco/veop/sf_ui/utils/r;

    iget-object v1, p0, Ld/a/a/b/c/f;->E0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/r;->j(I)V

    .line 14
    :goto_0
    iget v0, p0, Ld/a/a/b/c/f;->U:I

    iget-object v1, p0, Ld/a/a/b/c/f;->H0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ld/a/a/b/c/f;->U:I

    .line 15
    iget-object v0, p0, Ld/a/a/b/c/f;->z0:Ljava/util/LinkedList;

    iget-object v1, p0, Ld/a/a/b/c/f;->H0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    move v0, p1

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Ld/a/a/b/c/f;->u0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/r;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    iget-object v0, p0, Ld/a/a/b/c/f;->u0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/r;->b()I

    move-result v0

    iget v1, p0, Ld/a/a/b/c/f;->G:I

    iget v2, p0, Ld/a/a/b/c/f;->N:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 18
    iget v1, p0, Ld/a/a/b/c/f;->L:I

    sub-int/2addr v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v6

    :goto_1
    if-lez p1, :cond_8

    if-lez v0, :cond_8

    .line 19
    iget-object p1, p0, Ld/a/a/b/c/f;->q0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/r;->c()I

    move-result p1

    add-int/2addr p1, v0

    .line 20
    :goto_2
    iget-object v1, p0, Ld/a/a/b/c/f;->z0:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 21
    iget-object v1, p0, Ld/a/a/b/c/f;->z0:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-le v2, p1, :cond_7

    goto :goto_3

    .line 23
    :cond_7
    move-object v2, v1

    check-cast v2, Ld/a/a/b/c/h$f;

    .line 24
    iget-object v3, p0, Ld/a/a/b/c/f;->u0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-interface {v2}, Ld/a/a/b/c/h$f;->p()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/cisco/veop/sf_ui/utils/r;->k(I)V

    .line 25
    iget-object v3, p0, Ld/a/a/b/c/f;->A0:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/a/b/c/f$b;

    .line 26
    invoke-virtual {p0, v3}, Ld/a/a/b/c/f;->S(Ld/a/a/b/c/f$b;)V

    .line 27
    iget-object v4, p0, Ld/a/a/b/c/f;->B0:Ld/a/a/b/c/f$c;

    invoke-virtual {v4, v3}, Ld/a/a/b/c/f$c;->b(Ld/a/a/b/c/f$b;)V

    .line 28
    iget-object v3, p0, Ld/a/a/b/c/f;->w0:Ld/a/a/b/c/d$h;

    invoke-interface {v2}, Ld/a/a/b/c/h$f;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ld/a/a/b/c/d$h;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 30
    iget-object v2, p0, Ld/a/a/b/c/f;->z0:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 31
    iget-object v2, p0, Ld/a/a/b/c/f;->H0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    iget v1, p0, Ld/a/a/b/c/f;->U:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ld/a/a/b/c/f;->U:I

    goto :goto_2

    .line 33
    :cond_8
    :goto_3
    iget-object p1, p0, Ld/a/a/b/c/f;->H0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 34
    iget-boolean v2, p0, Ld/a/a/b/c/f;->F:Z

    if-nez v2, :cond_9

    .line 35
    check-cast v1, Ld/a/a/b/c/h$f;

    invoke-virtual {p0, v1, v6}, Ld/a/a/b/c/f;->q(Ld/a/a/b/c/h$f;I)V

    goto :goto_4

    .line 36
    :cond_9
    check-cast v1, Ld/a/a/b/c/h$f;

    invoke-virtual {p0, v1, v6}, Ld/a/a/b/c/f;->p(Ld/a/a/b/c/h$f;I)V

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    neg-int p1, v0

    .line 37
    invoke-virtual {p0, p1}, Ld/a/a/b/c/f;->M(I)V

    .line 38
    :cond_b
    iget-object p1, p0, Ld/a/a/b/c/f;->H0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/a/a/b/c/f;->A:Z

    .line 3
    iget-object v0, p0, Ld/a/a/b/c/f;->h0:Ld/a/a/b/c/h$e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/a/a/b/c/f;->B:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/a/a/b/c/f;->N()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/a/a/b/c/f;->A:Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Ld/a/a/b/c/f;->D:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v9, :cond_0

    .line 3
    sget-object v3, Ld/a/a/b/c/f;->K0:[Landroid/view/MotionEvent$PointerProperties;

    aget-object v3, v3, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 4
    sget-object v3, Ld/a/a/b/c/f;->L0:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v4, v3, v2

    invoke-virtual {v1, v2, v4}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 5
    aget-object v4, v3, v2

    iget v5, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getX()F

    move-result v6

    add-float/2addr v5, v6

    iput v5, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 6
    aget-object v3, v3, v2

    iget v4, v3, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getY()F

    move-result v5

    add-float/2addr v4, v5

    iput v4, v3, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    sget-object v10, Ld/a/a/b/c/f;->K0:[Landroid/view/MotionEvent$PointerProperties;

    sget-object v11, Ld/a/a/b/c/f;->L0:[Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v19

    invoke-static/range {v4 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    .line 8
    iget-object v2, v0, Ld/a/a/b/c/f;->l0:Ld/a/a/b/c/p$a;

    invoke-interface {v2, v0, v1}, Ld/a/a/b/c/p$a;->e(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return v2

    .line 10
    :cond_1
    iget-object v2, v0, Ld/a/a/b/c/f;->l0:Ld/a/a/b/c/p$a;

    invoke-interface {v2, v0, v1}, Ld/a/a/b/c/p$a;->e(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-boolean p1, p0, Ld/a/a/b/c/f;->C:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sub-int/2addr p4, p2

    .line 2
    iput p4, p0, Ld/a/a/b/c/f;->K:I

    sub-int/2addr p5, p3

    .line 3
    iput p5, p0, Ld/a/a/b/c/f;->L:I

    .line 4
    iget-object p1, p0, Ld/a/a/b/c/f;->q0:Lcom/cisco/veop/sf_ui/utils/r;

    iget p2, p0, Ld/a/a/b/c/f;->W:I

    neg-int p3, p2

    add-int/2addr p5, p2

    invoke-virtual {p1, p3, p5}, Lcom/cisco/veop/sf_ui/utils/r;->o(II)V

    .line 5
    iget-object p1, p0, Ld/a/a/b/c/f;->p0:Lcom/cisco/veop/sf_ui/utils/r;

    iget p2, p0, Ld/a/a/b/c/f;->V:I

    neg-int p3, p2

    iget p4, p0, Ld/a/a/b/c/f;->K:I

    add-int/2addr p4, p2

    invoke-virtual {p1, p3, p4}, Lcom/cisco/veop/sf_ui/utils/r;->o(II)V

    .line 6
    invoke-virtual {p0}, Ld/a/a/b/c/f;->N()V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ld/a/a/b/c/f;->B:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Ld/a/a/b/c/f;->D:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v9, :cond_0

    .line 3
    sget-object v3, Ld/a/a/b/c/f;->K0:[Landroid/view/MotionEvent$PointerProperties;

    aget-object v3, v3, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 4
    sget-object v3, Ld/a/a/b/c/f;->L0:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v4, v3, v2

    invoke-virtual {v1, v2, v4}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 5
    aget-object v4, v3, v2

    iget v5, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getX()F

    move-result v6

    add-float/2addr v5, v6

    iput v5, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 6
    aget-object v3, v3, v2

    iget v4, v3, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getY()F

    move-result v5

    add-float/2addr v4, v5

    iput v4, v3, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    sget-object v10, Ld/a/a/b/c/f;->K0:[Landroid/view/MotionEvent$PointerProperties;

    sget-object v11, Ld/a/a/b/c/f;->L0:[Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v19

    invoke-static/range {v4 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    .line 8
    iget-object v2, v0, Ld/a/a/b/c/f;->l0:Ld/a/a/b/c/p$a;

    invoke-interface {v2, v0, v1}, Ld/a/a/b/c/p$a;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return v2

    .line 10
    :cond_1
    iget-object v2, v0, Ld/a/a/b/c/f;->l0:Ld/a/a/b/c/p$a;

    invoke-interface {v2, v0, v1}, Ld/a/a/b/c/p$a;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method protected p(Ld/a/a/b/c/h$f;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/a/a/b/c/f;->A0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/b/c/f$b;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/a/a/b/c/f;->B0:Ld/a/a/b/c/f$c;

    invoke-virtual {v0}, Ld/a/a/b/c/f$c;->a()Ld/a/a/b/c/f$b;

    move-result-object v0

    .line 4
    iget-object v2, p0, Ld/a/a/b/c/f;->A0:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-virtual {v0}, Ld/a/a/b/c/f$b;->a()Lcom/cisco/veop/sf_ui/utils/r;

    move-result-object v8

    .line 6
    invoke-virtual {v0}, Ld/a/a/b/c/f$b;->b()Lcom/cisco/veop/sf_ui/utils/s;

    move-result-object v9

    .line 7
    iget-object v10, v0, Ld/a/a/b/c/f$b;->c:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v8}, Lcom/cisco/veop/sf_ui/utils/r;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Lcom/cisco/veop/sf_ui/utils/r;->c()I

    move-result v0

    iget-object v2, p0, Ld/a/a/b/c/f;->r0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/utils/r;->c()I

    move-result v2

    sub-int/2addr v2, p2

    if-le v0, v2, :cond_5

    .line 9
    :cond_2
    iget-object v0, p0, Ld/a/a/b/c/f;->D0:Lcom/cisco/veop/sf_ui/utils/r;

    iget-object v2, p0, Ld/a/a/b/c/f;->r0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_ui/utils/r;->p(Lcom/cisco/veop/sf_ui/utils/r;)V

    .line 10
    iget-object v0, p0, Ld/a/a/b/c/f;->D0:Lcom/cisco/veop/sf_ui/utils/r;

    neg-int v2, p2

    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_ui/utils/r;->n(I)V

    .line 11
    invoke-virtual {v8}, Lcom/cisco/veop/sf_ui/utils/r;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Ld/a/a/b/c/f;->D0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v8}, Lcom/cisco/veop/sf_ui/utils/r;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_ui/utils/r;->l(I)V

    .line 13
    :cond_3
    iget-object v0, p0, Ld/a/a/b/c/f;->h0:Ld/a/a/b/c/h$e;

    iget-object v2, p0, Ld/a/a/b/c/f;->x0:Ld/a/a/b/c/d$h;

    invoke-interface {p1}, Ld/a/a/b/c/h$f;->g()I

    move-result v3

    iget-object v4, p0, Ld/a/a/b/c/f;->D0:Lcom/cisco/veop/sf_ui/utils/r;

    const/4 v6, 0x0

    iget-object v7, p0, Ld/a/a/b/c/f;->I0:Ljava/util/List;

    move-object v5, v9

    invoke-interface/range {v0 .. v7}, Ld/a/a/b/c/h$e;->i(Landroid/content/Context;Ld/a/a/b/c/d$h;ILcom/cisco/veop/sf_ui/utils/r;Lcom/cisco/veop/sf_ui/utils/s;ZLjava/util/List;)V

    .line 14
    iget-object v0, p0, Ld/a/a/b/c/f;->I0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    invoke-interface {p1}, Ld/a/a/b/c/h$f;->a()I

    move-result v0

    iget v1, p0, Ld/a/a/b/c/f;->G:I

    add-int/2addr v0, v1

    iget v1, p0, Ld/a/a/b/c/f;->N:I

    add-int v5, v0, v1

    .line 16
    iget-object v0, p0, Ld/a/a/b/c/f;->E0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/r;->v()V

    .line 17
    iget-object v0, p0, Ld/a/a/b/c/f;->F0:Lcom/cisco/veop/sf_ui/utils/s;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/s;->x()V

    .line 18
    iget-object v4, p0, Ld/a/a/b/c/f;->I0:Ljava/util/List;

    iget-object v6, p0, Ld/a/a/b/c/f;->E0:Lcom/cisco/veop/sf_ui/utils/r;

    iget-object v7, p0, Ld/a/a/b/c/f;->F0:Lcom/cisco/veop/sf_ui/utils/s;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ld/a/a/b/c/f;->c(Ld/a/a/b/c/h$f;Ljava/util/List;ILcom/cisco/veop/sf_ui/utils/r;Lcom/cisco/veop/sf_ui/utils/s;)V

    .line 19
    invoke-virtual {v8}, Lcom/cisco/veop/sf_ui/utils/r;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Ld/a/a/b/c/f;->E0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v8, p1}, Lcom/cisco/veop/sf_ui/utils/r;->p(Lcom/cisco/veop/sf_ui/utils/r;)V

    .line 21
    iget-object p1, p0, Ld/a/a/b/c/f;->F0:Lcom/cisco/veop/sf_ui/utils/s;

    invoke-virtual {v9, p1}, Lcom/cisco/veop/sf_ui/utils/s;->r(Lcom/cisco/veop/sf_ui/utils/s;)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object p1, p0, Ld/a/a/b/c/f;->E0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/r;->c()I

    move-result p1

    invoke-virtual {v8, p1}, Lcom/cisco/veop/sf_ui/utils/r;->m(I)V

    .line 23
    iget-object p1, p0, Ld/a/a/b/c/f;->F0:Lcom/cisco/veop/sf_ui/utils/s;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/s;->c()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/cisco/veop/sf_ui/utils/s;->o(J)V

    :goto_0
    const/4 p1, 0x0

    .line 24
    iget-object v0, p0, Ld/a/a/b/c/f;->I0:Ljava/util/List;

    invoke-virtual {v10, p1, v0}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 25
    iget-object p1, p0, Ld/a/a/b/c/f;->I0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_5
    if-lez p2, :cond_7

    .line 26
    iget-object p1, p0, Ld/a/a/b/c/f;->p0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/r;->b()I

    move-result p1

    sub-int/2addr p1, p2

    .line 27
    :goto_1
    invoke-virtual {v10}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 28
    invoke-virtual {v10}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ge v0, p1, :cond_6

    goto :goto_2

    .line 30
    :cond_6
    move-object v0, p2

    check-cast v0, Ld/a/a/b/c/h$i;

    .line 31
    invoke-interface {v0}, Ld/a/a/b/c/h$i;->q()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/cisco/veop/sf_ui/utils/r;->l(I)V

    .line 32
    invoke-interface {v0}, Ld/a/a/b/c/h$i;->b()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Lcom/cisco/veop/sf_ui/utils/s;->n(J)V

    .line 33
    invoke-virtual {v10}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Ld/a/a/b/c/f;->x0:Ld/a/a/b/c/d$h;

    invoke-interface {v0}, Ld/a/a/b/c/h$i;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ld/a/a/b/c/d$h;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method protected q(Ld/a/a/b/c/h$f;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/a/a/b/c/f;->A0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/b/c/f$b;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/a/a/b/c/f;->B0:Ld/a/a/b/c/f$c;

    invoke-virtual {v0}, Ld/a/a/b/c/f$c;->a()Ld/a/a/b/c/f$b;

    move-result-object v0

    .line 4
    iget-object v2, p0, Ld/a/a/b/c/f;->A0:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-virtual {v0}, Ld/a/a/b/c/f$b;->a()Lcom/cisco/veop/sf_ui/utils/r;

    move-result-object v8

    .line 6
    invoke-virtual {v0}, Ld/a/a/b/c/f$b;->b()Lcom/cisco/veop/sf_ui/utils/s;

    move-result-object v9

    .line 7
    iget-object v10, v0, Ld/a/a/b/c/f$b;->c:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v8}, Lcom/cisco/veop/sf_ui/utils/r;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Lcom/cisco/veop/sf_ui/utils/r;->b()I

    move-result v0

    iget-object v2, p0, Ld/a/a/b/c/f;->r0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/utils/r;->b()I

    move-result v2

    add-int/2addr v2, p2

    if-ge v0, v2, :cond_5

    .line 9
    :cond_2
    iget-object v0, p0, Ld/a/a/b/c/f;->D0:Lcom/cisco/veop/sf_ui/utils/r;

    iget-object v2, p0, Ld/a/a/b/c/f;->r0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_ui/utils/r;->p(Lcom/cisco/veop/sf_ui/utils/r;)V

    .line 10
    iget-object v0, p0, Ld/a/a/b/c/f;->D0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0, p2}, Lcom/cisco/veop/sf_ui/utils/r;->n(I)V

    .line 11
    invoke-virtual {v8}, Lcom/cisco/veop/sf_ui/utils/r;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Ld/a/a/b/c/f;->D0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v8}, Lcom/cisco/veop/sf_ui/utils/r;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_ui/utils/r;->k(I)V

    .line 13
    :cond_3
    iget-object v0, p0, Ld/a/a/b/c/f;->h0:Ld/a/a/b/c/h$e;

    iget-object v2, p0, Ld/a/a/b/c/f;->x0:Ld/a/a/b/c/d$h;

    invoke-interface {p1}, Ld/a/a/b/c/h$f;->g()I

    move-result v3

    iget-object v4, p0, Ld/a/a/b/c/f;->D0:Lcom/cisco/veop/sf_ui/utils/r;

    const/4 v6, 0x1

    iget-object v7, p0, Ld/a/a/b/c/f;->I0:Ljava/util/List;

    move-object v5, v9

    invoke-interface/range {v0 .. v7}, Ld/a/a/b/c/h$e;->i(Landroid/content/Context;Ld/a/a/b/c/d$h;ILcom/cisco/veop/sf_ui/utils/r;Lcom/cisco/veop/sf_ui/utils/s;ZLjava/util/List;)V

    .line 14
    iget-object v0, p0, Ld/a/a/b/c/f;->I0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    invoke-interface {p1}, Ld/a/a/b/c/h$f;->a()I

    move-result v0

    iget v1, p0, Ld/a/a/b/c/f;->G:I

    add-int/2addr v0, v1

    iget v1, p0, Ld/a/a/b/c/f;->N:I

    add-int v5, v0, v1

    .line 16
    iget-object v0, p0, Ld/a/a/b/c/f;->E0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/r;->v()V

    .line 17
    iget-object v0, p0, Ld/a/a/b/c/f;->F0:Lcom/cisco/veop/sf_ui/utils/s;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/s;->x()V

    .line 18
    iget-object v4, p0, Ld/a/a/b/c/f;->I0:Ljava/util/List;

    iget-object v6, p0, Ld/a/a/b/c/f;->E0:Lcom/cisco/veop/sf_ui/utils/r;

    iget-object v7, p0, Ld/a/a/b/c/f;->F0:Lcom/cisco/veop/sf_ui/utils/s;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ld/a/a/b/c/f;->c(Ld/a/a/b/c/h$f;Ljava/util/List;ILcom/cisco/veop/sf_ui/utils/r;Lcom/cisco/veop/sf_ui/utils/s;)V

    .line 19
    invoke-virtual {v8}, Lcom/cisco/veop/sf_ui/utils/r;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Ld/a/a/b/c/f;->E0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v8, p1}, Lcom/cisco/veop/sf_ui/utils/r;->p(Lcom/cisco/veop/sf_ui/utils/r;)V

    .line 21
    iget-object p1, p0, Ld/a/a/b/c/f;->F0:Lcom/cisco/veop/sf_ui/utils/s;

    invoke-virtual {v9, p1}, Lcom/cisco/veop/sf_ui/utils/s;->r(Lcom/cisco/veop/sf_ui/utils/s;)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object p1, p0, Ld/a/a/b/c/f;->E0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/r;->b()I

    move-result p1

    invoke-virtual {v8, p1}, Lcom/cisco/veop/sf_ui/utils/r;->j(I)V

    .line 23
    iget-object p1, p0, Ld/a/a/b/c/f;->F0:Lcom/cisco/veop/sf_ui/utils/s;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/s;->b()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/cisco/veop/sf_ui/utils/s;->l(J)V

    .line 24
    :goto_0
    iget-object p1, p0, Ld/a/a/b/c/f;->I0:Ljava/util/List;

    invoke-virtual {v10, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object p1, p0, Ld/a/a/b/c/f;->I0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_5
    if-lez p2, :cond_7

    .line 26
    iget-object p1, p0, Ld/a/a/b/c/f;->p0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/r;->c()I

    move-result p1

    add-int/2addr p1, p2

    .line 27
    :goto_1
    invoke-virtual {v10}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 28
    invoke-virtual {v10}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v0, p1, :cond_6

    goto :goto_2

    .line 30
    :cond_6
    move-object v0, p2

    check-cast v0, Ld/a/a/b/c/h$i;

    .line 31
    invoke-interface {v0}, Ld/a/a/b/c/h$i;->k()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/cisco/veop/sf_ui/utils/r;->k(I)V

    .line 32
    invoke-interface {v0}, Ld/a/a/b/c/h$i;->o()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Lcom/cisco/veop/sf_ui/utils/s;->m(J)V

    .line 33
    invoke-virtual {v10}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Ld/a/a/b/c/f;->x0:Ld/a/a/b/c/d$h;

    invoke-interface {v0}, Ld/a/a/b/c/h$i;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ld/a/a/b/c/d$h;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method protected r(I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    return v6

    .line 2
    :cond_0
    iget-object v0, p0, Ld/a/a/b/c/f;->t0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/r;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/a/a/b/c/f;->t0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/r;->c()I

    move-result v0

    iget-object v2, p0, Ld/a/a/b/c/f;->r0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/utils/r;->c()I

    move-result v2

    sub-int/2addr v2, p1

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    goto/16 :goto_2

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Ld/a/a/b/c/f;->D0:Lcom/cisco/veop/sf_ui/utils/r;

    iget-object v2, p0, Ld/a/a/b/c/f;->r0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_ui/utils/r;->p(Lcom/cisco/veop/sf_ui/utils/r;)V

    .line 4
    iget-object v0, p0, Ld/a/a/b/c/f;->D0:Lcom/cisco/veop/sf_ui/utils/r;

    neg-int v2, p1

    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_ui/utils/r;->n(I)V

    .line 5
    iget-object v0, p0, Ld/a/a/b/c/f;->t0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/r;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Ld/a/a/b/c/f;->D0:Lcom/cisco/veop/sf_ui/utils/r;

    iget-object v2, p0, Ld/a/a/b/c/f;->t0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/utils/r;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_ui/utils/r;->l(I)V

    .line 7
    :cond_3
    iget-object v0, p0, Ld/a/a/b/c/f;->h0:Ld/a/a/b/c/h$e;

    iget-object v2, p0, Ld/a/a/b/c/f;->v0:Ld/a/a/b/c/d$h;

    iget-object v3, p0, Ld/a/a/b/c/f;->D0:Lcom/cisco/veop/sf_ui/utils/r;

    const/4 v4, 0x0

    iget-object v5, p0, Ld/a/a/b/c/f;->G0:Ljava/util/List;

    invoke-interface/range {v0 .. v5}, Ld/a/a/b/c/h$e;->d(Landroid/content/Context;Ld/a/a/b/c/d$h;Lcom/cisco/veop/sf_ui/utils/r;ZLjava/util/List;)V

    .line 8
    iget-object v0, p0, Ld/a/a/b/c/f;->G0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Ld/a/a/b/c/f;->E0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/r;->v()V

    .line 10
    iget-object v0, p0, Ld/a/a/b/c/f;->t0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/r;->c()I

    move-result v0

    .line 11
    iget-object v1, p0, Ld/a/a/b/c/f;->G0:Ljava/util/List;

    iget-object v2, p0, Ld/a/a/b/c/f;->E0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {p0, v1, v2}, Ld/a/a/b/c/f;->d(Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/r;)V

    .line 12
    iget-object v1, p0, Ld/a/a/b/c/f;->t0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/r;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Ld/a/a/b/c/f;->t0:Lcom/cisco/veop/sf_ui/utils/r;

    iget-object v2, p0, Ld/a/a/b/c/f;->E0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_ui/utils/r;->p(Lcom/cisco/veop/sf_ui/utils/r;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v1, p0, Ld/a/a/b/c/f;->t0:Lcom/cisco/veop/sf_ui/utils/r;

    iget-object v2, p0, Ld/a/a/b/c/f;->E0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/utils/r;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_ui/utils/r;->m(I)V

    .line 15
    :goto_1
    iget v1, p0, Ld/a/a/b/c/f;->T:I

    iget-object v2, p0, Ld/a/a/b/c/f;->G0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Ld/a/a/b/c/f;->T:I

    .line 16
    iget-object v1, p0, Ld/a/a/b/c/f;->y0:Ljava/util/LinkedList;

    iget-object v2, p0, Ld/a/a/b/c/f;->G0:Ljava/util/List;

    invoke-virtual {v1, v6, v2}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 17
    iget-object v1, p0, Ld/a/a/b/c/f;->E0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/r;->c()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 18
    :cond_5
    iget-boolean v0, p0, Ld/a/a/b/c/f;->F:Z

    if-nez v0, :cond_6

    .line 19
    iget v0, p0, Ld/a/a/b/c/f;->H:I

    neg-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 20
    :cond_6
    iget-object v0, p0, Ld/a/a/b/c/f;->y0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-gez v1, :cond_7

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_7
    move v0, v6

    :goto_2
    if-lez p1, :cond_9

    .line 23
    iget-object v1, p0, Ld/a/a/b/c/f;->p0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/r;->b()I

    move-result v1

    sub-int/2addr v1, p1

    .line 24
    :goto_3
    iget-object p1, p0, Ld/a/a/b/c/f;->y0:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 25
    iget-object p1, p0, Ld/a/a/b/c/f;->y0:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-ge v2, v1, :cond_8

    goto :goto_4

    .line 27
    :cond_8
    move-object v2, p1

    check-cast v2, Ld/a/a/b/c/h$j;

    .line 28
    iget-object v3, p0, Ld/a/a/b/c/f;->t0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-interface {v2}, Ld/a/a/b/c/h$j;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/cisco/veop/sf_ui/utils/r;->l(I)V

    .line 29
    iget-object v3, p0, Ld/a/a/b/c/f;->v0:Ld/a/a/b/c/d$h;

    invoke-interface {v2}, Ld/a/a/b/c/h$j;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, p1}, Ld/a/a/b/c/d$h;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 31
    iget-object p1, p0, Ld/a/a/b/c/f;->y0:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 32
    iget p1, p0, Ld/a/a/b/c/f;->T:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld/a/a/b/c/f;->T:I

    goto :goto_3

    .line 33
    :cond_9
    :goto_4
    iget-object p1, p0, Ld/a/a/b/c/f;->G0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return v0
.end method

.method protected s(I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    return v6

    .line 2
    :cond_0
    iget-object v0, p0, Ld/a/a/b/c/f;->t0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/r;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/a/a/b/c/f;->t0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/r;->b()I

    move-result v0

    iget-object v2, p0, Ld/a/a/b/c/f;->r0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/utils/r;->b()I

    move-result v2

    add-int/2addr v2, p1

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    goto/16 :goto_4

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Ld/a/a/b/c/f;->D0:Lcom/cisco/veop/sf_ui/utils/r;

    iget-object v2, p0, Ld/a/a/b/c/f;->r0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_ui/utils/r;->p(Lcom/cisco/veop/sf_ui/utils/r;)V

    .line 4
    iget-object v0, p0, Ld/a/a/b/c/f;->D0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_ui/utils/r;->n(I)V

    .line 5
    iget-object v0, p0, Ld/a/a/b/c/f;->t0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/r;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Ld/a/a/b/c/f;->D0:Lcom/cisco/veop/sf_ui/utils/r;

    iget-object v2, p0, Ld/a/a/b/c/f;->t0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/utils/r;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_ui/utils/r;->k(I)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Ld/a/a/b/c/f;->D0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0, v6}, Lcom/cisco/veop/sf_ui/utils/r;->k(I)V

    .line 8
    :goto_1
    iget-object v0, p0, Ld/a/a/b/c/f;->h0:Ld/a/a/b/c/h$e;

    iget-object v2, p0, Ld/a/a/b/c/f;->v0:Ld/a/a/b/c/d$h;

    iget-object v3, p0, Ld/a/a/b/c/f;->D0:Lcom/cisco/veop/sf_ui/utils/r;

    const/4 v4, 0x1

    iget-object v5, p0, Ld/a/a/b/c/f;->G0:Ljava/util/List;

    invoke-interface/range {v0 .. v5}, Ld/a/a/b/c/h$e;->d(Landroid/content/Context;Ld/a/a/b/c/d$h;Lcom/cisco/veop/sf_ui/utils/r;ZLjava/util/List;)V

    .line 9
    iget-object v0, p0, Ld/a/a/b/c/f;->G0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Ld/a/a/b/c/f;->E0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/r;->v()V

    .line 11
    iget-object v0, p0, Ld/a/a/b/c/f;->t0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/r;->b()I

    move-result v0

    .line 12
    iget-object v1, p0, Ld/a/a/b/c/f;->G0:Ljava/util/List;

    iget-object v2, p0, Ld/a/a/b/c/f;->E0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {p0, v1, v2}, Ld/a/a/b/c/f;->d(Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/r;)V

    .line 13
    iget-object v1, p0, Ld/a/a/b/c/f;->t0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/r;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Ld/a/a/b/c/f;->t0:Lcom/cisco/veop/sf_ui/utils/r;

    iget-object v2, p0, Ld/a/a/b/c/f;->E0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_ui/utils/r;->p(Lcom/cisco/veop/sf_ui/utils/r;)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object v1, p0, Ld/a/a/b/c/f;->t0:Lcom/cisco/veop/sf_ui/utils/r;

    iget-object v2, p0, Ld/a/a/b/c/f;->E0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/utils/r;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_ui/utils/r;->j(I)V

    .line 16
    :goto_2
    iget v1, p0, Ld/a/a/b/c/f;->T:I

    iget-object v2, p0, Ld/a/a/b/c/f;->G0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Ld/a/a/b/c/f;->T:I

    .line 17
    iget-object v1, p0, Ld/a/a/b/c/f;->y0:Ljava/util/LinkedList;

    iget-object v2, p0, Ld/a/a/b/c/f;->G0:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v1, p0, Ld/a/a/b/c/f;->E0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/r;->b()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_4

    .line 19
    :cond_5
    iget-object v0, p0, Ld/a/a/b/c/f;->y0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    iget-boolean v1, p0, Ld/a/a/b/c/f;->F:Z

    if-nez v1, :cond_6

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, p0, Ld/a/a/b/c/f;->K:I

    if-lt v1, v2, :cond_7

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, p0, Ld/a/a/b/c/f;->K:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, p0, Ld/a/a/b/c/f;->K:I

    iget v3, p0, Ld/a/a/b/c/f;->M:I

    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_7

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, p0, Ld/a/a/b/c/f;->K:I

    iget v2, p0, Ld/a/a/b/c/f;->M:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_7
    :goto_3
    move v0, v6

    :goto_4
    if-lez p1, :cond_9

    .line 25
    iget-object v1, p0, Ld/a/a/b/c/f;->p0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/r;->c()I

    move-result v1

    add-int/2addr v1, p1

    .line 26
    :goto_5
    iget-object p1, p0, Ld/a/a/b/c/f;->y0:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 27
    iget-object p1, p0, Ld/a/a/b/c/f;->y0:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    if-le v2, v1, :cond_8

    goto :goto_6

    .line 29
    :cond_8
    move-object v2, p1

    check-cast v2, Ld/a/a/b/c/h$j;

    .line 30
    iget-object v3, p0, Ld/a/a/b/c/f;->t0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-interface {v2}, Ld/a/a/b/c/h$j;->u()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/cisco/veop/sf_ui/utils/r;->k(I)V

    .line 31
    iget-object v3, p0, Ld/a/a/b/c/f;->v0:Ld/a/a/b/c/d$h;

    invoke-interface {v2}, Ld/a/a/b/c/h$j;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, p1}, Ld/a/a/b/c/d$h;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 33
    iget-object p1, p0, Ld/a/a/b/c/f;->y0:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 34
    iget p1, p0, Ld/a/a/b/c/f;->T:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld/a/a/b/c/f;->T:I

    goto :goto_5

    .line 35
    :cond_9
    :goto_6
    iget-object p1, p0, Ld/a/a/b/c/f;->G0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return v0
.end method

.method public scrollBy(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "use gridScrollBy instead"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public scrollTo(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "use gridScrollTo instead"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected setEnableScrollingCache(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method public setGridAdapter(Ld/a/a/b/c/h$e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Ld/a/a/b/c/f;->T(Ld/a/a/b/c/h$e;II)V

    return-void
.end method

.method public setGridClickListener(Ld/a/a/b/c/h$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b/c/f;->i0:Ld/a/a/b/c/h$g;

    return-void
.end method

.method public setGridIsCyclic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/b/c/f;->E:Z

    return-void
.end method

.method public setGridIsRtl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/b/c/f;->F:Z

    return-void
.end method

.method public setGridIsSecondaryScrolled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/b/c/f;->D:Z

    return-void
.end method

.method public setGridScaleListener(Ld/a/a/b/c/h$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b/c/f;->k0:Ld/a/a/b/c/h$l;

    return-void
.end method

.method public setGridScrollListener(Ld/a/a/b/c/h$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b/c/f;->j0:Ld/a/a/b/c/h$m;

    return-void
.end method

.method public setGridTouchHandler(Ld/a/a/b/c/p$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b/c/f;->l0:Ld/a/a/b/c/p$a;

    return-void
.end method

.method protected t(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld/a/a/b/c/f;->r(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Ld/a/a/b/c/f;->z0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    check-cast v1, Ld/a/a/b/c/h$f;

    invoke-virtual {p0, v1, p1}, Ld/a/a/b/c/f;->p(Ld/a/a/b/c/h$f;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ld/a/a/b/c/f;->L(I)V

    :cond_1
    return p1
.end method

.method protected u(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld/a/a/b/c/f;->s(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Ld/a/a/b/c/f;->z0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    check-cast v1, Ld/a/a/b/c/h$f;

    invoke-virtual {p0, v1, p1}, Ld/a/a/b/c/f;->q(Ld/a/a/b/c/h$f;I)V

    goto :goto_0

    :cond_0
    neg-int v0, p1

    .line 4
    invoke-virtual {p0, v0}, Ld/a/a/b/c/f;->L(I)V

    :cond_1
    return p1
.end method

.method protected v(I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    return v6

    .line 2
    :cond_0
    iget-object v0, p0, Ld/a/a/b/c/f;->u0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/r;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/a/a/b/c/f;->u0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/r;->c()I

    move-result v0

    iget-object v2, p0, Ld/a/a/b/c/f;->s0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/utils/r;->c()I

    move-result v2

    sub-int/2addr v2, p1

    if-le v0, v2, :cond_4

    .line 3
    :cond_1
    iget-object v0, p0, Ld/a/a/b/c/f;->D0:Lcom/cisco/veop/sf_ui/utils/r;

    iget-object v2, p0, Ld/a/a/b/c/f;->s0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_ui/utils/r;->p(Lcom/cisco/veop/sf_ui/utils/r;)V

    .line 4
    iget-object v0, p0, Ld/a/a/b/c/f;->D0:Lcom/cisco/veop/sf_ui/utils/r;

    neg-int v2, p1

    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_ui/utils/r;->n(I)V

    .line 5
    iget-object v0, p0, Ld/a/a/b/c/f;->u0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/r;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ld/a/a/b/c/f;->D0:Lcom/cisco/veop/sf_ui/utils/r;

    iget-object v2, p0, Ld/a/a/b/c/f;->u0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/utils/r;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_ui/utils/r;->l(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Ld/a/a/b/c/f;->h0:Ld/a/a/b/c/h$e;

    iget-object v2, p0, Ld/a/a/b/c/f;->w0:Ld/a/a/b/c/d$h;

    iget-object v3, p0, Ld/a/a/b/c/f;->D0:Lcom/cisco/veop/sf_ui/utils/r;

    const/4 v4, 0x0

    iget-object v5, p0, Ld/a/a/b/c/f;->H0:Ljava/util/List;

    invoke-interface/range {v0 .. v5}, Ld/a/a/b/c/h$e;->j(Landroid/content/Context;Ld/a/a/b/c/d$h;Lcom/cisco/veop/sf_ui/utils/r;ZLjava/util/List;)V

    .line 8
    iget-object v0, p0, Ld/a/a/b/c/f;->H0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Ld/a/a/b/c/f;->E0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/r;->v()V

    .line 10
    iget-object v0, p0, Ld/a/a/b/c/f;->H0:Ljava/util/List;

    iget-object v1, p0, Ld/a/a/b/c/f;->E0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {p0, v0, v1}, Ld/a/a/b/c/f;->b(Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/r;)V

    .line 11
    iget-object v0, p0, Ld/a/a/b/c/f;->u0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/r;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Ld/a/a/b/c/f;->u0:Lcom/cisco/veop/sf_ui/utils/r;

    iget-object v1, p0, Ld/a/a/b/c/f;->E0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/r;->p(Lcom/cisco/veop/sf_ui/utils/r;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Ld/a/a/b/c/f;->u0:Lcom/cisco/veop/sf_ui/utils/r;

    iget-object v1, p0, Ld/a/a/b/c/f;->E0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/r;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/r;->m(I)V

    .line 14
    :goto_0
    iget v0, p0, Ld/a/a/b/c/f;->U:I

    iget-object v1, p0, Ld/a/a/b/c/f;->H0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ld/a/a/b/c/f;->U:I

    .line 15
    iget-object v0, p0, Ld/a/a/b/c/f;->z0:Ljava/util/LinkedList;

    iget-object v1, p0, Ld/a/a/b/c/f;->H0:Ljava/util/List;

    invoke-virtual {v0, v6, v1}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    :cond_4
    move v0, p1

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Ld/a/a/b/c/f;->u0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/r;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    iget-object v0, p0, Ld/a/a/b/c/f;->u0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/r;->c()I

    move-result v0

    iget v1, p0, Ld/a/a/b/c/f;->G:I

    iget v2, p0, Ld/a/a/b/c/f;->N:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    .line 18
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v6

    :goto_1
    if-lez p1, :cond_8

    if-lez v0, :cond_8

    .line 19
    iget-object p1, p0, Ld/a/a/b/c/f;->q0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/r;->b()I

    move-result p1

    sub-int/2addr p1, v0

    .line 20
    :goto_2
    iget-object v1, p0, Ld/a/a/b/c/f;->z0:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 21
    iget-object v1, p0, Ld/a/a/b/c/f;->z0:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-ge v2, p1, :cond_7

    goto :goto_3

    .line 23
    :cond_7
    move-object v2, v1

    check-cast v2, Ld/a/a/b/c/h$f;

    .line 24
    iget-object v3, p0, Ld/a/a/b/c/f;->u0:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-interface {v2}, Ld/a/a/b/c/h$f;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/cisco/veop/sf_ui/utils/r;->l(I)V

    .line 25
    iget-object v3, p0, Ld/a/a/b/c/f;->A0:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/a/b/c/f$b;

    .line 26
    invoke-virtual {p0, v3}, Ld/a/a/b/c/f;->S(Ld/a/a/b/c/f$b;)V

    .line 27
    iget-object v4, p0, Ld/a/a/b/c/f;->B0:Ld/a/a/b/c/f$c;

    invoke-virtual {v4, v3}, Ld/a/a/b/c/f$c;->b(Ld/a/a/b/c/f$b;)V

    .line 28
    iget-object v3, p0, Ld/a/a/b/c/f;->w0:Ld/a/a/b/c/d$h;

    invoke-interface {v2}, Ld/a/a/b/c/h$f;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ld/a/a/b/c/d$h;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 30
    iget-object v2, p0, Ld/a/a/b/c/f;->z0:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 31
    iget-object v2, p0, Ld/a/a/b/c/f;->H0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    iget v1, p0, Ld/a/a/b/c/f;->U:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ld/a/a/b/c/f;->U:I

    goto :goto_2

    .line 33
    :cond_8
    :goto_3
    iget-object p1, p0, Ld/a/a/b/c/f;->H0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 34
    check-cast v1, Ld/a/a/b/c/h$f;

    invoke-virtual {p0, v1, v6}, Ld/a/a/b/c/f;->q(Ld/a/a/b/c/h$f;I)V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    .line 35
    invoke-virtual {p0, v0}, Ld/a/a/b/c/f;->M(I)V

    .line 36
    :cond_a
    iget-object p1, p0, Ld/a/a/b/c/f;->H0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return v0
.end method

.method public w(Ld/a/a/b/c/h$f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/b/c/h$f;",
            ")",
            "Ljava/util/List<",
            "Ld/a/a/b/c/h$i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/f;->A0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/a/b/c/f$b;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Ld/a/a/b/c/f$b;->c:Ljava/util/LinkedList;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p1
.end method

.method public x(II)V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Ld/a/a/b/c/f;->e(IIZJ)Z

    return-void
.end method

.method public y(IIJ)V
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Ld/a/a/b/c/f;->e(IIZJ)Z

    return-void
.end method

.method public z(II)V
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/b/c/f;->H:I

    neg-int v0, v0

    sub-int/2addr v0, p1

    iget p1, p0, Ld/a/a/b/c/f;->G:I

    neg-int p1, p1

    sub-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Ld/a/a/b/c/f;->x(II)V

    return-void
.end method
