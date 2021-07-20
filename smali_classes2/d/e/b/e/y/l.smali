.class public final Ld/e/b/e/y/l;
.super Lc/y/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/e/y/l$f;,
        Ld/e/b/e/y/l$e;,
        Ld/e/b/e/y/l$h;,
        Ld/e/b/e/y/l$d;,
        Ld/e/b/e/y/l$c;,
        Ld/e/b/e/y/l$g;
    }
.end annotation


# static fields
.field public static final T0:I = 0x0

.field public static final U0:I = 0x1

.field public static final V0:I = 0x2

.field public static final W0:I = 0x0

.field public static final X0:I = 0x1

.field public static final Y0:I = 0x2

.field public static final Z0:I = 0x3

.field public static final a1:I = 0x0

.field public static final b1:I = 0x1

.field public static final c1:I = 0x2

.field private static final d1:Ljava/lang/String;

.field private static final e1:Ljava/lang/String; = "materialContainerTransition:bounds"

.field private static final f1:Ljava/lang/String; = "materialContainerTransition:shapeAppearance"

.field private static final g1:[Ljava/lang/String;

.field private static final h1:Ld/e/b/e/y/l$f;

.field private static final i1:Ld/e/b/e/y/l$f;

.field private static final j1:Ld/e/b/e/y/l$f;

.field private static final k1:Ld/e/b/e/y/l$f;

.field private static final l1:F = -1.0f


# instance fields
.field private A0:I
    .annotation build Landroidx/annotation/w;
    .end annotation
.end field

.field private B0:I
    .annotation build Landroidx/annotation/k;
    .end annotation
.end field

.field private C0:I
    .annotation build Landroidx/annotation/k;
    .end annotation
.end field

.field private D0:I
    .annotation build Landroidx/annotation/k;
    .end annotation
.end field

.field private E0:I
    .annotation build Landroidx/annotation/k;
    .end annotation
.end field

.field private F0:I

.field private G0:I

.field private H0:I

.field private I0:Landroid/view/View;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private J0:Landroid/view/View;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private K0:Ld/e/b/e/t/o;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private L0:Ld/e/b/e/t/o;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private M0:Ld/e/b/e/y/l$e;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private N0:Ld/e/b/e/y/l$e;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private O0:Ld/e/b/e/y/l$e;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private P0:Ld/e/b/e/y/l$e;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private Q0:Z

.field private R0:F

.field private S0:F

.field private w0:Z

.field private x0:Z

.field private y0:I
    .annotation build Landroidx/annotation/w;
    .end annotation
.end field

.field private z0:I
    .annotation build Landroidx/annotation/w;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-class v0, Ld/e/b/e/y/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/e/b/e/y/l;->d1:Ljava/lang/String;

    const-string v0, "materialContainerTransition:bounds"

    const-string v1, "materialContainerTransition:shapeAppearance"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/e/b/e/y/l;->g1:[Ljava/lang/String;

    .line 3
    new-instance v0, Ld/e/b/e/y/l$f;

    new-instance v2, Ld/e/b/e/y/l$e;

    const/4 v7, 0x0

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-direct {v2, v7, v1}, Ld/e/b/e/y/l$e;-><init>(FF)V

    new-instance v3, Ld/e/b/e/y/l$e;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v8}, Ld/e/b/e/y/l$e;-><init>(FF)V

    new-instance v4, Ld/e/b/e/y/l$e;

    invoke-direct {v4, v7, v8}, Ld/e/b/e/y/l$e;-><init>(FF)V

    new-instance v5, Ld/e/b/e/y/l$e;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v5, v7, v1}, Ld/e/b/e/y/l$e;-><init>(FF)V

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld/e/b/e/y/l$f;-><init>(Ld/e/b/e/y/l$e;Ld/e/b/e/y/l$e;Ld/e/b/e/y/l$e;Ld/e/b/e/y/l$e;Ld/e/b/e/y/l$a;)V

    sput-object v0, Ld/e/b/e/y/l;->h1:Ld/e/b/e/y/l$f;

    .line 4
    new-instance v0, Ld/e/b/e/y/l$f;

    new-instance v10, Ld/e/b/e/y/l$e;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v10, v1, v2}, Ld/e/b/e/y/l$e;-><init>(FF)V

    new-instance v11, Ld/e/b/e/y/l$e;

    invoke-direct {v11, v7, v8}, Ld/e/b/e/y/l$e;-><init>(FF)V

    new-instance v12, Ld/e/b/e/y/l$e;

    invoke-direct {v12, v7, v2}, Ld/e/b/e/y/l$e;-><init>(FF)V

    new-instance v13, Ld/e/b/e/y/l$e;

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v13, v3, v2}, Ld/e/b/e/y/l$e;-><init>(FF)V

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Ld/e/b/e/y/l$f;-><init>(Ld/e/b/e/y/l$e;Ld/e/b/e/y/l$e;Ld/e/b/e/y/l$e;Ld/e/b/e/y/l$e;Ld/e/b/e/y/l$a;)V

    sput-object v0, Ld/e/b/e/y/l;->i1:Ld/e/b/e/y/l$f;

    .line 5
    new-instance v0, Ld/e/b/e/y/l$f;

    new-instance v3, Ld/e/b/e/y/l$e;

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3ecccccd    # 0.4f

    invoke-direct {v3, v4, v5}, Ld/e/b/e/y/l$e;-><init>(FF)V

    new-instance v5, Ld/e/b/e/y/l$e;

    invoke-direct {v5, v4, v8}, Ld/e/b/e/y/l$e;-><init>(FF)V

    new-instance v6, Ld/e/b/e/y/l$e;

    invoke-direct {v6, v4, v8}, Ld/e/b/e/y/l$e;-><init>(FF)V

    new-instance v8, Ld/e/b/e/y/l$e;

    invoke-direct {v8, v4, v2}, Ld/e/b/e/y/l$e;-><init>(FF)V

    const/16 v20, 0x0

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v20}, Ld/e/b/e/y/l$f;-><init>(Ld/e/b/e/y/l$e;Ld/e/b/e/y/l$e;Ld/e/b/e/y/l$e;Ld/e/b/e/y/l$e;Ld/e/b/e/y/l$a;)V

    sput-object v0, Ld/e/b/e/y/l;->j1:Ld/e/b/e/y/l$f;

    .line 6
    new-instance v0, Ld/e/b/e/y/l$f;

    new-instance v10, Ld/e/b/e/y/l$e;

    invoke-direct {v10, v1, v2}, Ld/e/b/e/y/l$e;-><init>(FF)V

    new-instance v11, Ld/e/b/e/y/l$e;

    invoke-direct {v11, v7, v2}, Ld/e/b/e/y/l$e;-><init>(FF)V

    new-instance v12, Ld/e/b/e/y/l$e;

    invoke-direct {v12, v7, v2}, Ld/e/b/e/y/l$e;-><init>(FF)V

    new-instance v13, Ld/e/b/e/y/l$e;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {v13, v1, v2}, Ld/e/b/e/y/l$e;-><init>(FF)V

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Ld/e/b/e/y/l$f;-><init>(Ld/e/b/e/y/l$e;Ld/e/b/e/y/l$e;Ld/e/b/e/y/l$e;Ld/e/b/e/y/l$e;Ld/e/b/e/y/l$a;)V

    sput-object v0, Ld/e/b/e/y/l;->k1:Ld/e/b/e/y/l$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc/y/g0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/e/b/e/y/l;->w0:Z

    .line 3
    iput-boolean v0, p0, Ld/e/b/e/y/l;->x0:Z

    const v1, 0x1020002

    .line 4
    iput v1, p0, Ld/e/b/e/y/l;->y0:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Ld/e/b/e/y/l;->z0:I

    .line 6
    iput v1, p0, Ld/e/b/e/y/l;->A0:I

    .line 7
    iput v0, p0, Ld/e/b/e/y/l;->B0:I

    .line 8
    iput v0, p0, Ld/e/b/e/y/l;->C0:I

    .line 9
    iput v0, p0, Ld/e/b/e/y/l;->D0:I

    const/high16 v1, 0x52000000

    .line 10
    iput v1, p0, Ld/e/b/e/y/l;->E0:I

    .line 11
    iput v0, p0, Ld/e/b/e/y/l;->F0:I

    .line 12
    iput v0, p0, Ld/e/b/e/y/l;->G0:I

    .line 13
    iput v0, p0, Ld/e/b/e/y/l;->H0:I

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ld/e/b/e/y/l;->Q0:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    iput v0, p0, Ld/e/b/e/y/l;->R0:F

    .line 16
    iput v0, p0, Ld/e/b/e/y/l;->S0:F

    .line 17
    sget-object v0, Ld/e/b/e/b/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Lc/y/g0;->F0(Landroid/animation/TimeInterpolator;)Lc/y/g0;

    return-void
.end method

.method static synthetic N0(Ld/e/b/e/y/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/e/b/e/y/l;->x0:Z

    return p0
.end method

.method private O0(Z)Ld/e/b/e/y/l$f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/y/g0;->T()Lc/y/w;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/y/b;

    if-nez v1, :cond_1

    instance-of v0, v0, Ld/e/b/e/y/k;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ld/e/b/e/y/l;->h1:Ld/e/b/e/y/l$f;

    sget-object v1, Ld/e/b/e/y/l;->i1:Ld/e/b/e/y/l$f;

    invoke-direct {p0, p1, v0, v1}, Ld/e/b/e/y/l;->r1(ZLd/e/b/e/y/l$f;Ld/e/b/e/y/l$f;)Ld/e/b/e/y/l$f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Ld/e/b/e/y/l;->j1:Ld/e/b/e/y/l$f;

    sget-object v1, Ld/e/b/e/y/l;->k1:Ld/e/b/e/y/l$f;

    invoke-direct {p0, p1, v0, v1}, Ld/e/b/e/y/l;->r1(ZLd/e/b/e/y/l$f;Ld/e/b/e/y/l$f;)Ld/e/b/e/y/l$f;

    move-result-object p1

    return-object p1
.end method

.method private static P0(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ld/e/b/e/y/u;->g(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method private static Q0(Landroid/view/View;Landroid/graphics/RectF;Ld/e/b/e/t/o;)Ld/e/b/e/t/o;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ld/e/b/e/t/o;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p2}, Ld/e/b/e/y/l;->j1(Landroid/view/View;Ld/e/b/e/t/o;)Ld/e/b/e/t/o;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Ld/e/b/e/y/u;->b(Ld/e/b/e/t/o;Landroid/graphics/RectF;)Ld/e/b/e/t/o;

    move-result-object p0

    return-object p0
.end method

.method private static R0(Lc/y/n0;Landroid/view/View;ILd/e/b/e/t/o;)V
    .locals 2
    .param p0    # Lc/y/n0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param
    .param p3    # Ld/e/b/e/t/o;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    iget-object p1, p0, Lc/y/n0;->b:Landroid/view/View;

    invoke-static {p1, p2}, Ld/e/b/e/y/u;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lc/y/n0;->b:Landroid/view/View;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lc/y/n0;->b:Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lc/y/n0;->b:Landroid/view/View;

    sget p2, Ld/e/b/e/a$h;->K1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lc/y/n0;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 5
    iget-object v0, p0, Lc/y/n0;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lc/y/n0;->b:Landroid/view/View;

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lc/y/n0;->b:Landroid/view/View;

    .line 8
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eqz p2, :cond_5

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {p1}, Ld/e/b/e/y/u;->h(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ld/e/b/e/y/u;->g(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    .line 10
    :goto_1
    iget-object v0, p0, Lc/y/n0;->a:Ljava/util/Map;

    const-string v1, "materialContainerTransition:bounds"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Lc/y/n0;->a:Ljava/util/Map;

    .line 12
    invoke-static {p1, p2, p3}, Ld/e/b/e/y/l;->Q0(Landroid/view/View;Landroid/graphics/RectF;Ld/e/b/e/t/o;)Ld/e/b/e/t/o;

    move-result-object p1

    const-string p2, "materialContainerTransition:shapeAppearance"

    .line 13
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private static U0(FLandroid/view/View;)F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result p0

    :goto_0
    return p0
.end method

.method private static j1(Landroid/view/View;Ld/e/b/e/t/o;)Ld/e/b/e/t/o;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ld/e/b/e/t/o;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    sget p1, Ld/e/b/e/a$h;->K1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld/e/b/e/t/o;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/e/b/e/t/o;

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ld/e/b/e/y/l;->t1(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x0

    .line 5
    invoke-static {p1, v0, p0}, Ld/e/b/e/t/o;->b(Landroid/content/Context;II)Ld/e/b/e/t/o$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/e/b/e/t/o$b;->m()Ld/e/b/e/t/o;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    instance-of p1, p0, Ld/e/b/e/t/s;

    if-eqz p1, :cond_3

    .line 7
    check-cast p0, Ld/e/b/e/t/s;

    invoke-interface {p0}, Ld/e/b/e/t/s;->getShapeAppearanceModel()Ld/e/b/e/t/o;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    invoke-static {}, Ld/e/b/e/t/o;->a()Ld/e/b/e/t/o$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/e/b/e/t/o$b;->m()Ld/e/b/e/t/o;

    move-result-object p0

    return-object p0
.end method

.method private r1(ZLd/e/b/e/y/l$f;Ld/e/b/e/y/l$f;)Ld/e/b/e/y/l$f;
    .locals 6

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 1
    :goto_0
    new-instance p1, Ld/e/b/e/y/l$f;

    iget-object p3, p0, Ld/e/b/e/y/l;->M0:Ld/e/b/e/y/l$e;

    .line 2
    invoke-static {p2}, Ld/e/b/e/y/l$f;->a(Ld/e/b/e/y/l$f;)Ld/e/b/e/y/l$e;

    move-result-object v0

    invoke-static {p3, v0}, Ld/e/b/e/y/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ld/e/b/e/y/l$e;

    iget-object p3, p0, Ld/e/b/e/y/l;->N0:Ld/e/b/e/y/l$e;

    .line 3
    invoke-static {p2}, Ld/e/b/e/y/l$f;->b(Ld/e/b/e/y/l$f;)Ld/e/b/e/y/l$e;

    move-result-object v0

    invoke-static {p3, v0}, Ld/e/b/e/y/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ld/e/b/e/y/l$e;

    iget-object p3, p0, Ld/e/b/e/y/l;->O0:Ld/e/b/e/y/l$e;

    .line 4
    invoke-static {p2}, Ld/e/b/e/y/l$f;->c(Ld/e/b/e/y/l$f;)Ld/e/b/e/y/l$e;

    move-result-object v0

    invoke-static {p3, v0}, Ld/e/b/e/y/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Ld/e/b/e/y/l$e;

    iget-object p3, p0, Ld/e/b/e/y/l;->P0:Ld/e/b/e/y/l$e;

    .line 5
    invoke-static {p2}, Ld/e/b/e/y/l$f;->d(Ld/e/b/e/y/l$f;)Ld/e/b/e/y/l$e;

    move-result-object p2

    invoke-static {p3, p2}, Ld/e/b/e/y/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ld/e/b/e/y/l$e;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld/e/b/e/y/l$f;-><init>(Ld/e/b/e/y/l$e;Ld/e/b/e/y/l$e;Ld/e/b/e/y/l$e;Ld/e/b/e/y/l$e;Ld/e/b/e/y/l$a;)V

    return-object p1
.end method

.method private static t1(Landroid/content/Context;)I
    .locals 3
    .annotation build Landroidx/annotation/t0;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    sget v1, Ld/e/b/e/a$c;->jb:I

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method private x1(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 3
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Ld/e/b/e/y/l;->F0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid transition direction: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/e/b/e/y/l;->F0:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v2

    .line 3
    :cond_2
    invoke-static {p2}, Ld/e/b/e/y/u;->a(Landroid/graphics/RectF;)F

    move-result p2

    invoke-static {p1}, Ld/e/b/e/y/u;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method


# virtual methods
.method public A1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ld/e/b/e/y/l;->B0:I

    return-void
.end method

.method public B1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/e/b/e/y/l;->w0:Z

    return-void
.end method

.method public C1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ld/e/b/e/y/l;->y0:I

    return-void
.end method

.method public D1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/e/b/e/y/l;->Q0:Z

    return-void
.end method

.method public E1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ld/e/b/e/y/l;->D0:I

    return-void
.end method

.method public F1(F)V
    .locals 0

    .line 1
    iput p1, p0, Ld/e/b/e/y/l;->S0:F

    return-void
.end method

.method public G1(Ld/e/b/e/t/o;)V
    .locals 0
    .param p1    # Ld/e/b/e/t/o;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld/e/b/e/y/l;->L0:Ld/e/b/e/t/o;

    return-void
.end method

.method public H1(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld/e/b/e/y/l;->J0:Landroid/view/View;

    return-void
.end method

.method public I1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ld/e/b/e/y/l;->A0:I

    return-void
.end method

.method public J1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/e/b/e/y/l;->G0:I

    return-void
.end method

.method public K1(Ld/e/b/e/y/l$e;)V
    .locals 0
    .param p1    # Ld/e/b/e/y/l$e;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld/e/b/e/y/l;->M0:Ld/e/b/e/y/l$e;

    return-void
.end method

.method public L1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/e/b/e/y/l;->H0:I

    return-void
.end method

.method public M1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/e/b/e/y/l;->x0:Z

    return-void
.end method

.method public N1(Ld/e/b/e/y/l$e;)V
    .locals 0
    .param p1    # Ld/e/b/e/y/l$e;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld/e/b/e/y/l;->O0:Ld/e/b/e/y/l$e;

    return-void
.end method

.method public O1(Ld/e/b/e/y/l$e;)V
    .locals 0
    .param p1    # Ld/e/b/e/y/l$e;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld/e/b/e/y/l;->N0:Ld/e/b/e/y/l$e;

    return-void
.end method

.method public P1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ld/e/b/e/y/l;->E0:I

    return-void
.end method

.method public Q1(Ld/e/b/e/y/l$e;)V
    .locals 0
    .param p1    # Ld/e/b/e/y/l$e;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld/e/b/e/y/l;->P0:Ld/e/b/e/y/l$e;

    return-void
.end method

.method public R1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ld/e/b/e/y/l;->C0:I

    return-void
.end method

.method public S0()I
    .locals 1
    .annotation build Landroidx/annotation/k;
    .end annotation

    .line 1
    iget v0, p0, Ld/e/b/e/y/l;->B0:I

    return v0
.end method

.method public S1(F)V
    .locals 0

    .line 1
    iput p1, p0, Ld/e/b/e/y/l;->R0:F

    return-void
.end method

.method public T0()I
    .locals 1
    .annotation build Landroidx/annotation/w;
    .end annotation

    .line 1
    iget v0, p0, Ld/e/b/e/y/l;->y0:I

    return v0
.end method

.method public T1(Ld/e/b/e/t/o;)V
    .locals 0
    .param p1    # Ld/e/b/e/t/o;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld/e/b/e/y/l;->K0:Ld/e/b/e/t/o;

    return-void
.end method

.method public U1(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld/e/b/e/y/l;->I0:Landroid/view/View;

    return-void
.end method

.method public V0()I
    .locals 1
    .annotation build Landroidx/annotation/k;
    .end annotation

    .line 1
    iget v0, p0, Ld/e/b/e/y/l;->D0:I

    return v0
.end method

.method public V1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ld/e/b/e/y/l;->z0:I

    return-void
.end method

.method public W0()F
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/e/y/l;->S0:F

    return v0
.end method

.method public W1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/e/b/e/y/l;->F0:I

    return-void
.end method

.method public X0()Ld/e/b/e/t/o;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/y/l;->L0:Ld/e/b/e/t/o;

    return-object v0
.end method

.method public Y0()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/y/l;->J0:Landroid/view/View;

    return-object v0
.end method

.method public Z0()I
    .locals 1
    .annotation build Landroidx/annotation/w;
    .end annotation

    .line 1
    iget v0, p0, Ld/e/b/e/y/l;->A0:I

    return v0
.end method

.method public b1()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/e/y/l;->G0:I

    return v0
.end method

.method public c0()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    sget-object v0, Ld/e/b/e/y/l;->g1:[Ljava/lang/String;

    return-object v0
.end method

.method public c1()Ld/e/b/e/y/l$e;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/y/l;->M0:Ld/e/b/e/y/l$e;

    return-object v0
.end method

.method public d1()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/e/y/l;->H0:I

    return v0
.end method

.method public e1()Ld/e/b/e/y/l$e;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/y/l;->O0:Ld/e/b/e/y/l$e;

    return-object v0
.end method

.method public g1()Ld/e/b/e/y/l$e;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/y/l;->N0:Ld/e/b/e/y/l$e;

    return-object v0
.end method

.method public h1()I
    .locals 1
    .annotation build Landroidx/annotation/k;
    .end annotation

    .line 1
    iget v0, p0, Ld/e/b/e/y/l;->E0:I

    return v0
.end method

.method public k1()Ld/e/b/e/y/l$e;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/y/l;->P0:Ld/e/b/e/y/l$e;

    return-object v0
.end method

.method public l1()I
    .locals 1
    .annotation build Landroidx/annotation/k;
    .end annotation

    .line 1
    iget v0, p0, Ld/e/b/e/y/l;->C0:I

    return v0
.end method

.method public m1()F
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/e/y/l;->R0:F

    return v0
.end method

.method public n1()Ld/e/b/e/t/o;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/y/l;->K0:Ld/e/b/e/t/o;

    return-object v0
.end method

.method public p(Lc/y/n0;)V
    .locals 3
    .param p1    # Lc/y/n0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/y/l;->J0:Landroid/view/View;

    iget v1, p0, Ld/e/b/e/y/l;->A0:I

    iget-object v2, p0, Ld/e/b/e/y/l;->L0:Ld/e/b/e/t/o;

    invoke-static {p1, v0, v1, v2}, Ld/e/b/e/y/l;->R0(Lc/y/n0;Landroid/view/View;ILd/e/b/e/t/o;)V

    return-void
.end method

.method public p1()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/y/l;->I0:Landroid/view/View;

    return-object v0
.end method

.method public q1()I
    .locals 1
    .annotation build Landroidx/annotation/w;
    .end annotation

    .line 1
    iget v0, p0, Ld/e/b/e/y/l;->z0:I

    return v0
.end method

.method public s(Lc/y/n0;)V
    .locals 3
    .param p1    # Lc/y/n0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/y/l;->I0:Landroid/view/View;

    iget v1, p0, Ld/e/b/e/y/l;->z0:I

    iget-object v2, p0, Ld/e/b/e/y/l;->K0:Ld/e/b/e/t/o;

    invoke-static {p1, v0, v1, v2}, Ld/e/b/e/y/l;->R0(Lc/y/n0;Landroid/view/View;ILd/e/b/e/t/o;)V

    return-void
.end method

.method public s1()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/e/y/l;->F0:I

    return v0
.end method

.method public u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/b/e/y/l;->w0:Z

    return v0
.end method

.method public v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/b/e/y/l;->Q0:Z

    return v0
.end method

.method public w(Landroid/view/ViewGroup;Lc/y/n0;Lc/y/n0;)Landroid/animation/Animator;
    .locals 29
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lc/y/n0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lc/y/n0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget-object v3, v0, Lc/y/n0;->a:Ljava/util/Map;

    const-string v4, "materialContainerTransition:bounds"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/graphics/RectF;

    .line 2
    iget-object v3, v0, Lc/y/n0;->a:Ljava/util/Map;

    const-string v5, "materialContainerTransition:shapeAppearance"

    .line 3
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ld/e/b/e/t/o;

    if-eqz v10, :cond_6

    if-nez v11, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v3, v1, Lc/y/n0;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/graphics/RectF;

    .line 5
    iget-object v3, v1, Lc/y/n0;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ld/e/b/e/t/o;

    if-eqz v14, :cond_5

    if-nez v15, :cond_2

    goto/16 :goto_2

    .line 7
    :cond_2
    iget-object v4, v0, Lc/y/n0;->b:Landroid/view/View;

    .line 8
    iget-object v5, v1, Lc/y/n0;->b:Landroid/view/View;

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v0, v5

    goto :goto_0

    :cond_3
    move-object v0, v4

    .line 10
    :goto_0
    iget v1, v6, Ld/e/b/e/y/l;->y0:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v1, v3, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v2, v1

    goto :goto_1

    .line 12
    :cond_4
    iget v1, v6, Ld/e/b/e/y/l;->y0:I

    invoke-static {v0, v1}, Ld/e/b/e/y/u;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v28, v2

    move-object v2, v0

    move-object/from16 v0, v28

    .line 13
    :goto_1
    invoke-static {v2}, Ld/e/b/e/y/u;->g(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    .line 14
    iget v3, v1, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    .line 15
    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    .line 16
    invoke-static {v2, v0, v3, v1}, Ld/e/b/e/y/l;->P0(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;

    move-result-object v0

    .line 17
    invoke-virtual {v10, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 18
    invoke-virtual {v14, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 19
    invoke-direct {v6, v10, v14}, Ld/e/b/e/y/l;->x1(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v1

    move/from16 v21, v1

    .line 20
    new-instance v3, Ld/e/b/e/y/l$h;

    move-object v7, v3

    .line 21
    invoke-virtual/range {p0 .. p0}, Lc/y/g0;->T()Lc/y/w;

    move-result-object v8

    iget v9, v6, Ld/e/b/e/y/l;->R0:F

    .line 22
    invoke-static {v9, v4}, Ld/e/b/e/y/l;->U0(FLandroid/view/View;)F

    move-result v12

    iget v9, v6, Ld/e/b/e/y/l;->S0:F

    .line 23
    invoke-static {v9, v5}, Ld/e/b/e/y/l;->U0(FLandroid/view/View;)F

    move-result v16

    iget v9, v6, Ld/e/b/e/y/l;->B0:I

    move/from16 v17, v9

    iget v9, v6, Ld/e/b/e/y/l;->C0:I

    move/from16 v18, v9

    iget v9, v6, Ld/e/b/e/y/l;->D0:I

    move/from16 v19, v9

    iget v9, v6, Ld/e/b/e/y/l;->E0:I

    move/from16 v20, v9

    iget-boolean v9, v6, Ld/e/b/e/y/l;->Q0:Z

    move/from16 v22, v9

    iget v9, v6, Ld/e/b/e/y/l;->G0:I

    .line 24
    invoke-static {v9, v1}, Ld/e/b/e/y/b;->a(IZ)Ld/e/b/e/y/a;

    move-result-object v23

    iget v9, v6, Ld/e/b/e/y/l;->H0:I

    .line 25
    invoke-static {v9, v1, v10, v14}, Ld/e/b/e/y/g;->a(IZLandroid/graphics/RectF;Landroid/graphics/RectF;)Ld/e/b/e/y/f;

    move-result-object v24

    .line 26
    invoke-direct {v6, v1}, Ld/e/b/e/y/l;->O0(Z)Ld/e/b/e/y/l$f;

    move-result-object v25

    iget-boolean v1, v6, Ld/e/b/e/y/l;->w0:Z

    move/from16 v26, v1

    const/16 v27, 0x0

    move-object v9, v4

    move-object v13, v5

    invoke-direct/range {v7 .. v27}, Ld/e/b/e/y/l$h;-><init>(Lc/y/w;Landroid/view/View;Landroid/graphics/RectF;Ld/e/b/e/t/o;FLandroid/view/View;Landroid/graphics/RectF;Ld/e/b/e/t/o;FIIIIZZLd/e/b/e/y/a;Ld/e/b/e/y/f;Ld/e/b/e/y/l$f;ZLd/e/b/e/y/l$a;)V

    .line 27
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 29
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, v0, Landroid/graphics/RectF;->right:F

    .line 30
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 32
    invoke-virtual {v3, v1, v7, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 33
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 34
    new-instance v0, Ld/e/b/e/y/l$a;

    invoke-direct {v0, v6, v3}, Ld/e/b/e/y/l$a;-><init>(Ld/e/b/e/y/l;Ld/e/b/e/y/l$h;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    new-instance v8, Ld/e/b/e/y/l$b;

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Ld/e/b/e/y/l$b;-><init>(Ld/e/b/e/y/l;Landroid/view/View;Ld/e/b/e/y/l$h;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v8}, Lc/y/g0;->b(Lc/y/g0$h;)Lc/y/g0;

    return-object v7

    .line 36
    :cond_5
    :goto_2
    sget-object v0, Ld/e/b/e/y/l;->d1:Ljava/lang/String;

    const-string v1, "Skipping due to null end bounds. Ensure end view is laid out and measured."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 37
    :cond_6
    :goto_3
    sget-object v0, Ld/e/b/e/y/l;->d1:Ljava/lang/String;

    const-string v1, "Skipping due to null start bounds. Ensure start view is laid out and measured."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public y1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/b/e/y/l;->x0:Z

    return v0
.end method

.method public z1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ld/e/b/e/y/l;->B0:I

    .line 2
    iput p1, p0, Ld/e/b/e/y/l;->C0:I

    .line 3
    iput p1, p0, Ld/e/b/e/y/l;->D0:I

    return-void
.end method
