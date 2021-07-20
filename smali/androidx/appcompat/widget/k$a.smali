.class final Landroidx/appcompat/widget/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/o0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/k;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[I

.field private final d:[I

.field private final e:[I

.field private final f:[I


# direct methods
.method constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 2
    sget v2, Lc/a/a$f;->F0:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lc/a/a$f;->D0:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lc/a/a$f;->a:I

    const/4 v5, 0x2

    aput v2, v1, v5

    iput-object v1, p0, Landroidx/appcompat/widget/k$a;->a:[I

    const/4 v1, 0x7

    new-array v2, v1, [I

    .line 3
    sget v6, Lc/a/a$f;->y:I

    aput v6, v2, v3

    sget v6, Lc/a/a$f;->n0:I

    aput v6, v2, v4

    sget v6, Lc/a/a$f;->F:I

    aput v6, v2, v5

    sget v6, Lc/a/a$f;->A:I

    aput v6, v2, v0

    sget v6, Lc/a/a$f;->B:I

    const/4 v7, 0x4

    aput v6, v2, v7

    sget v6, Lc/a/a$f;->E:I

    const/4 v8, 0x5

    aput v6, v2, v8

    sget v6, Lc/a/a$f;->D:I

    const/4 v9, 0x6

    aput v6, v2, v9

    iput-object v2, p0, Landroidx/appcompat/widget/k$a;->b:[I

    const/16 v2, 0xa

    new-array v2, v2, [I

    .line 4
    sget v6, Lc/a/a$f;->C0:I

    aput v6, v2, v3

    sget v6, Lc/a/a$f;->E0:I

    aput v6, v2, v4

    sget v6, Lc/a/a$f;->r:I

    aput v6, v2, v5

    sget v6, Lc/a/a$f;->v0:I

    aput v6, v2, v0

    sget v6, Lc/a/a$f;->w0:I

    aput v6, v2, v7

    sget v6, Lc/a/a$f;->y0:I

    aput v6, v2, v8

    sget v6, Lc/a/a$f;->A0:I

    aput v6, v2, v9

    sget v6, Lc/a/a$f;->x0:I

    aput v6, v2, v1

    sget v1, Lc/a/a$f;->z0:I

    const/16 v6, 0x8

    aput v1, v2, v6

    sget v1, Lc/a/a$f;->B0:I

    const/16 v6, 0x9

    aput v1, v2, v6

    iput-object v2, p0, Landroidx/appcompat/widget/k$a;->c:[I

    new-array v1, v0, [I

    .line 5
    sget v2, Lc/a/a$f;->d0:I

    aput v2, v1, v3

    sget v2, Lc/a/a$f;->p:I

    aput v2, v1, v4

    sget v2, Lc/a/a$f;->c0:I

    aput v2, v1, v5

    iput-object v1, p0, Landroidx/appcompat/widget/k$a;->d:[I

    new-array v1, v5, [I

    .line 6
    sget v2, Lc/a/a$f;->t0:I

    aput v2, v1, v3

    sget v2, Lc/a/a$f;->G0:I

    aput v2, v1, v4

    iput-object v1, p0, Landroidx/appcompat/widget/k$a;->e:[I

    new-array v1, v7, [I

    .line 7
    sget v2, Lc/a/a$f;->d:I

    aput v2, v1, v3

    sget v2, Lc/a/a$f;->j:I

    aput v2, v1, v4

    sget v2, Lc/a/a$f;->e:I

    aput v2, v1, v5

    sget v2, Lc/a/a$f;->k:I

    aput v2, v1, v0

    iput-object v1, p0, Landroidx/appcompat/widget/k$a;->f:[I

    return-void
.end method

.method private f([II)Z
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private g(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/k$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 1
    sget v2, Lc/a/a$b;->C0:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/v0;->c(Landroid/content/Context;I)I

    move-result v2

    .line 2
    sget v3, Lc/a/a$b;->A0:I

    invoke-static {p1, v3}, Landroidx/appcompat/widget/v0;->b(Landroid/content/Context;I)I

    move-result p1

    .line 3
    sget-object v3, Landroidx/appcompat/widget/v0;->b:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p1, v0, v4

    .line 4
    sget-object p1, Landroidx/appcompat/widget/v0;->e:[I

    const/4 v3, 0x1

    aput-object p1, v1, v3

    .line 5
    invoke-static {v2, p2}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result p1

    aput p1, v0, v3

    .line 6
    sget-object p1, Landroidx/appcompat/widget/v0;->c:[I

    const/4 v3, 0x2

    aput-object p1, v1, v3

    .line 7
    invoke-static {v2, p2}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result p1

    aput p1, v0, v3

    .line 8
    sget-object p1, Landroidx/appcompat/widget/v0;->i:[I

    const/4 v2, 0x3

    aput-object p1, v1, v2

    aput p2, v0, v2

    .line 9
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private i(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    sget v0, Lc/a/a$b;->y0:I

    .line 2
    invoke-static {p1, v0}, Landroidx/appcompat/widget/v0;->c(Landroid/content/Context;I)I

    move-result v0

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/k$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private j(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    sget v0, Lc/a/a$b;->A0:I

    .line 2
    invoke-static {p1, v0}, Landroidx/appcompat/widget/v0;->c(Landroid/content/Context;I)I

    move-result v0

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/k$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private k(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 1
    sget v2, Lc/a/a$b;->H0:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/v0;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3
    sget-object v2, Landroidx/appcompat/widget/v0;->b:[I

    aput-object v2, v1, v6

    .line 4
    aget-object v2, v1, v6

    invoke-virtual {v3, v2, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, v0, v6

    .line 5
    sget-object v2, Landroidx/appcompat/widget/v0;->f:[I

    aput-object v2, v1, v5

    .line 6
    sget v2, Lc/a/a$b;->B0:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/v0;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v5

    .line 7
    sget-object p1, Landroidx/appcompat/widget/v0;->i:[I

    aput-object p1, v1, v4

    .line 8
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, v0, v4

    goto :goto_0

    .line 9
    :cond_0
    sget-object v3, Landroidx/appcompat/widget/v0;->b:[I

    aput-object v3, v1, v6

    .line 10
    invoke-static {p1, v2}, Landroidx/appcompat/widget/v0;->b(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v6

    .line 11
    sget-object v3, Landroidx/appcompat/widget/v0;->f:[I

    aput-object v3, v1, v5

    .line 12
    sget v3, Lc/a/a$b;->B0:I

    invoke-static {p1, v3}, Landroidx/appcompat/widget/v0;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v5

    .line 13
    sget-object v3, Landroidx/appcompat/widget/v0;->i:[I

    aput-object v3, v1, v4

    .line 14
    invoke-static {p1, v2}, Landroidx/appcompat/widget/v0;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v4

    .line 15
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/f0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    if-nez p3, :cond_1

    .line 3
    invoke-static {}, Landroidx/appcompat/widget/k;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    :cond_1
    invoke-static {p2, p3}, Landroidx/appcompat/widget/k;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/k;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/k$a;->a:[I

    invoke-direct {p0, v1, p2}, Landroidx/appcompat/widget/k$a;->f([II)Z

    move-result v1

    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 3
    sget v2, Lc/a/a$b;->D0:I

    :goto_0
    move p2, v3

    :goto_1
    move v1, v5

    goto :goto_2

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/k$a;->c:[I

    invoke-direct {p0, v1, p2}, Landroidx/appcompat/widget/k$a;->f([II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget v2, Lc/a/a$b;->B0:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/k$a;->d:[I

    invoke-direct {p0, v1, p2}, Landroidx/appcompat/widget/k$a;->f([II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 8
    :cond_2
    sget v1, Lc/a/a$f;->R:I

    if-ne p2, v1, :cond_3

    const v2, 0x1010030

    const p2, 0x42233333    # 40.8f

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_1

    .line 10
    :cond_3
    sget v1, Lc/a/a$f;->t:I

    if-ne p2, v1, :cond_4

    goto :goto_0

    :cond_4
    move p2, v3

    move v1, v4

    move v2, v1

    :goto_2
    if-eqz v1, :cond_7

    .line 11
    invoke-static {p3}, Landroidx/appcompat/widget/f0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 13
    :cond_5
    invoke-static {p1, v2}, Landroidx/appcompat/widget/v0;->c(Landroid/content/Context;I)I

    move-result p1

    .line 14
    invoke-static {p1, v0}, Landroidx/appcompat/widget/k;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq p2, v3, :cond_6

    .line 15
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return v5

    :cond_7
    return v4
.end method

.method public b(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    sget v0, Lc/a/a$f;->r0:I

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Landroidx/appcompat/widget/o0;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1    # Landroidx/appcompat/widget/o0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    sget v0, Lc/a/a$f;->q:I

    if-ne p3, v0, :cond_0

    .line 2
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    sget v2, Lc/a/a$f;->p:I

    .line 3
    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/o0;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lc/a/a$f;->r:I

    .line 4
    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/o0;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-direct {p3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p3

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    sget v0, Lc/a/a$f;->u:I

    if-ne p2, v0, :cond_0

    .line 2
    sget p2, Lc/a/a$d;->u:I

    invoke-static {p1, p2}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget v0, Lc/a/a$f;->s0:I

    if-ne p2, v0, :cond_1

    .line 4
    sget p2, Lc/a/a$d;->x:I

    invoke-static {p1, p2}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget v0, Lc/a/a$f;->r0:I

    if-ne p2, v0, :cond_2

    .line 6
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/k$a;->k(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    sget v0, Lc/a/a$f;->i:I

    if-ne p2, v0, :cond_3

    .line 8
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/k$a;->j(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    sget v0, Lc/a/a$f;->c:I

    if-ne p2, v0, :cond_4

    .line 10
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/k$a;->g(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    sget v0, Lc/a/a$f;->h:I

    if-ne p2, v0, :cond_5

    .line 12
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/k$a;->i(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    sget v0, Lc/a/a$f;->p0:I

    if-eq p2, v0, :cond_b

    sget v0, Lc/a/a$f;->q0:I

    if-ne p2, v0, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/k$a;->b:[I

    invoke-direct {p0, v0, p2}, Landroidx/appcompat/widget/k$a;->f([II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    sget p2, Lc/a/a$b;->D0:I

    invoke-static {p1, p2}, Landroidx/appcompat/widget/v0;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 16
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/k$a;->e:[I

    invoke-direct {p0, v0, p2}, Landroidx/appcompat/widget/k$a;->f([II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    sget p2, Lc/a/a$d;->t:I

    invoke-static {p1, p2}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 18
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/k$a;->f:[I

    invoke-direct {p0, v0, p2}, Landroidx/appcompat/widget/k$a;->f([II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    sget p2, Lc/a/a$d;->s:I

    invoke-static {p1, p2}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 20
    :cond_9
    sget v0, Lc/a/a$f;->m0:I

    if-ne p2, v0, :cond_a

    .line 21
    sget p2, Lc/a/a$d;->v:I

    invoke-static {p1, p2}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_a
    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_b
    :goto_0
    sget p2, Lc/a/a$d;->w:I

    invoke-static {p1, p2}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    sget v0, Lc/a/a$f;->o0:I

    const/4 v1, 0x1

    const v2, 0x102000d

    const v3, 0x102000f

    const/high16 v4, 0x1020000

    if-ne p2, v0, :cond_0

    .line 2
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 3
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lc/a/a$b;->D0:I

    .line 4
    invoke-static {p1, v0}, Landroidx/appcompat/widget/v0;->c(Landroid/content/Context;I)I

    move-result v4

    .line 5
    invoke-static {}, Landroidx/appcompat/widget/k;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    .line 6
    invoke-direct {p0, p2, v4, v5}, Landroidx/appcompat/widget/k$a;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 8
    invoke-static {p1, v0}, Landroidx/appcompat/widget/v0;->c(Landroid/content/Context;I)I

    move-result v0

    .line 9
    invoke-static {}, Landroidx/appcompat/widget/k;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 10
    invoke-direct {p0, p2, v0, v3}, Landroidx/appcompat/widget/k$a;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Lc/a/a$b;->B0:I

    .line 12
    invoke-static {p1, p3}, Landroidx/appcompat/widget/v0;->c(Landroid/content/Context;I)I

    move-result p1

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/k;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    .line 14
    invoke-direct {p0, p2, p1, p3}, Landroidx/appcompat/widget/k$a;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v1

    .line 15
    :cond_0
    sget v0, Lc/a/a$f;->f0:I

    if-eq p2, v0, :cond_2

    sget v0, Lc/a/a$f;->e0:I

    if-eq p2, v0, :cond_2

    sget v0, Lc/a/a$f;->g0:I

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 16
    :cond_2
    :goto_0
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 17
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lc/a/a$b;->D0:I

    .line 18
    invoke-static {p1, v0}, Landroidx/appcompat/widget/v0;->b(Landroid/content/Context;I)I

    move-result v0

    .line 19
    invoke-static {}, Landroidx/appcompat/widget/k;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 20
    invoke-direct {p0, p2, v0, v4}, Landroidx/appcompat/widget/k$a;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lc/a/a$b;->B0:I

    .line 22
    invoke-static {p1, v0}, Landroidx/appcompat/widget/v0;->c(Landroid/content/Context;I)I

    move-result v3

    .line 23
    invoke-static {}, Landroidx/appcompat/widget/k;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 24
    invoke-direct {p0, p2, v3, v4}, Landroidx/appcompat/widget/k$a;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 26
    invoke-static {p1, v0}, Landroidx/appcompat/widget/v0;->c(Landroid/content/Context;I)I

    move-result p1

    .line 27
    invoke-static {}, Landroidx/appcompat/widget/k;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    .line 28
    invoke-direct {p0, p2, p1, p3}, Landroidx/appcompat/widget/k$a;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v1
.end method
