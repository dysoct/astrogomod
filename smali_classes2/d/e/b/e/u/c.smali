.class abstract Ld/e/b/e/u/c;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/e/u/c$c;,
        Ld/e/b/e/u/c$d;,
        Ld/e/b/e/u/c$b;,
        Ld/e/b/e/u/c$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ld/e/b/e/u/c<",
        "TS;T",
        "L;",
        "TT;>;",
        "L::Ld/e/b/e/u/a<",
        "TS;>;T::",
        "Ld/e/b/e/u/b<",
        "TS;>;>",
        "Landroid/view/View;"
    }
.end annotation


# static fields
.field private static final A0:Ljava/lang/String; = "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

.field private static final B0:Ljava/lang/String; = "Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the  value correctly."

.field private static final C0:I = 0xc8

.field private static final D0:I = 0x3f

.field private static final E0:D = 1.0E-4

.field private static final F0:I

.field private static final v0:Ljava/lang/String;

.field private static final w0:Ljava/lang/String; = "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

.field private static final x0:Ljava/lang/String; = "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

.field private static final y0:Ljava/lang/String; = "valueFrom(%s) must be smaller than valueTo(%s)"

.field private static final z0:Ljava/lang/String; = "valueTo(%s) must be greater than valueFrom(%s)"


# instance fields
.field private final A:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final B:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final C:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final D:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final E:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final F:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final G:Ld/e/b/e/u/c$c;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final H:Landroid/view/accessibility/AccessibilityManager;

.field private I:Ld/e/b/e/u/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/e/u/c<",
            "TS;T",
            "L;",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private final J:Ld/e/b/e/u/c$e;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final K:Ljava/util/List;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/b/e/x/a;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Ljava/util/List;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Ljava/util/List;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:F

.field private a0:Landroid/view/MotionEvent;

.field private b0:Ld/e/b/e/u/e;

.field private c0:Z

.field private d0:F

.field private e0:F

.field private f0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private g0:I

.field private h0:I

.field private i0:F

.field private j0:[F

.field private k0:I

.field private l0:Z

.field private m0:Z

.field private n0:Z

.field private o0:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private p0:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private q0:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private r0:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private s0:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final t0:Ld/e/b/e/t/j;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private u0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld/e/b/e/u/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/e/b/e/u/c;->v0:Ljava/lang/String;

    .line 2
    sget v0, Ld/e/b/e/a$n;->Pb:I

    sput v0, Ld/e/b/e/u/c;->F0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/e/b/e/u/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 2
    sget v0, Ld/e/b/e/a$c;->A8:I

    invoke-direct {p0, p1, p2, v0}, Ld/e/b/e/u/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 3
    sget v0, Ld/e/b/e/u/c;->F0:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/a/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/e/b/e/u/c;->K:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/e/b/e/u/c;->L:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/e/b/e/u/c;->M:Ljava/util/List;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ld/e/b/e/u/c;->c0:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/e/b/e/u/c;->f0:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ld/e/b/e/u/c;->g0:I

    .line 10
    iput v0, p0, Ld/e/b/e/u/c;->h0:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ld/e/b/e/u/c;->i0:F

    .line 12
    iput-boolean p1, p0, Ld/e/b/e/u/c;->m0:Z

    .line 13
    new-instance p1, Ld/e/b/e/t/j;

    invoke-direct {p1}, Ld/e/b/e/t/j;-><init>()V

    iput-object p1, p0, Ld/e/b/e/u/c;->t0:Ld/e/b/e/t/j;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ld/e/b/e/u/c;->A:Landroid/graphics/Paint;

    .line 16
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 18
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ld/e/b/e/u/c;->B:Landroid/graphics/Paint;

    .line 19
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 21
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ld/e/b/e/u/c;->C:Landroid/graphics/Paint;

    .line 22
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ld/e/b/e/u/c;->D:Landroid/graphics/Paint;

    .line 25
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ld/e/b/e/u/c;->E:Landroid/graphics/Paint;

    .line 27
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 29
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ld/e/b/e/u/c;->F:Landroid/graphics/Paint;

    .line 30
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v1}, Ld/e/b/e/u/c;->J(Landroid/content/res/Resources;)V

    .line 33
    new-instance v1, Ld/e/b/e/u/c$a;

    invoke-direct {v1, p0, p2, p3}, Ld/e/b/e/u/c$a;-><init>(Ld/e/b/e/u/c;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Ld/e/b/e/u/c;->J:Ld/e/b/e/u/c$e;

    .line 34
    invoke-direct {p0, v0, p2, p3}, Ld/e/b/e/u/c;->U(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    const/4 p2, 0x2

    .line 37
    invoke-virtual {p1, p2}, Ld/e/b/e/t/j;->w0(I)V

    .line 38
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Ld/e/b/e/u/c;->N:I

    .line 39
    new-instance p1, Ld/e/b/e/u/c$c;

    invoke-direct {p1, p0}, Ld/e/b/e/u/c$c;-><init>(Ld/e/b/e/u/c;)V

    iput-object p1, p0, Ld/e/b/e/u/c;->G:Ld/e/b/e/u/c$c;

    .line 40
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Ld/e/b/e/u/c;->H:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method private A(I)V
    .locals 3

    const/4 v0, 0x1

    const v1, 0x7fffffff

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/high16 v2, -0x80000000

    if-eq p1, v0, :cond_2

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, v2}, Ld/e/b/e/u/c;->M(I)Z

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0, v1}, Ld/e/b/e/u/c;->M(I)Z

    goto :goto_0

    .line 3
    :cond_2
    invoke-direct {p0, v2}, Ld/e/b/e/u/c;->L(I)Z

    goto :goto_0

    .line 4
    :cond_3
    invoke-direct {p0, v1}, Ld/e/b/e/u/c;->L(I)Z

    :goto_0
    return-void
.end method

.method private C(F)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/e/b/e/u/c;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/b/e/u/c;->b0:Ld/e/b/e/u/e;

    invoke-interface {v0, p1}, Ld/e/b/e/u/e;->a(F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    float-to-int v0, p1

    int-to-float v0, v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    const-string v0, "%.0f"

    goto :goto_0

    :cond_1
    const-string v0, "%.2f"

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private D(IF)F
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 1
    iget-object v1, p0, Ld/e/b/e/u/c;->f0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget v0, p0, Ld/e/b/e/u/c;->e0:F

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/e/b/e/u/c;->f0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    .line 2
    iget p1, p0, Ld/e/b/e/u/c;->d0:F

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ld/e/b/e/u/c;->f0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    :goto_1
    invoke-static {p2, p1, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    return p1
.end method

.method private E(Landroid/content/res/ColorStateList;)I
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method private G()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/b/e/u/c;->A:Landroid/graphics/Paint;

    iget v1, p0, Ld/e/b/e/u/c;->Q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    iget-object v0, p0, Ld/e/b/e/u/c;->B:Landroid/graphics/Paint;

    iget v1, p0, Ld/e/b/e/u/c;->Q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Ld/e/b/e/u/c;->E:Landroid/graphics/Paint;

    iget v1, p0, Ld/e/b/e/u/c;->Q:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Ld/e/b/e/u/c;->F:Landroid/graphics/Paint;

    iget v1, p0, Ld/e/b/e/u/c;->Q:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private H()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private J(Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    sget v0, Ld/e/b/e/a$f;->M4:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ld/e/b/e/u/c;->O:I

    .line 2
    sget v0, Ld/e/b/e/a$f;->K4:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ld/e/b/e/u/c;->R:I

    .line 3
    sget v0, Ld/e/b/e/a$f;->L4:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ld/e/b/e/u/c;->S:I

    .line 4
    sget v0, Ld/e/b/e/a$f;->E4:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ld/e/b/e/u/c;->V:I

    return-void
.end method

.method private K(Landroid/graphics/Canvas;II)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ld/e/b/e/u/c;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Ld/e/b/e/u/c;->R:I

    int-to-float v0, v0

    iget-object v1, p0, Ld/e/b/e/u/c;->f0:Ljava/util/ArrayList;

    iget v2, p0, Ld/e/b/e/u/c;->h0:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Ld/e/b/e/u/c;->N(F)F

    move-result v1

    int-to-float p2, p2

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int p2, v0

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 4
    iget v0, p0, Ld/e/b/e/u/c;->U:I

    sub-int v1, p2, v0

    int-to-float v3, v1

    sub-int v1, p3, v0

    int-to-float v4, v1

    add-int v1, p2, v0

    int-to-float v5, v1

    add-int/2addr v0, p3

    int-to-float v6, v0

    sget-object v7, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    :cond_0
    int-to-float p2, p2

    int-to-float p3, p3

    .line 5
    iget v0, p0, Ld/e/b/e/u/c;->U:I

    int-to-float v0, v0

    iget-object v1, p0, Ld/e/b/e/u/c;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private L(I)Z
    .locals 11

    .line 1
    iget v0, p0, Ld/e/b/e/u/c;->h0:I

    int-to-long v1, v0

    int-to-long v3, p1

    add-long v5, v1, v3

    .line 2
    iget-object p1, p0, Ld/e/b/e/u/c;->f0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    int-to-long v9, p1

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/core/math/MathUtils;->clamp(JJJ)J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p0, Ld/e/b/e/u/c;->h0:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget v0, p0, Ld/e/b/e/u/c;->g0:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 4
    iput p1, p0, Ld/e/b/e/u/c;->g0:I

    .line 5
    :cond_1
    invoke-direct {p0}, Ld/e/b/e/u/c;->f0()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v1
.end method

.method private M(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/e/u/c;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    neg-int p1, p1

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Ld/e/b/e/u/c;->L(I)Z

    move-result p1

    return p1
.end method

.method private N(F)F
    .locals 2

    .line 1
    iget v0, p0, Ld/e/b/e/u/c;->d0:F

    sub-float/2addr p1, v0

    iget v1, p0, Ld/e/b/e/u/c;->e0:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 2
    invoke-virtual {p0}, Ld/e/b/e/u/c;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0

    :cond_0
    return p1
.end method

.method private O(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 4
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x3d

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq p1, v1, :cond_3

    const/16 p2, 0x42

    if-eq p1, p2, :cond_2

    const/16 p2, 0x51

    if-eq p1, p2, :cond_1

    const/16 p2, 0x45

    if-eq p1, p2, :cond_0

    const/16 p2, 0x46

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_0
    invoke-direct {p0, v2}, Ld/e/b/e/u/c;->M(I)Z

    return-object v0

    .line 3
    :pswitch_1
    invoke-direct {p0, v3}, Ld/e/b/e/u/c;->M(I)Z

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v3}, Ld/e/b/e/u/c;->L(I)Z

    return-object v0

    .line 5
    :cond_1
    invoke-direct {p0, v2}, Ld/e/b/e/u/c;->L(I)Z

    return-object v0

    .line 6
    :cond_2
    :pswitch_2
    iget p1, p0, Ld/e/b/e/u/c;->h0:I

    iput p1, p0, Ld/e/b/e/u/c;->g0:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-object v0

    .line 8
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-direct {p0, v2}, Ld/e/b/e/u/c;->L(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-direct {p0, v3}, Ld/e/b/e/u/c;->L(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private P()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/e/u/c;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/b/e/u/b;

    .line 2
    invoke-interface {v1, p0}, Ld/e/b/e/u/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/e/u/c;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/b/e/u/b;

    .line 2
    invoke-interface {v1, p0}, Ld/e/b/e/u/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static R(Landroid/content/Context;Landroid/content/res/TypedArray;)Ld/e/b/e/x/a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    sget v0, Ld/e/b/e/a$o;->ad:I

    sget v1, Ld/e/b/e/a$n;->nc:I

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1, p1}, Ld/e/b/e/x/a;->U0(Landroid/content/Context;Landroid/util/AttributeSet;II)Ld/e/b/e/x/a;

    move-result-object p0

    return-object p0
.end method

.method private static T([FF)I
    .locals 0

    .line 1
    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private U(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    sget-object v2, Ld/e/b/e/a$o;->Rc:[I

    sget v4, Ld/e/b/e/u/c;->F0:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/s;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget p3, Ld/e/b/e/a$o;->Vc:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Ld/e/b/e/u/c;->d0:F

    .line 4
    sget p3, Ld/e/b/e/a$o;->Wc:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Ld/e/b/e/u/c;->e0:F

    const/4 p3, 0x1

    new-array v1, p3, [Ljava/lang/Float;

    .line 5
    iget v2, p0, Ld/e/b/e/u/c;->d0:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v1}, Ld/e/b/e/u/c;->setValues([Ljava/lang/Float;)V

    .line 6
    sget v1, Ld/e/b/e/a$o;->Uc:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Ld/e/b/e/u/c;->i0:F

    .line 7
    sget v1, Ld/e/b/e/a$o;->hd:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v3, v1

    goto :goto_0

    .line 8
    :cond_0
    sget v3, Ld/e/b/e/a$o;->jd:I

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget v1, Ld/e/b/e/a$o;->id:I

    .line 10
    :goto_1
    invoke-static {p1, p2, v3}, Ld/e/b/e/q/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    sget v2, Ld/e/b/e/a$e;->n1:I

    .line 12
    invoke-static {p1, v2}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 13
    :goto_2
    invoke-virtual {p0, v2}, Ld/e/b/e/u/c;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    invoke-static {p1, p2, v1}, Ld/e/b/e/q/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    sget v1, Ld/e/b/e/a$e;->k1:I

    .line 16
    invoke-static {p1, v1}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 17
    :goto_3
    invoke-virtual {p0, v1}, Ld/e/b/e/u/c;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    sget v1, Ld/e/b/e/a$o;->bd:I

    .line 19
    invoke-static {p1, p2, v1}, Ld/e/b/e/q/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 20
    iget-object v2, p0, Ld/e/b/e/u/c;->t0:Ld/e/b/e/t/j;

    invoke-virtual {v2, v1}, Ld/e/b/e/t/j;->n0(Landroid/content/res/ColorStateList;)V

    .line 21
    sget v1, Ld/e/b/e/a$o;->Xc:I

    .line 22
    invoke-static {p1, p2, v1}, Ld/e/b/e/q/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_4

    .line 23
    :cond_4
    sget v1, Ld/e/b/e/a$e;->l1:I

    .line 24
    invoke-static {p1, v1}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 25
    :goto_4
    invoke-virtual {p0, v1}, Ld/e/b/e/u/c;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    sget v1, Ld/e/b/e/a$o;->ed:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move v3, v1

    goto :goto_5

    .line 27
    :cond_5
    sget v3, Ld/e/b/e/a$o;->gd:I

    :goto_5
    if-eqz v2, :cond_6

    goto :goto_6

    .line 28
    :cond_6
    sget v1, Ld/e/b/e/a$o;->fd:I

    .line 29
    :goto_6
    invoke-static {p1, p2, v3}, Ld/e/b/e/q/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_7

    .line 30
    :cond_7
    sget v2, Ld/e/b/e/a$e;->m1:I

    .line 31
    invoke-static {p1, v2}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 32
    :goto_7
    invoke-virtual {p0, v2}, Ld/e/b/e/u/c;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    invoke-static {p1, p2, v1}, Ld/e/b/e/q/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_8

    .line 34
    :cond_8
    sget v1, Ld/e/b/e/a$e;->j1:I

    .line 35
    invoke-static {p1, v1}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 36
    :goto_8
    invoke-virtual {p0, v1}, Ld/e/b/e/u/c;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 37
    sget p1, Ld/e/b/e/a$o;->dd:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/e/b/e/u/c;->setThumbRadius(I)V

    .line 38
    sget p1, Ld/e/b/e/a$o;->Yc:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/e/b/e/u/c;->setHaloRadius(I)V

    .line 39
    sget p1, Ld/e/b/e/a$o;->cd:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Ld/e/b/e/u/c;->setThumbElevation(F)V

    .line 40
    sget p1, Ld/e/b/e/a$o;->kd:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/e/b/e/u/c;->setTrackHeight(I)V

    .line 41
    sget p1, Ld/e/b/e/a$o;->Zc:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Ld/e/b/e/u/c;->P:I

    .line 42
    sget p1, Ld/e/b/e/a$o;->Sc:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-nez p1, :cond_9

    .line 43
    invoke-virtual {p0, v6}, Ld/e/b/e/u/c;->setEnabled(Z)V

    .line 44
    :cond_9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private X(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/e/u/c;->I:Ld/e/b/e/u/c$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/e/b/e/u/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/e/b/e/u/c$b;-><init>(Ld/e/b/e/u/c;Ld/e/b/e/u/c$a;)V

    iput-object v0, p0, Ld/e/b/e/u/c;->I:Ld/e/b/e/u/c$b;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Ld/e/b/e/u/c;->I:Ld/e/b/e/u/c$b;

    invoke-virtual {v0, p1}, Ld/e/b/e/u/c$b;->a(I)V

    .line 5
    iget-object p1, p0, Ld/e/b/e/u/c;->I:Ld/e/b/e/u/c$b;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private Y(Ld/e/b/e/x/a;F)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Ld/e/b/e/u/c;->C(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/e/b/e/x/a;->k1(Ljava/lang/CharSequence;)V

    .line 2
    iget v0, p0, Ld/e/b/e/u/c;->R:I

    .line 3
    invoke-direct {p0, p2}, Ld/e/b/e/u/c;->N(F)F

    move-result p2

    iget v1, p0, Ld/e/b/e/u/c;->k0:I

    int-to-float v1, v1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr v0, p2

    .line 4
    invoke-virtual {p1}, Ld/e/b/e/x/a;->getIntrinsicWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    .line 5
    invoke-direct {p0}, Ld/e/b/e/u/c;->o()I

    move-result p2

    iget v1, p0, Ld/e/b/e/u/c;->V:I

    iget v2, p0, Ld/e/b/e/u/c;->T:I

    add-int/2addr v1, v2

    sub-int/2addr p2, v1

    .line 6
    invoke-virtual {p1}, Ld/e/b/e/x/a;->getIntrinsicHeight()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p1}, Ld/e/b/e/x/a;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8
    invoke-static {p0}, Lcom/google/android/material/internal/z;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p0, p2}, Lcom/google/android/material/internal/c;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    invoke-static {p0}, Lcom/google/android/material/internal/z;->f(Landroid/view/View;)Lcom/google/android/material/internal/y;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/material/internal/y;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private Z()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/e/b/e/u/c;->l0:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

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

.method static synthetic a()I
    .locals 1

    .line 1
    sget v0, Ld/e/b/e/u/c;->F0:I

    return v0
.end method

.method private a0(F)Z
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/e/u/c;->g0:I

    invoke-direct {p0, v0, p1}, Ld/e/b/e/u/c;->c0(IF)Z

    move-result p1

    return p1
.end method

.method static synthetic b(Landroid/content/Context;Landroid/content/res/TypedArray;)Ld/e/b/e/x/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld/e/b/e/u/c;->R(Landroid/content/Context;Landroid/content/res/TypedArray;)Ld/e/b/e/x/a;

    move-result-object p0

    return-object p0
.end method

.method private b0(F)D
    .locals 5

    .line 1
    iget v0, p0, Ld/e/b/e/u/c;->i0:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 2
    iget v1, p0, Ld/e/b/e/u/c;->e0:F

    iget v2, p0, Ld/e/b/e/u/c;->d0:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v1, v0

    mul-float/2addr p1, v1

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-double v1, p1

    int-to-double v3, v0

    div-double/2addr v1, v3

    return-wide v1

    :cond_0
    float-to-double v0, p1

    return-wide v0
.end method

.method static synthetic c(Ld/e/b/e/u/c;)Ld/e/b/e/u/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/b/e/u/c;->G:Ld/e/b/e/u/c$c;

    return-object p0
.end method

.method private c0(IF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/b/e/u/c;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Ld/e/b/e/u/c;->D(IF)F

    move-result p2

    .line 3
    iget-object v0, p0, Ld/e/b/e/u/c;->f0:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput p1, p0, Ld/e/b/e/u/c;->h0:I

    .line 5
    invoke-direct {p0, p1}, Ld/e/b/e/u/c;->t(I)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic d(Ld/e/b/e/u/c;F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/b/e/u/c;->C(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/b/e/u/c;->getValueOfTouchPosition()F

    move-result v0

    invoke-direct {p0, v0}, Ld/e/b/e/u/c;->a0(F)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Ld/e/b/e/u/c;IF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/e/b/e/u/c;->c0(IF)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Ld/e/b/e/u/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/b/e/u/c;->f0()V

    return-void
.end method

.method private f0()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ld/e/b/e/u/c;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ld/e/b/e/u/c;->f0:Ljava/util/ArrayList;

    iget v2, p0, Ld/e/b/e/u/c;->h0:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Ld/e/b/e/u/c;->N(F)F

    move-result v1

    iget v2, p0, Ld/e/b/e/u/c;->k0:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Ld/e/b/e/u/c;->R:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 5
    invoke-direct {p0}, Ld/e/b/e/u/c;->o()I

    move-result v2

    .line 6
    iget v3, p0, Ld/e/b/e/u/c;->U:I

    sub-int v4, v1, v3

    sub-int v5, v2, v3

    add-int/2addr v1, v3

    add-int/2addr v2, v3

    invoke-static {v0, v4, v5, v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return-void
.end method

.method static synthetic g(Ld/e/b/e/u/c;I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/b/e/u/c;->m(I)F

    move-result p0

    return p0
.end method

.method private g0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/b/e/u/c;->n0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ld/e/b/e/u/c;->i0()V

    .line 3
    invoke-direct {p0}, Ld/e/b/e/u/c;->j0()V

    .line 4
    invoke-direct {p0}, Ld/e/b/e/u/c;->h0()V

    .line 5
    invoke-direct {p0}, Ld/e/b/e/u/c;->k0()V

    .line 6
    invoke-direct {p0}, Ld/e/b/e/u/c;->n0()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ld/e/b/e/u/c;->n0:Z

    :cond_0
    return-void
.end method

.method private getActiveRange()[F
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/e/b/e/u/c;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Ld/e/b/e/u/c;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3
    iget-object v2, p0, Ld/e/b/e/u/c;->f0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget v1, p0, Ld/e/b/e/u/c;->d0:F

    :cond_0
    invoke-direct {p0, v1}, Ld/e/b/e/u/c;->N(F)F

    move-result v1

    .line 4
    invoke-direct {p0, v0}, Ld/e/b/e/u/c;->N(F)F

    move-result v0

    .line 5
    invoke-virtual {p0}, Ld/e/b/e/u/c;->I()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    new-array v2, v5, [F

    aput v0, v2, v4

    aput v1, v2, v3

    goto :goto_0

    :cond_1
    new-array v2, v5, [F

    aput v1, v2, v4

    aput v0, v2, v3

    :goto_0
    return-object v2
.end method

.method private getValueOfTouchPosition()F
    .locals 6

    .line 1
    iget v0, p0, Ld/e/b/e/u/c;->u0:F

    invoke-direct {p0, v0}, Ld/e/b/e/u/c;->b0(F)D

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Ld/e/b/e/u/c;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    .line 3
    :cond_0
    iget v2, p0, Ld/e/b/e/u/c;->e0:F

    iget v3, p0, Ld/e/b/e/u/c;->d0:F

    sub-float/2addr v2, v3

    float-to-double v4, v2

    mul-double/2addr v0, v4

    float-to-double v2, v3

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private getValueOfTouchPositionAbsolute()F
    .locals 3

    .line 1
    iget v0, p0, Ld/e/b/e/u/c;->u0:F

    .line 2
    invoke-virtual {p0}, Ld/e/b/e/u/c;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 3
    :cond_0
    iget v1, p0, Ld/e/b/e/u/c;->e0:F

    iget v2, p0, Ld/e/b/e/u/c;->d0:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    return v0
.end method

.method private h0()V
    .locals 4

    .line 1
    iget v0, p0, Ld/e/b/e/u/c;->i0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Ld/e/b/e/u/c;->e0:F

    invoke-direct {p0, v0}, Ld/e/b/e/u/c;->l0(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ld/e/b/e/u/c;->i0:F

    .line 3
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Ld/e/b/e/u/c;->d0:F

    .line 4
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Ld/e/b/e/u/c;->e0:F

    .line 5
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    .line 6
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private i0()V
    .locals 4

    .line 1
    iget v0, p0, Ld/e/b/e/u/c;->d0:F

    iget v1, p0, Ld/e/b/e/u/c;->e0:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ld/e/b/e/u/c;->d0:F

    .line 3
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Ld/e/b/e/u/c;->e0:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "valueFrom(%s) must be smaller than valueTo(%s)"

    .line 4
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j(Ld/e/b/e/x/a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/z;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/e/b/e/x/a;->j1(Landroid/view/View;)V

    return-void
.end method

.method private j0()V
    .locals 4

    .line 1
    iget v0, p0, Ld/e/b/e/u/c;->e0:F

    iget v1, p0, Ld/e/b/e/u/c;->d0:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ld/e/b/e/u/c;->e0:F

    .line 3
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Ld/e/b/e/u/c;->d0:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "valueTo(%s) must be greater than valueFrom(%s)"

    .line 4
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k(I)Ljava/lang/Float;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/e/b/e/u/c;->m0:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Ld/e/b/e/u/c;->m(I)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/e/b/e/u/c;->l()F

    move-result v0

    :goto_0
    const/16 v1, 0x15

    if-eq p1, v1, :cond_5

    const/16 v1, 0x16

    if-eq p1, v1, :cond_3

    const/16 v1, 0x45

    if-eq p1, v1, :cond_2

    const/16 v1, 0x46

    if-eq p1, v1, :cond_1

    const/16 v1, 0x51

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_2
    neg-float p1, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    invoke-virtual {p0}, Ld/e/b/e/u/c;->I()Z

    move-result p1

    if-eqz p1, :cond_4

    neg-float v0, v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 5
    :cond_5
    invoke-virtual {p0}, Ld/e/b/e/u/c;->I()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    neg-float v0, v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method private k0()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/e/b/e/u/c;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Ld/e/b/e/u/c;->d0:F

    cmpg-float v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v7, p0, Ld/e/b/e/u/c;->e0:F

    cmpl-float v2, v2, v7

    if-gtz v2, :cond_2

    .line 3
    iget v2, p0, Ld/e/b/e/u/c;->i0:F

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v2}, Ld/e/b/e/u/c;->l0(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    iget v1, p0, Ld/e/b/e/u/c;->d0:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    iget v1, p0, Ld/e/b/e/u/c;->i0:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    iget v1, p0, Ld/e/b/e/u/c;->i0:F

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    const-string v1, "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v2, v6, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    iget v1, p0, Ld/e/b/e/u/c;->d0:F

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    iget v1, p0, Ld/e/b/e/u/c;->e0:F

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

    .line 14
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method private l()F
    .locals 2

    .line 1
    iget v0, p0, Ld/e/b/e/u/c;->i0:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    return v0
.end method

.method private l0(F)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    iget v1, p0, Ld/e/b/e/u/c;->d0:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance v0, Ljava/math/BigDecimal;

    iget v1, p0, Ld/e/b/e/u/c;->i0:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private m(I)F
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/e/b/e/u/c;->l()F

    move-result v0

    .line 2
    iget v1, p0, Ld/e/b/e/u/c;->e0:F

    iget v2, p0, Ld/e/b/e/u/c;->d0:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    int-to-float p1, p1

    cmpg-float v2, v1, p1

    if-gtz v2, :cond_0

    return v0

    :cond_0
    div-float/2addr v1, p1

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    return p1
.end method

.method private m0(F)F
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld/e/b/e/u/c;->N(F)F

    move-result p1

    iget v0, p0, Ld/e/b/e/u/c;->k0:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget v0, p0, Ld/e/b/e/u/c;->R:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1
.end method

.method private n()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ld/e/b/e/u/c;->g0()V

    .line 2
    iget v0, p0, Ld/e/b/e/u/c;->e0:F

    iget v1, p0, Ld/e/b/e/u/c;->d0:F

    sub-float/2addr v0, v1

    iget v1, p0, Ld/e/b/e/u/c;->i0:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 3
    iget v1, p0, Ld/e/b/e/u/c;->k0:I

    iget v2, p0, Ld/e/b/e/u/c;->Q:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Ld/e/b/e/u/c;->j0:[F

    if-eqz v1, :cond_0

    array-length v1, v1

    mul-int/lit8 v2, v0, 0x2

    if-eq v1, v2, :cond_1

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 5
    new-array v1, v1, [F

    iput-object v1, p0, Ld/e/b/e/u/c;->j0:[F

    .line 6
    :cond_1
    iget v1, p0, Ld/e/b/e/u/c;->k0:I

    int-to-float v1, v1

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v3, v0, 0x2

    if-ge v2, v3, :cond_2

    .line 7
    iget-object v3, p0, Ld/e/b/e/u/c;->j0:[F

    iget v4, p0, Ld/e/b/e/u/c;->R:I

    int-to-float v4, v4

    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v4, v2, 0x1

    .line 8
    invoke-direct {p0}, Ld/e/b/e/u/c;->o()I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private n0()V
    .locals 8

    .line 1
    iget v0, p0, Ld/e/b/e/u/c;->i0:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the  value correctly."

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Ld/e/b/e/u/c;->v0:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "stepSize"

    aput-object v7, v6, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_1
    iget v0, p0, Ld/e/b/e/u/c;->d0:F

    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Ld/e/b/e/u/c;->v0:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "valueFrom"

    aput-object v7, v6, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_2
    iget v0, p0, Ld/e/b/e/u/c;->e0:F

    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_3

    .line 6
    sget-object v1, Ld/e/b/e/u/c;->v0:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "valueTo"

    aput-object v6, v4, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private o()I
    .locals 4

    .line 1
    iget v0, p0, Ld/e/b/e/u/c;->S:I

    iget v1, p0, Ld/e/b/e/u/c;->P:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ld/e/b/e/u/c;->K:Ljava/util/List;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/b/e/x/a;

    invoke-virtual {v1}, Ld/e/b/e/x/a;->getIntrinsicHeight()I

    move-result v2

    :cond_0
    add-int/2addr v0, v2

    return v0
.end method

.method private r()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/b/e/u/c;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ld/e/b/e/u/c;->f0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Ld/e/b/e/u/c;->K:Ljava/util/List;

    iget-object v1, p0, Ld/e/b/e/u/c;->f0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Ld/e/b/e/u/c;->K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/b/e/x/a;

    .line 4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-direct {p0, v2}, Ld/e/b/e/u/c;->s(Ld/e/b/e/x/a;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Ld/e/b/e/u/c;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ld/e/b/e/u/c;->f0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Ld/e/b/e/u/c;->J:Ld/e/b/e/u/c$e;

    invoke-interface {v0}, Ld/e/b/e/u/c$e;->a()Ld/e/b/e/x/a;

    move-result-object v0

    .line 9
    iget-object v1, p0, Ld/e/b/e/u/c;->K:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-direct {p0, v0}, Ld/e/b/e/u/c;->j(Ld/e/b/e/x/a;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Ld/e/b/e/u/c;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v1, 0x0

    .line 13
    :cond_4
    iget-object v0, p0, Ld/e/b/e/u/c;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/b/e/x/a;

    int-to-float v3, v1

    .line 14
    invoke-virtual {v2, v3}, Ld/e/b/e/t/j;->H0(F)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method private s(Ld/e/b/e/x/a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/z;->f(Landroid/view/View;)Lcom/google/android/material/internal/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/material/internal/y;->b(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-static {p0}, Lcom/google/android/material/internal/z;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/e/b/e/x/a;->W0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private setValuesInternal(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Ld/e/b/e/u/c;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Ld/e/b/e/u/c;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Ld/e/b/e/u/c;->f0:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ld/e/b/e/u/c;->n0:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ld/e/b/e/u/c;->h0:I

    .line 8
    invoke-direct {p0}, Ld/e/b/e/u/c;->f0()V

    .line 9
    invoke-direct {p0}, Ld/e/b/e/u/c;->r()V

    .line 10
    invoke-direct {p0}, Ld/e/b/e/u/c;->u()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one value must be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private t(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/b/e/u/c;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/b/e/u/a;

    .line 2
    iget-object v2, p0, Ld/e/b/e/u/c;->f0:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1, p0, v2, v3}, Ld/e/b/e/u/a;->a(Ljava/lang/Object;FZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/b/e/u/c;->H:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Ld/e/b/e/u/c;->X(I)V

    :cond_1
    return-void
.end method

.method private u()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/e/b/e/u/c;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/b/e/u/a;

    .line 2
    iget-object v2, p0, Ld/e/b/e/u/c;->f0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v1, p0, v3, v4}, Ld/e/b/e/u/a;->a(Ljava/lang/Object;FZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private v(Landroid/graphics/Canvas;II)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ld/e/b/e/u/c;->getActiveRange()[F

    move-result-object v0

    .line 2
    iget v1, p0, Ld/e/b/e/u/c;->R:I

    int-to-float v2, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    int-to-float p2, p2

    mul-float/2addr v3, p2

    add-float v7, v2, v3

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 3
    aget v0, v0, v2

    mul-float/2addr v0, p2

    add-float v5, v1, v0

    int-to-float v8, p3

    .line 4
    iget-object v9, p0, Ld/e/b/e/u/c;->B:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private w(Landroid/graphics/Canvas;II)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ld/e/b/e/u/c;->getActiveRange()[F

    move-result-object v0

    .line 2
    iget v1, p0, Ld/e/b/e/u/c;->R:I

    int-to-float v2, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    int-to-float v4, p2

    mul-float/2addr v3, v4

    add-float v6, v2, v3

    add-int v2, v1, p2

    int-to-float v2, v2

    cmpg-float v2, v6, v2

    if-gez v2, :cond_0

    int-to-float v9, p3

    add-int/2addr v1, p2

    int-to-float v8, v1

    .line 3
    iget-object v10, p0, Ld/e/b/e/u/c;->A:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4
    :cond_0
    iget p2, p0, Ld/e/b/e/u/c;->R:I

    int-to-float v1, p2

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-float/2addr v0, v4

    add-float v5, v1, v0

    int-to-float v0, p2

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    int-to-float v3, p2

    int-to-float v6, p3

    .line 5
    iget-object v7, p0, Ld/e/b/e/u/c;->A:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private x(Landroid/graphics/Canvas;II)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/b/e/u/c;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 3
    iget v2, p0, Ld/e/b/e/u/c;->R:I

    int-to-float v2, v2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Ld/e/b/e/u/c;->N(F)F

    move-result v1

    int-to-float v3, p2

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    int-to-float v1, p3

    iget v3, p0, Ld/e/b/e/u/c;->T:I

    int-to-float v3, v3

    iget-object v4, p0, Ld/e/b/e/u/c;->C:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ld/e/b/e/u/c;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget v2, p0, Ld/e/b/e/u/c;->R:I

    .line 9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Ld/e/b/e/u/c;->N(F)F

    move-result v1

    int-to-float v3, p2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v2, v1

    iget v1, p0, Ld/e/b/e/u/c;->T:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    sub-int v1, p3, v1

    int-to-float v1, v1

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget-object v1, p0, Ld/e/b/e/u/c;->t0:Ld/e/b/e/t/j;

    invoke-virtual {v1, p1}, Ld/e/b/e/t/j;->draw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private y(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ld/e/b/e/u/c;->getActiveRange()[F

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/e/b/e/u/c;->j0:[F

    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-static {v1, v3}, Ld/e/b/e/u/c;->T([FF)I

    move-result v1

    .line 3
    iget-object v3, p0, Ld/e/b/e/u/c;->j0:[F

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v3, v0}, Ld/e/b/e/u/c;->T([FF)I

    move-result v0

    .line 4
    iget-object v3, p0, Ld/e/b/e/u/c;->j0:[F

    mul-int/lit8 v1, v1, 0x2

    iget-object v4, p0, Ld/e/b/e/u/c;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 5
    iget-object v2, p0, Ld/e/b/e/u/c;->j0:[F

    mul-int/lit8 v0, v0, 0x2

    sub-int v3, v0, v1

    iget-object v4, p0, Ld/e/b/e/u/c;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 6
    iget-object v1, p0, Ld/e/b/e/u/c;->j0:[F

    array-length v2, v1

    sub-int/2addr v2, v0

    iget-object v3, p0, Ld/e/b/e/u/c;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    return-void
.end method

.method private z()V
    .locals 6

    .line 1
    iget v0, p0, Ld/e/b/e/u/c;->P:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/b/e/u/c;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    iget-object v4, p0, Ld/e/b/e/u/c;->f0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    iget v4, p0, Ld/e/b/e/u/c;->h0:I

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/b/e/x/a;

    iget-object v5, p0, Ld/e/b/e/u/c;->f0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-direct {p0, v4, v5}, Ld/e/b/e/u/c;->Y(Ld/e/b/e/x/a;F)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/e/x/a;

    iget-object v1, p0, Ld/e/b/e/u/c;->f0:Ljava/util/ArrayList;

    iget v2, p0, Ld/e/b/e/u/c;->h0:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v0, v1}, Ld/e/b/e/u/c;->Y(Ld/e/b/e/x/a;F)V

    return-void

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ld/e/b/e/u/c;->K:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Ld/e/b/e/u/c;->f0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Not enough labels(%d) to display all the values(%d)"

    .line 10
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method B(Z)V
    .locals 0
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/e/b/e/u/c;->l0:Z

    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/u/c;->b0:Ld/e/b/e/u/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final I()Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected S()Z
    .locals 11

    .line 1
    iget v0, p0, Ld/e/b/e/u/c;->g0:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/e/b/e/u/c;->getValueOfTouchPositionAbsolute()F

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Ld/e/b/e/u/c;->m0(F)F

    move-result v3

    const/4 v4, 0x0

    .line 4
    iput v4, p0, Ld/e/b/e/u/c;->g0:I

    .line 5
    iget-object v5, p0, Ld/e/b/e/u/c;->f0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    move v6, v2

    .line 6
    :goto_0
    iget-object v7, p0, Ld/e/b/e/u/c;->f0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 7
    iget-object v7, p0, Ld/e/b/e/u/c;->f0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 8
    iget-object v8, p0, Ld/e/b/e/u/c;->f0:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-direct {p0, v8}, Ld/e/b/e/u/c;->m0(F)F

    move-result v8

    .line 9
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-le v9, v2, :cond_1

    goto :goto_4

    .line 10
    :cond_1
    invoke-virtual {p0}, Ld/e/b/e/u/c;->I()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    sub-float v9, v8, v3

    cmpl-float v9, v9, v10

    if-lez v9, :cond_3

    goto :goto_1

    :cond_2
    sub-float v9, v8, v3

    cmpg-float v9, v9, v10

    if-gez v9, :cond_3

    :goto_1
    move v9, v2

    goto :goto_2

    :cond_3
    move v9, v4

    .line 11
    :goto_2
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-gez v10, :cond_4

    .line 12
    iput v6, p0, Ld/e/b/e/u/c;->g0:I

    goto :goto_3

    .line 13
    :cond_4
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_6

    sub-float/2addr v8, v3

    .line 14
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v10, p0, Ld/e/b/e/u/c;->N:I

    int-to-float v10, v10

    cmpg-float v8, v8, v10

    if-gez v8, :cond_5

    .line 15
    iput v1, p0, Ld/e/b/e/u/c;->g0:I

    return v4

    :cond_5
    if-eqz v9, :cond_6

    .line 16
    iput v6, p0, Ld/e/b/e/u/c;->g0:I

    :goto_3
    move v5, v7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17
    :cond_7
    :goto_4
    iget v0, p0, Ld/e/b/e/u/c;->g0:I

    if-eq v0, v1, :cond_8

    goto :goto_5

    :cond_8
    move v2, v4

    :goto_5
    return v2
.end method

.method public V(Ld/e/b/e/u/a;)V
    .locals 1
    .param p1    # Ld/e/b/e/u/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/u/c;->L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public W(Ld/e/b/e/u/b;)V
    .locals 1
    .param p1    # Ld/e/b/e/u/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/u/c;->M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/u/c;->G:Ld/e/b/e/u/c$c;

    invoke-virtual {v0, p1}, Lc/j/c/a;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Ld/e/b/e/u/c;->A:Landroid/graphics/Paint;

    iget-object v1, p0, Ld/e/b/e/u/c;->s0:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Ld/e/b/e/u/c;->E(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Ld/e/b/e/u/c;->B:Landroid/graphics/Paint;

    iget-object v1, p0, Ld/e/b/e/u/c;->r0:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Ld/e/b/e/u/c;->E(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Ld/e/b/e/u/c;->E:Landroid/graphics/Paint;

    iget-object v1, p0, Ld/e/b/e/u/c;->q0:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Ld/e/b/e/u/c;->E(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Ld/e/b/e/u/c;->F:Landroid/graphics/Paint;

    iget-object v1, p0, Ld/e/b/e/u/c;->p0:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Ld/e/b/e/u/c;->E(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Ld/e/b/e/u/c;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/b/e/x/a;

    .line 7
    invoke-virtual {v1}, Ld/e/b/e/t/j;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Ld/e/b/e/u/c;->t0:Ld/e/b/e/t/j;

    invoke-virtual {v0}, Ld/e/b/e/t/j;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Ld/e/b/e/u/c;->t0:Ld/e/b/e/t/j;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11
    :cond_2
    iget-object v0, p0, Ld/e/b/e/u/c;->D:Landroid/graphics/Paint;

    iget-object v1, p0, Ld/e/b/e/u/c;->o0:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Ld/e/b/e/u/c;->E(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Ld/e/b/e/u/c;->D:Landroid/graphics/Paint;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method e0(ILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget v0, p0, Ld/e/b/e/u/c;->R:I

    invoke-virtual {p0}, Ld/e/b/e/u/c;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Ld/e/b/e/u/c;->N(F)F

    move-result p1

    iget v1, p0, Ld/e/b/e/u/c;->k0:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    .line 2
    invoke-direct {p0}, Ld/e/b/e/u/c;->o()I

    move-result p1

    .line 3
    iget v1, p0, Ld/e/b/e/u/c;->T:I

    sub-int v2, v0, v1

    sub-int v3, p1, v1

    add-int/2addr v0, v1

    add-int/2addr p1, v1

    invoke-virtual {p2, v2, v3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final getAccessibilityFocusedVirtualViewId()I
    .locals 1
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/u/c;->G:Ld/e/b/e/u/c$c;

    invoke-virtual {v0}, Lc/j/c/a;->k()I

    move-result v0

    return v0
.end method

.method public getActiveThumbIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/e/u/c;->g0:I

    return v0
.end method

.method public getFocusedThumbIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/e/u/c;->h0:I

    return v0
.end method

.method public getHaloRadius()I
    .locals 1
    .annotation build Landroidx/annotation/p;
    .end annotation

    .line 1
    iget v0, p0, Ld/e/b/e/u/c;->U:I

    return v0
.end method

.method public getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/u/c;->o0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelBehavior()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/e/u/c;->P:I

    return v0
.end method

.method public getStepSize()F
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/e/u/c;->i0:F

    return v0
.end method

.method public getThumbElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/u/c;->t0:Ld/e/b/e/t/j;

    invoke-virtual {v0}, Ld/e/b/e/t/j;->x()F

    move-result v0

    return v0
.end method

.method public getThumbRadius()I
    .locals 1
    .annotation build Landroidx/annotation/p;
    .end annotation

    .line 1
    iget v0, p0, Ld/e/b/e/u/c;->T:I

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/u/c;->t0:Ld/e/b/e/t/j;

    invoke-virtual {v0}, Ld/e/b/e/t/j;->y()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/u/c;->p0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/u/c;->q0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTickTintList()Landroid/content/res/ColorStateList;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/u/c;->q0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Ld/e/b/e/u/c;->p0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/b/e/u/c;->p0:Landroid/content/res/ColorStateList;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/u/c;->r0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackHeight()I
    .locals 1
    .annotation build Landroidx/annotation/p;
    .end annotation

    .line 1
    iget v0, p0, Ld/e/b/e/u/c;->Q:I

    return v0
.end method

.method public getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/u/c;->s0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackSidePadding()I
    .locals 1
    .annotation build Landroidx/annotation/p;
    .end annotation

    .line 1
    iget v0, p0, Ld/e/b/e/u/c;->R:I

    return v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/u/c;->s0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Ld/e/b/e/u/c;->r0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/b/e/u/c;->r0:Landroid/content/res/ColorStateList;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTrackWidth()I
    .locals 1
    .annotation build Landroidx/annotation/p;
    .end annotation

    .line 1
    iget v0, p0, Ld/e/b/e/u/c;->k0:I

    return v0
.end method

.method public getValueFrom()F
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/e/u/c;->d0:F

    return v0
.end method

.method public getValueTo()F
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/e/u/c;->e0:F

    return v0
.end method

.method getValues()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/e/b/e/u/c;->f0:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public h(Ld/e/b/e/u/a;)V
    .locals 1
    .param p1    # Ld/e/b/e/u/a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/u/c;->L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Ld/e/b/e/u/b;)V
    .locals 1
    .param p1    # Ld/e/b/e/u/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/u/c;->M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Ld/e/b/e/u/c;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/b/e/x/a;

    .line 3
    invoke-direct {p0, v1}, Ld/e/b/e/u/c;->j(Ld/e/b/e/x/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/e/u/c;->I:Ld/e/b/e/u/c$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/b/e/u/c;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/b/e/x/a;

    .line 4
    invoke-direct {p0, v1}, Ld/e/b/e/u/c;->s(Ld/e/b/e/x/a;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Ld/e/b/e/u/c;->n0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ld/e/b/e/u/c;->g0()V

    .line 3
    iget v0, p0, Ld/e/b/e/u/c;->i0:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 4
    invoke-direct {p0}, Ld/e/b/e/u/c;->n()V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-direct {p0}, Ld/e/b/e/u/c;->o()I

    move-result v0

    .line 7
    iget v2, p0, Ld/e/b/e/u/c;->k0:I

    invoke-direct {p0, p1, v2, v0}, Ld/e/b/e/u/c;->w(Landroid/graphics/Canvas;II)V

    .line 8
    invoke-virtual {p0}, Ld/e/b/e/u/c;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Ld/e/b/e/u/c;->d0:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 9
    iget v2, p0, Ld/e/b/e/u/c;->k0:I

    invoke-direct {p0, p1, v2, v0}, Ld/e/b/e/u/c;->v(Landroid/graphics/Canvas;II)V

    .line 10
    :cond_1
    iget v2, p0, Ld/e/b/e/u/c;->i0:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    .line 11
    invoke-direct {p0, p1}, Ld/e/b/e/u/c;->y(Landroid/graphics/Canvas;)V

    .line 12
    :cond_2
    iget-boolean v1, p0, Ld/e/b/e/u/c;->c0:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget v1, p0, Ld/e/b/e/u/c;->k0:I

    invoke-direct {p0, p1, v1, v0}, Ld/e/b/e/u/c;->K(Landroid/graphics/Canvas;II)V

    .line 14
    iget v1, p0, Ld/e/b/e/u/c;->g0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 15
    invoke-direct {p0}, Ld/e/b/e/u/c;->z()V

    .line 16
    :cond_4
    iget v1, p0, Ld/e/b/e/u/c;->k0:I

    invoke-direct {p0, p1, v1, v0}, Ld/e/b/e/u/c;->x(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_1

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ld/e/b/e/u/c;->g0:I

    .line 3
    iget-object p1, p0, Ld/e/b/e/u/c;->K:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/e/b/e/x/a;

    .line 4
    invoke-static {p0}, Lcom/google/android/material/internal/z;->f(Landroid/view/View;)Lcom/google/android/material/internal/y;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/google/android/material/internal/y;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ld/e/b/e/u/c;->G:Ld/e/b/e/u/c$c;

    iget p2, p0, Ld/e/b/e/u/c;->h0:I

    invoke-virtual {p1, p2}, Lc/j/c/a;->b(I)Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0, p2}, Ld/e/b/e/u/c;->A(I)V

    .line 7
    iget-object p1, p0, Ld/e/b/e/u/c;->G:Ld/e/b/e/u/c$c;

    iget p2, p0, Ld/e/b/e/u/c;->h0:I

    invoke-virtual {p1, p2}, Lc/j/c/a;->K(I)Z

    :goto_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/b/e/u/c;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    iput v1, p0, Ld/e/b/e/u/c;->g0:I

    .line 5
    :cond_1
    iget v0, p0, Ld/e/b/e/u/c;->g0:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 6
    invoke-direct {p0, p1, p2}, Ld/e/b/e/u/c;->O(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1

    .line 8
    :cond_3
    iget-boolean v0, p0, Ld/e/b/e/u/c;->m0:Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v4

    or-int/2addr v0, v4

    iput-boolean v0, p0, Ld/e/b/e/u/c;->m0:Z

    .line 9
    invoke-direct {p0, p1}, Ld/e/b/e/u/c;->k(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    iget-object p1, p0, Ld/e/b/e/u/c;->f0:Ljava/util/ArrayList;

    iget p2, p0, Ld/e/b/e/u/c;->g0:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p1, p2

    invoke-direct {p0, p1}, Ld/e/b/e/u/c;->a0(F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-direct {p0}, Ld/e/b/e/u/c;->f0()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_4
    return v2

    :cond_5
    const/16 v0, 0x17

    if-eq p1, v0, :cond_9

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_6

    const/16 v0, 0x42

    if-eq p1, v0, :cond_9

    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 14
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    invoke-direct {p0, v2}, Ld/e/b/e/u/c;->L(I)Z

    move-result p1

    return p1

    .line 16
    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    invoke-direct {p0, v3}, Ld/e/b/e/u/c;->L(I)Z

    move-result p1

    return p1

    :cond_8
    return v1

    .line 18
    :cond_9
    iput v3, p0, Ld/e/b/e/u/c;->g0:I

    .line 19
    iget-object p1, p0, Ld/e/b/e/u/c;->K:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/e/b/e/x/a;

    .line 20
    invoke-static {p0}, Lcom/google/android/material/internal/z;->f(Landroid/view/View;)Lcom/google/android/material/internal/y;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/material/internal/y;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 21
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v2
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/e/b/e/u/c;->m0:Z

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    iget p2, p0, Ld/e/b/e/u/c;->O:I

    iget v0, p0, Ld/e/b/e/u/c;->P:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ld/e/b/e/u/c;->K:Ljava/util/List;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/e/x/a;

    invoke-virtual {v0}, Ld/e/b/e/x/a;->getIntrinsicHeight()I

    move-result v1

    :cond_0
    add-int/2addr p2, v1

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Ld/e/b/e/u/c$d;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p1, Ld/e/b/e/u/c$d;->A:F

    iput v0, p0, Ld/e/b/e/u/c;->d0:F

    .line 4
    iget v0, p1, Ld/e/b/e/u/c$d;->B:F

    iput v0, p0, Ld/e/b/e/u/c;->e0:F

    .line 5
    iget-object v0, p1, Ld/e/b/e/u/c$d;->C:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ld/e/b/e/u/c;->setValuesInternal(Ljava/util/ArrayList;)V

    .line 6
    iget v0, p1, Ld/e/b/e/u/c$d;->D:F

    iput v0, p0, Ld/e/b/e/u/c;->i0:F

    .line 7
    iget-boolean p1, p1, Ld/e/b/e/u/c$d;->E:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 9
    :cond_0
    invoke-direct {p0}, Ld/e/b/e/u/c;->u()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/b/e/u/c$d;

    invoke-direct {v1, v0}, Ld/e/b/e/u/c$d;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Ld/e/b/e/u/c;->d0:F

    iput v0, v1, Ld/e/b/e/u/c$d;->A:F

    .line 4
    iget v0, p0, Ld/e/b/e/u/c;->e0:F

    iput v0, v1, Ld/e/b/e/u/c$d;->B:F

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ld/e/b/e/u/c;->f0:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Ld/e/b/e/u/c$d;->C:Ljava/util/ArrayList;

    .line 6
    iget v0, p0, Ld/e/b/e/u/c;->i0:F

    iput v0, v1, Ld/e/b/e/u/c$d;->D:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    iput-boolean v0, v1, Ld/e/b/e/u/c$d;->E:Z

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget p2, p0, Ld/e/b/e/u/c;->R:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld/e/b/e/u/c;->k0:I

    .line 2
    iget p1, p0, Ld/e/b/e/u/c;->i0:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 3
    invoke-direct {p0}, Ld/e/b/e/u/c;->n()V

    .line 4
    :cond_0
    invoke-direct {p0}, Ld/e/b/e/u/c;->f0()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    iget v2, p0, Ld/e/b/e/u/c;->R:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget v3, p0, Ld/e/b/e/u/c;->k0:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Ld/e/b/e/u/c;->u0:F

    const/4 v3, 0x0

    .line 4
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Ld/e/b/e/u/c;->u0:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Ld/e/b/e/u/c;->u0:F

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-boolean v2, p0, Ld/e/b/e/u/c;->c0:Z

    if-nez v2, :cond_3

    .line 8
    iget v2, p0, Ld/e/b/e/u/c;->W:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Ld/e/b/e/u/c;->N:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    return v1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    invoke-direct {p0}, Ld/e/b/e/u/c;->P()V

    .line 11
    :cond_3
    invoke-virtual {p0}, Ld/e/b/e/u/c;->S()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    .line 12
    :cond_4
    iput-boolean v3, p0, Ld/e/b/e/u/c;->c0:Z

    .line 13
    invoke-direct {p0}, Ld/e/b/e/u/c;->d0()Z

    .line 14
    invoke-direct {p0}, Ld/e/b/e/u/c;->f0()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    .line 16
    :cond_5
    iput-boolean v1, p0, Ld/e/b/e/u/c;->c0:Z

    .line 17
    iget-object v0, p0, Ld/e/b/e/u/c;->a0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ld/e/b/e/u/c;->a0:Landroid/view/MotionEvent;

    .line 19
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Ld/e/b/e/u/c;->N:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    iget-object v0, p0, Ld/e/b/e/u/c;->a0:Landroid/view/MotionEvent;

    .line 20
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Ld/e/b/e/u/c;->N:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    .line 21
    invoke-virtual {p0}, Ld/e/b/e/u/c;->S()Z

    .line 22
    :cond_6
    iget v0, p0, Ld/e/b/e/u/c;->g0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 23
    invoke-direct {p0}, Ld/e/b/e/u/c;->d0()Z

    .line 24
    iput v1, p0, Ld/e/b/e/u/c;->g0:I

    .line 25
    :cond_7
    iget-object v0, p0, Ld/e/b/e/u/c;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/b/e/x/a;

    .line 26
    invoke-static {p0}, Lcom/google/android/material/internal/z;->f(Landroid/view/View;)Lcom/google/android/material/internal/y;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/material/internal/y;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 27
    :cond_8
    invoke-direct {p0}, Ld/e/b/e/u/c;->Q()V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 29
    :cond_9
    iput v0, p0, Ld/e/b/e/u/c;->W:F

    .line 30
    invoke-direct {p0}, Ld/e/b/e/u/c;->H()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    .line 31
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 32
    invoke-virtual {p0}, Ld/e/b/e/u/c;->S()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    .line 33
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 34
    iput-boolean v3, p0, Ld/e/b/e/u/c;->c0:Z

    .line 35
    invoke-direct {p0}, Ld/e/b/e/u/c;->d0()Z

    .line 36
    invoke-direct {p0}, Ld/e/b/e/u/c;->f0()V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    invoke-direct {p0}, Ld/e/b/e/u/c;->P()V

    .line 39
    :goto_1
    iget-boolean v0, p0, Ld/e/b/e/u/c;->c0:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 40
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Ld/e/b/e/u/c;->a0:Landroid/view/MotionEvent;

    return v3
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/u/c;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/u/c;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected setActiveThumbIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/e/b/e/u/c;->g0:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/e/b/e/u/c;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iput p1, p0, Ld/e/b/e/u/c;->h0:I

    .line 3
    iget-object v0, p0, Ld/e/b/e/u/c;->G:Ld/e/b/e/u/c$c;

    invoke-virtual {v0, p1}, Lc/j/c/a;->K(I)Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHaloRadius(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/p;
        .end annotation

        .annotation build Landroidx/annotation/z;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget v0, p0, Ld/e/b/e/u/c;->U:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Ld/e/b/e/u/c;->U:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ld/e/b/e/u/c;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    iget v0, p0, Ld/e/b/e/u/c;->U:I

    invoke-static {p1, v0}, Ld/e/b/e/k/a;->b(Landroid/graphics/drawable/RippleDrawable;I)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setHaloRadiusResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/e/b/e/u/c;->setHaloRadius(I)V

    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/u/c;->o0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Ld/e/b/e/u/c;->o0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Ld/e/b/e/u/c;->Z()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Ld/e/b/e/u/c;->D:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Ld/e/b/e/u/c;->E(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p1, p0, Ld/e/b/e/u/c;->D:Landroid/graphics/Paint;

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLabelBehavior(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/e/u/c;->P:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Ld/e/b/e/u/c;->P:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setLabelFormatter(Ld/e/b/e/u/e;)V
    .locals 0
    .param p1    # Ld/e/b/e/u/e;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld/e/b/e/u/c;->b0:Ld/e/b/e/u/e;

    return-void
.end method

.method public setStepSize(F)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    .line 1
    iget v0, p0, Ld/e/b/e/u/c;->i0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Ld/e/b/e/u/c;->i0:F

    .line 3
    iput-boolean v1, p0, Ld/e/b/e/u/c;->n0:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    iget p1, p0, Ld/e/b/e/u/c;->d0:F

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    iget v1, p0, Ld/e/b/e/u/c;->e0:F

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, p1

    const-string p1, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    .line 9
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setThumbElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/u/c;->t0:Ld/e/b/e/t/j;

    invoke-virtual {v0, p1}, Ld/e/b/e/t/j;->m0(F)V

    return-void
.end method

.method public setThumbElevationResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Ld/e/b/e/u/c;->setThumbElevation(F)V

    return-void
.end method

.method public setThumbRadius(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/p;
        .end annotation

        .annotation build Landroidx/annotation/z;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget v0, p0, Ld/e/b/e/u/c;->T:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Ld/e/b/e/u/c;->T:I

    .line 3
    iget-object p1, p0, Ld/e/b/e/u/c;->t0:Ld/e/b/e/t/j;

    .line 4
    invoke-static {}, Ld/e/b/e/t/o;->a()Ld/e/b/e/t/o$b;

    move-result-object v0

    iget v1, p0, Ld/e/b/e/u/c;->T:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ld/e/b/e/t/o$b;->q(IF)Ld/e/b/e/t/o$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/b/e/t/o$b;->m()Ld/e/b/e/t/o;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ld/e/b/e/t/j;->setShapeAppearanceModel(Ld/e/b/e/t/o;)V

    .line 6
    iget-object p1, p0, Ld/e/b/e/u/c;->t0:Ld/e/b/e/t/j;

    iget v0, p0, Ld/e/b/e/u/c;->T:I

    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setThumbRadiusResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/e/b/e/u/c;->setThumbRadius(I)V

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/u/c;->t0:Ld/e/b/e/t/j;

    invoke-virtual {v0, p1}, Ld/e/b/e/t/j;->n0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/u/c;->p0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Ld/e/b/e/u/c;->p0:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Ld/e/b/e/u/c;->F:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Ld/e/b/e/u/c;->E(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/u/c;->q0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Ld/e/b/e/u/c;->q0:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Ld/e/b/e/u/c;->E:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Ld/e/b/e/u/c;->E(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ld/e/b/e/u/c;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0, p1}, Ld/e/b/e/u/c;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/u/c;->r0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Ld/e/b/e/u/c;->r0:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Ld/e/b/e/u/c;->B:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Ld/e/b/e/u/c;->E(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackHeight(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/p;
        .end annotation

        .annotation build Landroidx/annotation/z;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget v0, p0, Ld/e/b/e/u/c;->Q:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Ld/e/b/e/u/c;->Q:I

    .line 3
    invoke-direct {p0}, Ld/e/b/e/u/c;->G()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/u/c;->s0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Ld/e/b/e/u/c;->s0:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Ld/e/b/e/u/c;->A:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Ld/e/b/e/u/c;->E(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ld/e/b/e/u/c;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0, p1}, Ld/e/b/e/u/c;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setValueFrom(F)V
    .locals 0

    .line 1
    iput p1, p0, Ld/e/b/e/u/c;->d0:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld/e/b/e/u/c;->n0:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setValueTo(F)V
    .locals 0

    .line 1
    iput p1, p0, Ld/e/b/e/u/c;->e0:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld/e/b/e/u/c;->n0:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method setValues(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Ld/e/b/e/u/c;->setValuesInternal(Ljava/util/ArrayList;)V

    return-void
.end method

.method varargs setValues([Ljava/lang/Float;)V
    .locals 1
    .param p1    # [Ljava/lang/Float;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, v0}, Ld/e/b/e/u/c;->setValuesInternal(Ljava/util/ArrayList;)V

    return-void
.end method
