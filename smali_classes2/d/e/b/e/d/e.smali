.class public Ld/e/b/e/d/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/e/d/e$e;,
        Ld/e/b/e/d/e$c;,
        Ld/e/b/e/d/e$d;
    }
.end annotation


# static fields
.field private static final H:I

.field private static final I:I = 0x1


# instance fields
.field private final A:Landroidx/appcompat/view/menu/g;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field final B:Ld/e/b/e/d/c;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field private final C:Ld/e/b/e/d/d;

.field private D:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private E:Landroid/view/MenuInflater;

.field private F:Ld/e/b/e/d/e$d;

.field private G:Ld/e/b/e/d/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ld/e/b/e/a$n;->ma:I

    sput v0, Ld/e/b/e/d/e;->H:I

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
    invoke-direct {p0, p1, v0}, Ld/e/b/e/d/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Ld/e/b/e/a$c;->D0:I

    invoke-direct {p0, p1, p2, v0}, Ld/e/b/e/d/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 15
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 3
    sget v1, Ld/e/b/e/d/e;->H:I

    move-object/from16 v3, p1

    invoke-static {v3, v2, v4, v1}, Lcom/google/android/material/theme/a/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Ld/e/b/e/d/d;

    invoke-direct {v1}, Ld/e/b/e/d/d;-><init>()V

    iput-object v1, v0, Ld/e/b/e/d/e;->C:Ld/e/b/e/d/d;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 6
    new-instance v8, Ld/e/b/e/d/b;

    invoke-direct {v8, v7}, Ld/e/b/e/d/b;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Ld/e/b/e/d/e;->A:Landroidx/appcompat/view/menu/g;

    .line 7
    new-instance v9, Ld/e/b/e/d/c;

    invoke-direct {v9, v7}, Ld/e/b/e/d/c;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Ld/e/b/e/d/e;->B:Ld/e/b/e/d/c;

    .line 8
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v10, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 9
    iput v3, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v1, v9}, Ld/e/b/e/d/d;->b(Ld/e/b/e/d/c;)V

    const/4 v11, 0x1

    .line 12
    invoke-virtual {v1, v11}, Ld/e/b/e/d/d;->c(I)V

    .line 13
    invoke-virtual {v9, v1}, Ld/e/b/e/d/c;->setPresenter(Ld/e/b/e/d/d;)V

    .line 14
    invoke-virtual {v8, v1}, Landroidx/appcompat/view/menu/g;->b(Landroidx/appcompat/view/menu/n;)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v8}, Ld/e/b/e/d/d;->l(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V

    .line 16
    sget-object v3, Ld/e/b/e/a$o;->m4:[I

    sget v5, Ld/e/b/e/a$n;->ma:I

    const/4 v1, 0x2

    new-array v6, v1, [I

    sget v12, Ld/e/b/e/a$o;->v4:I

    const/4 v13, 0x0

    aput v12, v6, v13

    sget v14, Ld/e/b/e/a$o;->u4:I

    aput v14, v6, v11

    move-object v1, v7

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/s;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/a1;

    move-result-object v1

    .line 18
    sget v2, Ld/e/b/e/a$o;->s4:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/a1;->B(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/a1;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v9, v2}, Ld/e/b/e/d/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const v2, 0x1010038

    .line 20
    invoke-virtual {v9, v2}, Ld/e/b/e/d/c;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 21
    invoke-virtual {v9, v2}, Ld/e/b/e/d/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    :goto_0
    sget v2, Ld/e/b/e/a$o;->r4:I

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ld/e/b/e/a$f;->T0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 24
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/a1;->g(II)I

    move-result v2

    .line 25
    invoke-virtual {p0, v2}, Ld/e/b/e/d/e;->setItemIconSize(I)V

    .line 26
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/a1;->B(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v1, v12, v13}, Landroidx/appcompat/widget/a1;->u(II)I

    move-result v2

    .line 28
    invoke-virtual {p0, v2}, Ld/e/b/e/d/e;->setItemTextAppearanceInactive(I)V

    .line 29
    :cond_1
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/a1;->B(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {v1, v14, v13}, Landroidx/appcompat/widget/a1;->u(II)I

    move-result v2

    .line 31
    invoke-virtual {p0, v2}, Ld/e/b/e/d/e;->setItemTextAppearanceActive(I)V

    .line 32
    :cond_2
    sget v2, Ld/e/b/e/a$o;->w4:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/a1;->B(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 33
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/a1;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/e/b/e/d/e;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 34
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_5

    .line 35
    :cond_4
    invoke-direct {p0, v7}, Ld/e/b/e/d/e;->e(Landroid/content/Context;)Ld/e/b/e/t/j;

    move-result-object v2

    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 36
    :cond_5
    sget v2, Ld/e/b/e/a$o;->o4:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/a1;->B(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 37
    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/a1;->g(II)I

    move-result v2

    int-to-float v2, v2

    .line 38
    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 39
    :cond_6
    sget v2, Ld/e/b/e/a$o;->n4:I

    .line 40
    invoke-static {v7, v1, v2}, Ld/e/b/e/q/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/a1;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 42
    sget v2, Ld/e/b/e/a$o;->x4:I

    const/4 v3, -0x1

    .line 43
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/a1;->p(II)I

    move-result v2

    .line 44
    invoke-virtual {p0, v2}, Ld/e/b/e/d/e;->setLabelVisibilityMode(I)V

    .line 45
    sget v2, Ld/e/b/e/a$o;->q4:I

    .line 46
    invoke-virtual {v1, v2, v11}, Landroidx/appcompat/widget/a1;->a(IZ)Z

    move-result v2

    .line 47
    invoke-virtual {p0, v2}, Ld/e/b/e/d/e;->setItemHorizontalTranslationEnabled(Z)V

    .line 48
    sget v2, Ld/e/b/e/a$o;->p4:I

    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/a1;->u(II)I

    move-result v2

    if-eqz v2, :cond_7

    .line 49
    invoke-virtual {v9, v2}, Ld/e/b/e/d/c;->setItemBackgroundRes(I)V

    goto :goto_1

    .line 50
    :cond_7
    sget v2, Ld/e/b/e/a$o;->t4:I

    .line 51
    invoke-static {v7, v1, v2}, Ld/e/b/e/q/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/a1;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 52
    invoke-virtual {p0, v2}, Ld/e/b/e/d/e;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 53
    :goto_1
    sget v2, Ld/e/b/e/a$o;->y4:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/a1;->B(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 54
    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/a1;->u(II)I

    move-result v2

    invoke-virtual {p0, v2}, Ld/e/b/e/d/e;->h(I)V

    .line 55
    :cond_8
    invoke-virtual {v1}, Landroidx/appcompat/widget/a1;->H()V

    .line 56
    invoke-virtual {p0, v9, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_9

    .line 58
    invoke-direct {p0, v7}, Ld/e/b/e/d/e;->c(Landroid/content/Context;)V

    .line 59
    :cond_9
    new-instance v1, Ld/e/b/e/d/e$a;

    invoke-direct {v1, p0}, Ld/e/b/e/d/e$a;-><init>(Ld/e/b/e/d/e;)V

    invoke-virtual {v8, v1}, Landroidx/appcompat/view/menu/g;->X(Landroidx/appcompat/view/menu/g$a;)V

    .line 60
    invoke-direct {p0}, Ld/e/b/e/d/e;->d()V

    return-void
.end method

.method static synthetic a(Ld/e/b/e/d/e;)Ld/e/b/e/d/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/b/e/d/e;->G:Ld/e/b/e/d/e$c;

    return-object p0
.end method

.method static synthetic b(Ld/e/b/e/d/e;)Ld/e/b/e/d/e$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/b/e/d/e;->F:Ld/e/b/e/d/e$d;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Ld/e/b/e/a$e;->R:I

    .line 3
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld/e/b/e/a$f;->X0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/e/d/e$b;

    invoke-direct {v0, p0}, Ld/e/b/e/d/e$b;-><init>(Ld/e/b/e/d/e;)V

    invoke-static {p0, v0}, Lcom/google/android/material/internal/z;->c(Landroid/view/View;Lcom/google/android/material/internal/z$e;)V

    return-void
.end method

.method private e(Landroid/content/Context;)Ld/e/b/e/t/j;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/e/t/j;

    invoke-direct {v0}, Ld/e/b/e/t/j;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ld/e/b/e/t/j;->n0(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ld/e/b/e/t/j;->Y(Landroid/content/Context;)V

    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/e/d/e;->E:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/a/f/g;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/f/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/e/b/e/d/e;->E:Landroid/view/MenuInflater;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/b/e/d/e;->E:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public f(I)Ld/e/b/e/c/a;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/d/e;->B:Ld/e/b/e/d/c;

    invoke-virtual {v0, p1}, Ld/e/b/e/d/c;->g(I)Ld/e/b/e/c/a;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Ld/e/b/e/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/d/e;->B:Ld/e/b/e/d/c;

    invoke-virtual {v0, p1}, Ld/e/b/e/d/c;->h(I)Ld/e/b/e/c/a;

    move-result-object p1

    return-object p1
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/d/e;->B:Ld/e/b/e/d/c;

    invoke-virtual {v0}, Ld/e/b/e/d/c;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation build Landroidx/annotation/q;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/d/e;->B:Ld/e/b/e/d/c;

    invoke-virtual {v0}, Ld/e/b/e/d/c;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconSize()I
    .locals 1
    .annotation build Landroidx/annotation/p;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/d/e;->B:Ld/e/b/e/d/c;

    invoke-virtual {v0}, Ld/e/b/e/d/c;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/d/e;->B:Ld/e/b/e/d/c;

    invoke-virtual {v0}, Ld/e/b/e/d/c;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/d/e;->D:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1
    .annotation build Landroidx/annotation/t0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/d/e;->B:Ld/e/b/e/d/c;

    invoke-virtual {v0}, Ld/e/b/e/d/c;->getItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1
    .annotation build Landroidx/annotation/t0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/d/e;->B:Ld/e/b/e/d/c;

    invoke-virtual {v0}, Ld/e/b/e/d/c;->getItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/d/e;->B:Ld/e/b/e/d/c;

    invoke-virtual {v0}, Ld/e/b/e/d/c;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/d/e;->B:Ld/e/b/e/d/c;

    invoke-virtual {v0}, Ld/e/b/e/d/c;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/d/e;->A:Landroidx/appcompat/view/menu/g;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1
    .annotation build Landroidx/annotation/w;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/d/e;->B:Ld/e/b/e/d/c;

    invoke-virtual {v0}, Ld/e/b/e/d/c;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method public h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/b/e/d/e;->C:Ld/e/b/e/d/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/e/b/e/d/d;->d(Z)V

    .line 2
    invoke-direct {p0}, Ld/e/b/e/d/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v2, p0, Ld/e/b/e/d/e;->A:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    iget-object p1, p0, Ld/e/b/e/d/e;->C:Ld/e/b/e/d/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/e/b/e/d/d;->d(Z)V

    .line 4
    iget-object p1, p0, Ld/e/b/e/d/e;->C:Ld/e/b/e/d/d;

    invoke-virtual {p1, v1}, Ld/e/b/e/d/d;->g(Z)V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/d/e;->B:Ld/e/b/e/d/c;

    invoke-virtual {v0}, Ld/e/b/e/d/c;->i()Z

    move-result v0

    return v0
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/d/e;->B:Ld/e/b/e/d/c;

    invoke-virtual {v0, p1}, Ld/e/b/e/d/c;->l(I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Ld/e/b/e/t/k;->e(Landroid/view/View;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ld/e/b/e/d/e$e;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Ld/e/b/e/d/e$e;

    .line 4
    invoke-virtual {p1}, Lc/j/b/a;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Ld/e/b/e/d/e;->A:Landroidx/appcompat/view/menu/g;

    iget-object p1, p1, Ld/e/b/e/d/e$e;->C:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->U(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/b/e/d/e$e;

    invoke-direct {v1, v0}, Ld/e/b/e/d/e$e;-><init>(Landroid/os/Parcelable;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Ld/e/b/e/d/e$e;->C:Landroid/os/Bundle;

    .line 4
    iget-object v2, p0, Ld/e/b/e/d/e;->A:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/g;->W(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setElevation(F)V
    .locals 0
    .annotation build Landroidx/annotation/m0;
        value = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, Ld/e/b/e/t/k;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/d/e;->B:Ld/e/b/e/d/c;

    invoke-virtual {v0, p1}, Ld/e/b/e/d/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/e/b/e/d/e;->D:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/d/e;->B:Ld/e/b/e/d/c;

    invoke-virtual {v0, p1}, Ld/e/b/e/d/c;->setItemBackgroundRes(I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/e/b/e/d/e;->D:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/d/e;->B:Ld/e/b/e/d/c;

    invoke-virtual {v0}, Ld/e/b/e/d/c;->i()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/b/e/d/e;->B:Ld/e/b/e/d/c;

    invoke-virtual {v0, p1}, Ld/e/b/e/d/c;->setItemHorizontalTranslationEnabled(Z)V

    .line 3
    iget-object p1, p0, Ld/e/b/e/d/e;->C:Ld/e/b/e/d/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/e/b/e/d/d;->g(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/p;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/d/e;->B:Ld/e/b/e/d/c;

    invoke-virtual {v0, p1}, Ld/e/b/e/d/c;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/e/b/e/d/e;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/d/e;->B:Ld/e/b/e/d/c;

    invoke-virtual {v0, p1}, Ld/e/b/e/d/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/d/e;->D:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/e/b/e/d/e;->B:Ld/e/b/e/d/c;

    invoke-virtual {p1}, Ld/e/b/e/d/c;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/e/b/e/d/e;->B:Ld/e/b/e/d/c;

    invoke-virtual {p1, v1}, Ld/e/b/e/d/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Ld/e/b/e/d/e;->D:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Ld/e/b/e/d/e;->B:Ld/e/b/e/d/c;

    invoke-virtual {p1, v1}, Ld/e/b/e/d/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Ld/e/b/e/r/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    .line 8
    iget-object v0, p0, Ld/e/b/e/d/e;->B:Ld/e/b/e/d/c;

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v2, p1, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Ld/e/b/e/d/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, 0x3727c5ac    # 1.0E-5f

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 13
    iget-object p1, p0, Ld/e/b/e/d/e;->B:Ld/e/b/e/d/c;

    invoke-virtual {p1, v0}, Ld/e/b/e/d/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/d/e;->B:Ld/e/b/e/d/c;

    invoke-virtual {v0, p1}, Ld/e/b/e/d/c;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/d/e;->B:Ld/e/b/e/d/c;

    invoke-virtual {v0, p1}, Ld/e/b/e/d/c;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/d/e;->B:Ld/e/b/e/d/c;

    invoke-virtual {v0, p1}, Ld/e/b/e/d/c;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/d/e;->B:Ld/e/b/e/d/c;

    invoke-virtual {v0}, Ld/e/b/e/d/c;->getLabelVisibilityMode()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/b/e/d/e;->B:Ld/e/b/e/d/c;

    invoke-virtual {v0, p1}, Ld/e/b/e/d/c;->setLabelVisibilityMode(I)V

    .line 3
    iget-object p1, p0, Ld/e/b/e/d/e;->C:Ld/e/b/e/d/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/e/b/e/d/d;->g(Z)V

    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Ld/e/b/e/d/e$c;)V
    .locals 0
    .param p1    # Ld/e/b/e/d/e$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld/e/b/e/d/e;->G:Ld/e/b/e/d/e$c;

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Ld/e/b/e/d/e$d;)V
    .locals 0
    .param p1    # Ld/e/b/e/d/e$d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld/e/b/e/d/e;->F:Ld/e/b/e/d/e$d;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/d/e;->A:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/b/e/d/e;->A:Landroidx/appcompat/view/menu/g;

    iget-object v1, p0, Ld/e/b/e/d/e;->C:Ld/e/b/e/d/d;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/g;->P(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/n;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
