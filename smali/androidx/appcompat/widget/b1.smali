.class public Landroidx/appcompat/widget/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/e0;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->C:Landroidx/annotation/p0$a;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String; = "ToolbarWidgetWrapper"

.field private static final t:I = 0x3

.field private static final u:J = 0xc8L


# instance fields
.field a:Landroidx/appcompat/widget/Toolbar;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/widget/Spinner;

.field private e:Landroid/view/View;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Z

.field j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field m:Landroid/view/Window$Callback;

.field n:Z

.field private o:Landroidx/appcompat/widget/c;

.field private p:I

.field private q:I

.field private r:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 2

    .line 1
    sget v0, Lc/a/a$k;->b:I

    sget v1, Lc/a/a$f;->v:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/b1;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ZII)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 3
    iput p4, p0, Landroidx/appcompat/widget/b1;->p:I

    .line 4
    iput p4, p0, Landroidx/appcompat/widget/b1;->q:I

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/b1;->j:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/b1;->k:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/b1;->i:Z

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/b1;->h:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lc/a/a$m;->a:[I

    sget v2, Lc/a/a$b;->f:I

    invoke-static {p1, v0, v1, v2, p4}, Landroidx/appcompat/widget/a1;->F(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/a1;

    move-result-object p1

    .line 11
    sget v0, Lc/a/a$m;->q:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/a1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/b1;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    .line 12
    sget p2, Lc/a/a$m;->C:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/a1;->x(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/b1;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    sget p2, Lc/a/a$m;->A:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/a1;->x(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/b1;->u(Ljava/lang/CharSequence;)V

    .line 18
    :cond_2
    sget p2, Lc/a/a$m;->v:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/a1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/b1;->p(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_3
    sget p2, Lc/a/a$m;->s:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/a1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/b1;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/b1;->h:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/appcompat/widget/b1;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 23
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/b1;->S(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_5
    sget p2, Lc/a/a$m;->l:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/a1;->o(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/b1;->s(I)V

    .line 25
    sget p2, Lc/a/a$m;->k:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/a1;->u(II)I

    move-result p2

    if-eqz p2, :cond_6

    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/b1;->O(Landroid/view/View;)V

    .line 27
    iget p2, p0, Landroidx/appcompat/widget/b1;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/b1;->s(I)V

    .line 28
    :cond_6
    sget p2, Lc/a/a$m;->o:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/a1;->q(II)I

    move-result p2

    if-lez p2, :cond_7

    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 30
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    iget-object p2, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_7
    sget p2, Lc/a/a$m;->i:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/a1;->f(II)I

    move-result p2

    .line 33
    sget v1, Lc/a/a$m;->e:I

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/a1;->f(II)I

    move-result v0

    if-gez p2, :cond_8

    if-ltz v0, :cond_9

    .line 34
    :cond_8
    iget-object v1, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 35
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 36
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/Toolbar;->K(II)V

    .line 37
    :cond_9
    sget p2, Lc/a/a$m;->D:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/a1;->u(II)I

    move-result p2

    if-eqz p2, :cond_a

    .line 38
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->P(Landroid/content/Context;I)V

    .line 39
    :cond_a
    sget p2, Lc/a/a$m;->B:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/a1;->u(II)I

    move-result p2

    if-eqz p2, :cond_b

    .line 40
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->N(Landroid/content/Context;I)V

    .line 41
    :cond_b
    sget p2, Lc/a/a$m;->x:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/a1;->u(II)I

    move-result p2

    if-eqz p2, :cond_d

    .line 42
    iget-object p4, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p4, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_1

    .line 43
    :cond_c
    invoke-direct {p0}, Landroidx/appcompat/widget/b1;->U()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/b1;->b:I

    .line 44
    :cond_d
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/a1;->H()V

    .line 45
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/b1;->l(I)V

    .line 46
    iget-object p1, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/b1;->l:Ljava/lang/CharSequence;

    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Landroidx/appcompat/widget/b1$a;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/b1$a;-><init>(Landroidx/appcompat/widget/b1;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private U()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/b1;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    return v0
.end method

.method private V()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->d:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/x;

    invoke-virtual {p0}, Landroidx/appcompat/widget/b1;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lc/a/a$b;->m:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/b1;->d:Landroid/widget/Spinner;

    .line 3
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    const v1, 0x800013

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(III)V

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/b1;->d:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private W(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/b1;->j:Ljava/lang/CharSequence;

    .line 2
    iget v0, p0, Landroidx/appcompat/widget/b1;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private X()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/b1;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Landroidx/appcompat/widget/b1;->q:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/b1;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Y()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/b1;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/b1;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/b1;->r:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method private Z()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/b1;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/b1;->p:I

    return v0
.end method

.method public B(I)V
    .locals 2

    const-wide/16 v0, 0xc8

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/widget/b1;->C(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_0
    return-void
.end method

.method public C(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    new-instance p3, Landroidx/appcompat/widget/b1$b;

    invoke-direct {p3, p0, p1}, Landroidx/appcompat/widget/b1$b;-><init>(Landroidx/appcompat/widget/b1;I)V

    .line 4
    invoke-virtual {p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    return-object p1
.end method

.method public D(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/b1;->p:I

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v3, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->c:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v3, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->d:Landroid/widget/Spinner;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_2
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/b1;->p:I

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_3

    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/b1;->c:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/b1;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar$e;

    const/4 v0, -0x2

    .line 10
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v0, 0x800053

    .line 12
    iput v0, p1, Landroidx/appcompat/app/a$b;->a:I

    goto :goto_1

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid navigation mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/widget/b1;->V()V

    .line 15
    iget-object p1, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/b1;->d:Landroid/widget/Spinner;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public E(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/b1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/b/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b1;->S(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public F(Landroidx/appcompat/view/menu/n$a;Landroidx/appcompat/view/menu/g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->M(Landroidx/appcompat/view/menu/n$a;Landroidx/appcompat/view/menu/g$a;)V

    return-void
.end method

.method public G()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public H(Z)V
    .locals 0

    return-void
.end method

.method public I(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/b1;->V()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/b1;->d:Landroid/widget/Spinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public J(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public K()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/b1;->b:I

    return v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/b1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b1;->t(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/b1;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/b1;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 4
    iget v0, p0, Landroidx/appcompat/widget/b1;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public P()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public Q()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public S(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/b1;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/b1;->Y()V

    return-void
.end method

.method public T(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/view/Menu;Landroidx/appcompat/view/menu/n$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->o:Landroidx/appcompat/widget/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/c;

    iget-object v1, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/b1;->o:Landroidx/appcompat/widget/c;

    .line 3
    sget v1, Lc/a/a$g;->T:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/b;->r(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->o:Landroidx/appcompat/widget/c;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/b;->k(Landroidx/appcompat/view/menu/n$a;)V

    .line 5
    iget-object p2, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Landroidx/appcompat/view/menu/g;

    iget-object v0, p0, Landroidx/appcompat/widget/b1;->o:Landroidx/appcompat/widget/c;

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/Toolbar;->L(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/widget/c;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    return v0
.end method

.method public collapseActionView()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->e()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->B()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/widget/b1;->n:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->d()Z

    move-result v0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->S()Z

    move-result v0

    return v0
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/b1;->q:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/b1;->q:I

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Landroidx/appcompat/widget/b1;->q:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b1;->N(I)V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->f()V

    return-void
.end method

.method public n()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->e:Landroid/view/View;

    return-object v0
.end method

.method public o(Landroidx/appcompat/widget/r0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/b1;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 4
    iget v0, p0, Landroidx/appcompat/widget/b1;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    const/4 v1, -0x2

    .line 7
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 8
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v1, 0x800053

    .line 9
    iput v1, v0, Landroidx/appcompat/app/a$b;->a:I

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/r0;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public p(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/b1;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/b1;->Z()V

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->C()Z

    move-result v0

    return v0
.end method

.method public s(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/b1;->b:I

    xor-int/2addr v0, p1

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/b1;->b:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/b1;->X()V

    .line 4
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/b1;->Y()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/b1;->Z()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/b1;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/b1;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->e:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/b1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/b/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b1;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/b1;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/b1;->Z()V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/b1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/b/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b1;->p(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/widget/b1;->i:Z

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/b1;->W(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/b1;->m:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/b1;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/b1;->W(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/b1;->l:Ljava/lang/CharSequence;

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/b1;->X()V

    return-void
.end method

.method public u(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/b1;->k:Ljava/lang/CharSequence;

    .line 2
    iget v0, p0, Landroidx/appcompat/widget/b1;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public v(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->r:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/b1;->r:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/b1;->Y()V

    :cond_0
    return-void
.end method

.method public w(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set dropdown selected position without an adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
