.class public Lc/y/i;
.super Lc/y/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/y/i$e;,
        Lc/y/i$d;,
        Lc/y/i$f;
    }
.end annotation


# static fields
.field private static final A0:Ljava/lang/String; = "android:changeTransform:transforms"

.field private static final B0:Ljava/lang/String; = "android:changeTransform:parent"

.field private static final C0:Ljava/lang/String; = "android:changeTransform:parentMatrix"

.field private static final D0:Ljava/lang/String; = "android:changeTransform:intermediateParentMatrix"

.field private static final E0:Ljava/lang/String; = "android:changeTransform:intermediateMatrix"

.field private static final F0:[Ljava/lang/String;

.field private static final G0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lc/y/i$e;",
            "[F>;"
        }
    .end annotation
.end field

.field private static final H0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lc/y/i$e;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final I0:Z

.field private static final z0:Ljava/lang/String; = "android:changeTransform:matrix"


# instance fields
.field w0:Z

.field private x0:Z

.field private y0:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android:changeTransform:matrix"

    const-string v1, "android:changeTransform:transforms"

    const-string v2, "android:changeTransform:parentMatrix"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/y/i;->F0:[Ljava/lang/String;

    .line 2
    new-instance v0, Lc/y/i$a;

    const-class v1, [F

    const-string v2, "nonTranslations"

    invoke-direct {v0, v1, v2}, Lc/y/i$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lc/y/i;->G0:Landroid/util/Property;

    .line 3
    new-instance v0, Lc/y/i$b;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "translations"

    invoke-direct {v0, v1, v2}, Lc/y/i$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lc/y/i;->H0:Landroid/util/Property;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lc/y/i;->I0:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/y/g0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/y/i;->w0:Z

    .line 3
    iput-boolean v0, p0, Lc/y/i;->x0:Z

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/y/i;->y0:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lc/y/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc/y/i;->w0:Z

    .line 7
    iput-boolean v0, p0, Lc/y/i;->x0:Z

    .line 8
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lc/y/i;->y0:Landroid/graphics/Matrix;

    .line 9
    sget-object v1, Lc/y/f0;->g:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "reparentWithOverlay"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v1

    iput-boolean v1, p0, Lc/y/i;->w0:Z

    const-string v1, "reparent"

    const/4 v2, 0x0

    .line 11
    invoke-static {p1, p2, v1, v2, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    iput-boolean p2, p0, Lc/y/i;->x0:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private N0(Lc/y/n0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lc/y/n0;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p1, Lc/y/n0;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeTransform:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lc/y/i$f;

    invoke-direct {v1, v0}, Lc/y/i$f;-><init>(Landroid/view/View;)V

    .line 5
    iget-object v2, p1, Lc/y/n0;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:transforms"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 9
    :goto_1
    iget-object v1, p1, Lc/y/n0;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:matrix"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean v1, p0, Lc/y/i;->x0:Z

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 13
    invoke-static {v2, v1}, Lc/y/y0;->j(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 14
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 15
    iget-object v2, p1, Lc/y/n0;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:parentMatrix"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p1, Lc/y/n0;->a:Ljava/util/Map;

    sget v2, Lc/y/a0$e;->L:I

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "android:changeTransform:intermediateMatrix"

    .line 18
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p1, Lc/y/n0;->a:Ljava/util/Map;

    sget v1, Lc/y/a0$e;->v:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android:changeTransform:intermediateParentMatrix"

    .line 21
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private O0(Landroid/view/ViewGroup;Lc/y/n0;Lc/y/n0;)V
    .locals 3

    .line 1
    iget-object v0, p3, Lc/y/n0;->b:Landroid/view/View;

    .line 2
    iget-object v1, p3, Lc/y/n0;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:parentMatrix"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 3
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    invoke-static {p1, v2}, Lc/y/y0;->k(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 5
    invoke-static {v0, p1, v2}, Lc/y/s;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Lc/y/o;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p2, Lc/y/n0;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:parent"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p2, Lc/y/n0;->b:Landroid/view/View;

    invoke-interface {p1, v1, v2}, Lc/y/o;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    move-object v1, p0

    .line 7
    :goto_0
    iget-object v2, v1, Lc/y/g0;->R:Lc/y/l0;

    if-eqz v2, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Lc/y/i$d;

    invoke-direct {v2, v0, p1}, Lc/y/i$d;-><init>(Landroid/view/View;Lc/y/o;)V

    .line 9
    invoke-virtual {v1, v2}, Lc/y/g0;->b(Lc/y/g0$h;)Lc/y/g0;

    .line 10
    sget-boolean p1, Lc/y/i;->I0:Z

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p2, Lc/y/n0;->b:Landroid/view/View;

    iget-object p2, p3, Lc/y/n0;->b:Landroid/view/View;

    if-eq p1, p2, :cond_2

    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, Lc/y/y0;->h(Landroid/view/View;F)V

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v0, p1}, Lc/y/y0;->h(Landroid/view/View;F)V

    :cond_3
    return-void
.end method

.method private P0(Lc/y/n0;Lc/y/n0;Z)Landroid/animation/ObjectAnimator;
    .locals 12

    .line 1
    iget-object p1, p1, Lc/y/n0;->a:Ljava/util/Map;

    const-string v0, "android:changeTransform:matrix"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    .line 2
    iget-object v1, p2, Lc/y/n0;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lc/y/u;->a:Landroid/graphics/Matrix;

    :cond_0
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lc/y/u;->a:Landroid/graphics/Matrix;

    :cond_1
    move-object v4, v0

    .line 5
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_2
    iget-object v0, p2, Lc/y/n0;->a:Ljava/util/Map;

    const-string v1, "android:changeTransform:transforms"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc/y/i$f;

    .line 7
    iget-object v5, p2, Lc/y/n0;->b:Landroid/view/View;

    .line 8
    invoke-static {v5}, Lc/y/i;->T0(Landroid/view/View;)V

    const/16 p2, 0x9

    new-array v0, p2, [F

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    new-array p1, p2, [F

    .line 10
    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 11
    new-instance v7, Lc/y/i$e;

    invoke-direct {v7, v5, v0}, Lc/y/i$e;-><init>(Landroid/view/View;[F)V

    .line 12
    sget-object v1, Lc/y/i;->G0:Landroid/util/Property;

    new-instance v2, Lc/y/m;

    new-array p2, p2, [F

    invoke-direct {v2, p2}, Lc/y/m;-><init>([F)V

    const/4 p2, 0x2

    new-array v3, p2, [[F

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v9, 0x1

    aput-object p1, v3, v9

    invoke-static {v1, v2, v3}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lc/y/g0;->T()Lc/y/w;

    move-result-object v2

    aget v3, v0, p2

    const/4 v10, 0x5

    aget v0, v0, v10

    aget v11, p1, p2

    aget p1, p1, v10

    invoke-virtual {v2, v3, v0, v11, p1}, Lc/y/w;->a(FFFF)Landroid/graphics/Path;

    move-result-object p1

    .line 14
    sget-object v0, Lc/y/i;->H0:Landroid/util/Property;

    invoke-static {v0, p1}, Lc/y/z;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-array p2, p2, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, p2, v8

    aput-object p1, p2, v9

    .line 15
    invoke-static {v7, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 16
    new-instance p2, Lc/y/i$c;

    move-object v1, p2

    move-object v2, p0

    move v3, p3

    invoke-direct/range {v1 .. v7}, Lc/y/i$c;-><init>(Lc/y/i;ZLandroid/graphics/Matrix;Landroid/view/View;Lc/y/i$f;Lc/y/i$e;)V

    .line 17
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    invoke-static {p1, p2}, Lc/y/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    return-object p1
.end method

.method private S0(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lc/y/g0;->h0(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lc/y/g0;->h0(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v1}, Lc/y/g0;->Q(Landroid/view/View;Z)Lc/y/n0;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p1, Lc/y/n0;->b:Landroid/view/View;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    move v2, v1

    :cond_3
    return v2
.end method

.method static T0(Landroid/view/View;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v8}, Lc/y/i;->X0(Landroid/view/View;FFFFFFFF)V

    return-void
.end method

.method private U0(Lc/y/n0;Lc/y/n0;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lc/y/n0;->a:Ljava/util/Map;

    const-string v1, "android:changeTransform:parentMatrix"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 2
    iget-object p2, p2, Lc/y/n0;->b:Landroid/view/View;

    sget v2, Lc/y/a0$e;->v:I

    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lc/y/i;->y0:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    iget-object v0, p1, Lc/y/n0;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:matrix"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    iget-object v3, p1, Lc/y/n0;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object p1, p1, Lc/y/n0;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method static X0(Landroid/view/View;FFFFFFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    .line 4
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 5
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    .line 6
    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    .line 7
    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    .line 8
    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    return-void
.end method


# virtual methods
.method public Q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/y/i;->x0:Z

    return v0
.end method

.method public R0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/y/i;->w0:Z

    return v0
.end method

.method public V0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/y/i;->x0:Z

    return-void
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/y/i;->w0:Z

    return-void
.end method

.method public c0()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc/y/i;->F0:[Ljava/lang/String;

    return-object v0
.end method

.method public p(Lc/y/n0;)V
    .locals 0
    .param p1    # Lc/y/n0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lc/y/i;->N0(Lc/y/n0;)V

    return-void
.end method

.method public s(Lc/y/n0;)V
    .locals 1
    .param p1    # Lc/y/n0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lc/y/i;->N0(Lc/y/n0;)V

    .line 2
    sget-boolean v0, Lc/y/i;->I0:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lc/y/n0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p1, Lc/y/n0;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public w(Landroid/view/ViewGroup;Lc/y/n0;Lc/y/n0;)Landroid/animation/Animator;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    .line 1
    iget-object v0, p2, Lc/y/n0;->a:Ljava/util/Map;

    const-string v1, "android:changeTransform:parent"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p3, Lc/y/n0;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p2, Lc/y/n0;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    iget-object v2, p3, Lc/y/n0;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 6
    iget-boolean v2, p0, Lc/y/i;->x0:Z

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v1}, Lc/y/i;->S0(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p2, Lc/y/n0;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:intermediateMatrix"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-eqz v2, :cond_2

    .line 8
    iget-object v3, p2, Lc/y/n0;->a:Ljava/util/Map;

    const-string v4, "android:changeTransform:matrix"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    iget-object v2, p2, Lc/y/n0;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:intermediateParentMatrix"

    .line 10
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-eqz v2, :cond_3

    .line 11
    iget-object v3, p2, Lc/y/n0;->a:Ljava/util/Map;

    const-string v4, "android:changeTransform:parentMatrix"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v1, :cond_4

    .line 12
    invoke-direct {p0, p2, p3}, Lc/y/i;->U0(Lc/y/n0;Lc/y/n0;)V

    .line 13
    :cond_4
    invoke-direct {p0, p2, p3, v1}, Lc/y/i;->P0(Lc/y/n0;Lc/y/n0;Z)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 14
    iget-boolean v1, p0, Lc/y/i;->w0:Z

    if-eqz v1, :cond_5

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lc/y/i;->O0(Landroid/view/ViewGroup;Lc/y/n0;Lc/y/n0;)V

    goto :goto_1

    .line 16
    :cond_5
    sget-boolean p1, Lc/y/i;->I0:Z

    if-nez p1, :cond_6

    .line 17
    iget-object p1, p2, Lc/y/n0;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-object v2

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
