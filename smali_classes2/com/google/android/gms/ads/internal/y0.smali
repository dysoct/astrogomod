.class public final Lcom/google/android/gms/ads/internal/y0;
.super Ljava/lang/Object;
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
.field final A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public final C:Landroid/content/Context;

.field final D:Lcom/google/android/gms/internal/ads/ix;

.field public final E:Lcom/google/android/gms/internal/ads/vc;

.field F:Lcom/google/android/gms/ads/internal/z0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public G:Lcom/google/android/gms/internal/ads/i9;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public H:Lcom/google/android/gms/internal/ads/pa;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public I:Lcom/google/android/gms/internal/ads/u40;

.field public J:Lcom/google/android/gms/internal/ads/s8;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public K:Lcom/google/android/gms/internal/ads/t8;

.field public L:Lcom/google/android/gms/internal/ads/u8;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field M:Lcom/google/android/gms/internal/ads/m50;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field N:Lcom/google/android/gms/internal/ads/p50;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field O:Lcom/google/android/gms/internal/ads/j60;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field P:Lcom/google/android/gms/internal/ads/f60;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field Q:Lcom/google/android/gms/internal/ads/p60;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field R:Lcom/google/android/gms/internal/ads/kc0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field S:Lcom/google/android/gms/internal/ads/nc0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field T:Lcom/google/android/gms/internal/ads/ad0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field U:Lc/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/i<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/rc0;",
            ">;"
        }
    .end annotation
.end field

.field V:Lc/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/i<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/uc0;",
            ">;"
        }
    .end annotation
.end field

.field W:Lcom/google/android/gms/internal/ads/ya0;

.field X:Lcom/google/android/gms/internal/ads/e80;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field Y:Lcom/google/android/gms/internal/ads/d70;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field Z:Lcom/google/android/gms/internal/ads/xc0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field a0:Ljava/util/List;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b0:Lcom/google/android/gms/internal/ads/p90;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field c0:Lcom/google/android/gms/internal/ads/n6;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field d0:Lcom/google/android/gms/internal/ads/f6;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public e0:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field f0:Ljava/util/List;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Lcom/google/android/gms/internal/ads/f9;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field h0:Landroid/view/View;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public i0:I

.field j0:Z

.field private k0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/u8;",
            ">;"
        }
    .end annotation
.end field

.field private l0:I

.field private m0:I

.field private n0:Lcom/google/android/gms/internal/ads/xb;

.field private o0:Z

.field private p0:Z

.field private q0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vc;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/y0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/ix;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/ix;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/y0;->g0:Lcom/google/android/gms/internal/ads/f9;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/y0;->h0:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/y0;->i0:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/y0;->j0:Z

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/y0;->k0:Ljava/util/HashSet;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/ads/internal/y0;->l0:I

    iput v1, p0, Lcom/google/android/gms/ads/internal/y0;->m0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/y0;->o0:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/y0;->p0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/y0;->q0:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v80;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x8;->q()Lcom/google/android/gms/internal/ads/y80;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/v80;->d()Ljava/util/List;

    move-result-object v0

    iget v1, p4, Lcom/google/android/gms/internal/ads/vc;->B:I

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x8;->q()Lcom/google/android/gms/internal/ads/y80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/y80;->f(Ljava/util/List;)V

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/y0;->A:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/u40;->D:Z

    if-nez v0, :cond_3

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/u40;->H:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p5, Lcom/google/android/gms/ads/internal/z0;

    iget-object v4, p4, Lcom/google/android/gms/internal/ads/vc;->A:Ljava/lang/String;

    move-object v1, p5

    move-object v2, p1

    move-object v3, p3

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/z0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    iget v0, p2, Lcom/google/android/gms/internal/ads/u40;->F:I

    invoke-virtual {p5, v0}, Landroid/widget/ViewSwitcher;->setMinimumWidth(I)V

    iget-object p5, p0, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    iget v0, p2, Lcom/google/android/gms/internal/ads/u40;->C:I

    invoke-virtual {p5, v0}, Landroid/widget/ViewSwitcher;->setMinimumHeight(I)V

    iget-object p5, p0, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    const/4 v0, 0x4

    invoke-virtual {p5, v0}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/y0;->I:Lcom/google/android/gms/internal/ads/u40;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/y0;->B:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/y0;->E:Lcom/google/android/gms/internal/ads/vc;

    new-instance p1, Lcom/google/android/gms/internal/ads/ix;

    new-instance p2, Lcom/google/android/gms/ads/internal/h;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/h;-><init>(Lcom/google/android/gms/ads/internal/y0;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ix;-><init>(Lcom/google/android/gms/internal/ads/ex;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/y0;->D:Lcom/google/android/gms/internal/ads/ix;

    new-instance p1, Lcom/google/android/gms/internal/ads/xb;

    const-wide/16 p2, 0xc8

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xb;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/y0;->n0:Lcom/google/android/gms/internal/ads/xb;

    new-instance p1, Lc/f/i;

    invoke-direct {p1}, Lc/f/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/y0;->V:Lc/f/i;

    return-void
.end method

.method private final b(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->e5()Lcom/google/android/gms/internal/ads/wh;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/y0;->n0:Lcom/google/android/gms/internal/ads/xb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->e5()Lcom/google/android/gms/internal/ads/wh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {v2, v0}, Landroid/widget/ViewSwitcher;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->b()Lcom/google/android/gms/internal/ads/ic;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    aget v3, v0, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ic;->j(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->b()Lcom/google/android/gms/internal/ads/ic;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ic;->j(Landroid/content/Context;I)I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/ads/internal/y0;->l0:I

    if-ne v2, v3, :cond_2

    iget v3, p0, Lcom/google/android/gms/ads/internal/y0;->m0:I

    if-eq v0, v3, :cond_3

    :cond_2
    iput v2, p0, Lcom/google/android/gms/ads/internal/y0;->l0:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/y0;->m0:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->e5()Lcom/google/android/gms/internal/ads/wh;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/ads/internal/y0;->l0:I

    iget v3, p0, Lcom/google/android/gms/ads/internal/y0;->m0:I

    xor-int/2addr p1, v4

    invoke-interface {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/wh;->M(IIZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {v3, v0}, Landroid/widget/ViewSwitcher;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-eq p1, v3, :cond_4

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/y0;->o0:Z

    :cond_4
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eq p1, v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/y0;->p0:Z

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/u8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/y0;->k0:Ljava/util/HashSet;

    return-void
.end method

.method public final c()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/u8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/y0;->k0:Ljava/util/HashSet;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->destroy()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->q:Lcom/google/android/gms/internal/ads/lj0;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lj0;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Could not destroy mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/y0;->i0:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/ads/internal/y0;->i0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/y0;->o0:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/y0;->p0:Z

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/y0;->q0:Z

    if-eqz v0, :cond_1

    const-string v0, "top-scrollable"

    return-object v0

    :cond_1
    const-string v0, "top-locked"

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/y0;->p0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/y0;->q0:Z

    if-eqz v0, :cond_3

    const-string v0, "bottom-scrollable"

    return-object v0

    :cond_3
    const-string v0, "bottom-locked"

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final i(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/y0;->i0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->stopLoading()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/y0;->G:Lcom/google/android/gms/internal/ads/i9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i9;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/y0;->H:Lcom/google/android/gms/internal/ads/pa;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pa;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    :cond_3
    return-void
.end method

.method final j(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->t2:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/y0;->D:Lcom/google/android/gms/internal/ads/ix;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ix;->f()Lcom/google/android/gms/internal/ads/ex;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ex;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/y0;->b(Z)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/y0;->b(Z)V

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/y0;->q0:Z

    return-void
.end method
