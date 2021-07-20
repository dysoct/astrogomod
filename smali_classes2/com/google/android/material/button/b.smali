.class public Lcom/google/android/material/button/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/b$d;,
        Lcom/google/android/material/button/b$f;,
        Lcom/google/android/material/button/b$c;,
        Lcom/google/android/material/button/b$e;
    }
.end annotation


# static fields
.field private static final K:Ljava/lang/String;

.field private static final L:I


# instance fields
.field private final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/button/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lcom/google/android/material/button/b$c;

.field private final C:Lcom/google/android/material/button/b$f;

.field private final D:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/b$e;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/material/button/MaterialButton;",
            ">;"
        }
    .end annotation
.end field

.field private F:[Ljava/lang/Integer;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:I
    .annotation build Landroidx/annotation/w;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/material/button/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/b;->K:Ljava/lang/String;

    .line 2
    sget v0, Ld/e/b/e/a$n;->qb:I

    sput v0, Lcom/google/android/material/button/b;->L:I

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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Ld/e/b/e/a$c;->M6:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 3
    sget v4, Lcom/google/android/material/button/b;->L:I

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/a/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/b;->A:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/google/android/material/button/b$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/button/b$c;-><init>(Lcom/google/android/material/button/b;Lcom/google/android/material/button/b$a;)V

    iput-object p1, p0, Lcom/google/android/material/button/b;->B:Lcom/google/android/material/button/b$c;

    .line 6
    new-instance p1, Lcom/google/android/material/button/b$f;

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/button/b$f;-><init>(Lcom/google/android/material/button/b;Lcom/google/android/material/button/b$a;)V

    iput-object p1, p0, Lcom/google/android/material/button/b;->C:Lcom/google/android/material/button/b$f;

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/b;->D:Ljava/util/LinkedHashSet;

    .line 8
    new-instance p1, Lcom/google/android/material/button/b$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/button/b$a;-><init>(Lcom/google/android/material/button/b;)V

    iput-object p1, p0, Lcom/google/android/material/button/b;->E:Ljava/util/Comparator;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/button/b;->G:Z

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    sget-object v2, Ld/e/b/e/a$o;->w9:[I

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/s;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    sget p3, Ld/e/b/e/a$o;->z9:I

    .line 14
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 15
    invoke-virtual {p0, p3}, Lcom/google/android/material/button/b;->setSingleSelection(Z)V

    .line 16
    sget p3, Ld/e/b/e/a$o;->x9:I

    const/4 v0, -0x1

    .line 17
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/b;->J:I

    .line 18
    sget p3, Ld/e/b/e/a$o;->y9:I

    .line 19
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/button/b;->I:Z

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method

.method private A()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/android/material/button/b;->E:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    invoke-direct {p0, v3}, Lcom/google/android/material/button/b;->o(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/button/b;->F:[Ljava/lang/Integer;

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/button/b;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/button/b;->p(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/button/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/button/b;->G:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/material/button/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/button/b;->H:Z

    return p0
.end method

.method static synthetic d(Lcom/google/android/material/button/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/button/b;->J:I

    return p1
.end method

.method static synthetic e(Lcom/google/android/material/button/b;IZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/b;->z(IZ)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/google/android/material/button/b;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/b;->n(IZ)V

    return-void
.end method

.method private getFirstVisibleChildIndex()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/material/button/b;->r(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getLastVisibleChildIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/button/b;->r(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getVisibleButtonCount()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/material/button/b;->r(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private h()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/b;->getFirstVisibleChildIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/material/button/b;->o(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    .line 4
    invoke-direct {p0, v3}, Lcom/google/android/material/button/b;->o(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    invoke-direct {p0, v2}, Lcom/google/android/material/button/b;->i(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 8
    invoke-static {v4, v6}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    neg-int v3, v3

    .line 9
    invoke-static {v4, v3}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    goto :goto_1

    .line 10
    :cond_1
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    neg-int v3, v3

    .line 11
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 12
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/material/button/b;->v(I)V

    return-void
.end method

.method private i(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private k(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/b;->w(IZ)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/b;->z(IZ)Z

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/button/b;->setCheckedId(I)V

    return-void
.end method

.method private n(IZ)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/b;->D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/b$e;

    .line 2
    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/material/button/b$e;->a(Lcom/google/android/material/button/b;IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private o(I)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    return-object p1
.end method

.method private p(Landroid/view/View;)I
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/material/button/b;->r(I)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private q(III)Lcom/google/android/material/button/b$d;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/b;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/b$d;

    if-ne p2, p3, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ne p1, p2, :cond_3

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/material/button/b$d;->e(Lcom/google/android/material/button/b$d;Landroid/view/View;)Lcom/google/android/material/button/b$d;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/google/android/material/button/b$d;->f(Lcom/google/android/material/button/b$d;)Lcom/google/android/material/button/b$d;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    if-ne p1, p3, :cond_5

    if-eqz v1, :cond_4

    .line 4
    invoke-static {v0, p0}, Lcom/google/android/material/button/b$d;->b(Lcom/google/android/material/button/b$d;Landroid/view/View;)Lcom/google/android/material/button/b$d;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcom/google/android/material/button/b$d;->a(Lcom/google/android/material/button/b$d;)Lcom/google/android/material/button/b$d;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private r(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private setCheckedId(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/button/b;->J:I

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/b;->n(IZ)V

    return-void
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2
    .param p1    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setId(I)V

    :cond_0
    return-void
.end method

.method private setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2
    .param p1    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setMaxLines(I)V

    .line 2
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/button/b;->B:Lcom/google/android/material/button/b$c;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton$b;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/button/b;->C:Lcom/google/android/material/button/b$f;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$c;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    return-void
.end method

.method private v(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/button/b;->o(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 5
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 6
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-void

    .line 7
    :cond_1
    invoke-static {p1, v2}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 8
    invoke-static {p1, v2}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 9
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 10
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_2
    :goto_0
    return-void
.end method

.method private w(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/button/b;->G:Z

    .line 4
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/button/b;->G:Z

    :cond_0
    return-void
.end method

.method private static y(Ld/e/b/e/t/o$b;Lcom/google/android/material/button/b$d;)V
    .locals 1
    .param p1    # Lcom/google/android/material/button/b$d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/b/e/t/o$b;->o(F)Ld/e/b/e/t/o$b;

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/button/b$d;->a:Ld/e/b/e/t/d;

    .line 3
    invoke-virtual {p0, v0}, Ld/e/b/e/t/o$b;->L(Ld/e/b/e/t/d;)Ld/e/b/e/t/o$b;

    move-result-object p0

    iget-object v0, p1, Lcom/google/android/material/button/b$d;->d:Ld/e/b/e/t/d;

    .line 4
    invoke-virtual {p0, v0}, Ld/e/b/e/t/o$b;->y(Ld/e/b/e/t/d;)Ld/e/b/e/t/o$b;

    move-result-object p0

    iget-object v0, p1, Lcom/google/android/material/button/b$d;->b:Ld/e/b/e/t/d;

    .line 5
    invoke-virtual {p0, v0}, Ld/e/b/e/t/o$b;->Q(Ld/e/b/e/t/d;)Ld/e/b/e/t/o$b;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/material/button/b$d;->c:Ld/e/b/e/t/d;

    .line 6
    invoke-virtual {p0, p1}, Ld/e/b/e/t/o$b;->D(Ld/e/b/e/t/d;)Ld/e/b/e/t/o$b;

    return-void
.end method

.method private z(IZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/b;->getCheckedButtonIds()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/button/b;->I:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1, v2}, Lcom/google/android/material/button/b;->w(IZ)V

    .line 4
    iput p1, p0, Lcom/google/android/material/button/b;->J:I

    return v3

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    iget-boolean p2, p0, Lcom/google/android/material/button/b;->H:Z

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 8
    invoke-direct {p0, p2, v3}, Lcom/google/android/material/button/b;->w(IZ)V

    .line 9
    invoke-direct {p0, p2, v3}, Lcom/google/android/material/button/b;->n(IZ)V

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method B()V
    .locals 7
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/button/b;->getFirstVisibleChildIndex()I

    move-result v1

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/button/b;->getLastVisibleChildIndex()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    invoke-direct {p0, v3}, Lcom/google/android/material/button/b;->o(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/widget/Button;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Ld/e/b/e/t/o;

    move-result-object v5

    invoke-virtual {v5}, Ld/e/b/e/t/o;->v()Ld/e/b/e/t/o$b;

    move-result-object v5

    .line 7
    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/material/button/b;->q(III)Lcom/google/android/material/button/b$d;

    move-result-object v6

    .line 8
    invoke-static {v5, v6}, Lcom/google/android/material/button/b;->y(Ld/e/b/e/t/o$b;Lcom/google/android/material/button/b$d;)V

    .line 9
    invoke-virtual {v5}, Ld/e/b/e/t/o$b;->m()Ld/e/b/e/t/o;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Ld/e/b/e/t/o;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/material/button/b;->K:Ljava/lang/String;

    const-string p2, "Child views must be of type MaterialButton."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/button/b;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/material/button/b;->setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result p2

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/button/b;->z(IZ)Z

    .line 9
    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/google/android/material/button/b;->setCheckedId(I)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Ld/e/b/e/t/o;

    move-result-object p2

    .line 11
    iget-object p3, p0, Lcom/google/android/material/button/b;->A:Ljava/util/List;

    new-instance v0, Lcom/google/android/material/button/b$d;

    .line 12
    invoke-virtual {p2}, Ld/e/b/e/t/o;->r()Ld/e/b/e/t/d;

    move-result-object v1

    .line 13
    invoke-virtual {p2}, Ld/e/b/e/t/o;->j()Ld/e/b/e/t/d;

    move-result-object v2

    .line 14
    invoke-virtual {p2}, Ld/e/b/e/t/o;->t()Ld/e/b/e/t/d;

    move-result-object v3

    .line 15
    invoke-virtual {p2}, Ld/e/b/e/t/o;->l()Ld/e/b/e/t/d;

    move-result-object p2

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/material/button/b$d;-><init>(Ld/e/b/e/t/d;Ld/e/b/e/t/d;Ld/e/b/e/t/d;Ld/e/b/e/t/d;)V

    .line 16
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p2, Lcom/google/android/material/button/b$b;

    invoke-direct {p2, p0}, Lcom/google/android/material/button/b$b;-><init>(Lcom/google/android/material/button/b;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/b;->A()V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public g(Lcom/google/android/material/button/b$e;)V
    .locals 1
    .param p1    # Lcom/google/android/material/button/b$e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/b;->D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/material/button/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedButtonId()I
    .locals 1
    .annotation build Landroidx/annotation/w;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/b;->H:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/button/b;->J:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCheckedButtonIds()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/material/button/b;->o(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/button/b;->F:[Ljava/lang/Integer;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/material/button/b;->K:Ljava/lang/String;

    const-string v0, "Child order wasn\'t updated"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method public j(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/button/b;->J:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/button/b;->k(I)V

    return-void
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/button/b;->G:Z

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/material/button/b;->o(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 5
    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2

    invoke-direct {p0, v2, v0}, Lcom/google/android/material/button/b;->n(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/button/b;->G:Z

    const/4 v0, -0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/material/button/b;->setCheckedId(I)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/b;->D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    iget v0, p0, Lcom/google/android/material/button/b;->J:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/button/b;->k(I)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/button/b;->getVisibleButtonCount()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/b;->t()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v0, v3, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/b;->B()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/button/b;->h()V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/b;->B:Lcom/google/android/material/button/b$c;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->f(Lcom/google/android/material/button/MaterialButton$b;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$c;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/b;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/b;->B()V

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/button/b;->h()V

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/b;->I:Z

    return v0
.end method

.method public setSelectionRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/button/b;->I:Z

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/b;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/b;->H:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/button/b;->H:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/b;->l()V

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/b;->H:Z

    return v0
.end method

.method public u(Lcom/google/android/material/button/b$e;)V
    .locals 1
    .param p1    # Lcom/google/android/material/button/b$e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/b;->D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public x(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/b;->w(IZ)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/b;->z(IZ)Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/google/android/material/button/b;->J:I

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/b;->n(IZ)V

    return-void
.end method
