.class Landroidx/appcompat/widget/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/z$a;
    }
.end annotation


# static fields
.field private static final n:I = -0x1

.field private static final o:I = 0x1

.field private static final p:I = 0x2

.field private static final q:I = 0x3


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/y0;

.field private c:Landroidx/appcompat/widget/y0;

.field private d:Landroidx/appcompat/widget/y0;

.field private e:Landroidx/appcompat/widget/y0;

.field private f:Landroidx/appcompat/widget/y0;

.field private g:Landroidx/appcompat/widget/y0;

.field private h:Landroidx/appcompat/widget/y0;

.field private final i:Landroidx/appcompat/widget/b0;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/z;->j:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/z;->k:I

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/z;->a:Landroid/widget/TextView;

    .line 5
    new-instance v0, Landroidx/appcompat/widget/b0;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/b0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/z;->i:Landroidx/appcompat/widget/b0;

    return-void
.end method

.method private A(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->i:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/b0;->y(IF)V

    return-void
.end method

.method private C(Landroid/content/Context;Landroidx/appcompat/widget/a1;)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Lc/a/a$m;->S6:I

    iget v2, p0, Landroidx/appcompat/widget/z;->j:I

    invoke-virtual {p2, v1, v2}, Landroidx/appcompat/widget/a1;->o(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/z;->j:I

    const/16 v1, 0x1c

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_0

    .line 2
    sget v5, Lc/a/a$m;->b7:I

    invoke-virtual {p2, v5, v3}, Landroidx/appcompat/widget/a1;->o(II)I

    move-result v5

    iput v5, p0, Landroidx/appcompat/widget/z;->k:I

    if-eq v5, v3, :cond_0

    .line 3
    iget v5, p0, Landroidx/appcompat/widget/z;->j:I

    and-int/2addr v5, v2

    or-int/2addr v5, v4

    iput v5, p0, Landroidx/appcompat/widget/z;->j:I

    .line 4
    :cond_0
    sget v5, Lc/a/a$m;->a7:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/a1;->B(I)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_6

    sget v6, Lc/a/a$m;->c7:I

    .line 5
    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/a1;->B(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget p1, Lc/a/a$m;->R6:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/a1;->B(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iput-boolean v4, p0, Landroidx/appcompat/widget/z;->m:Z

    .line 8
    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/a1;->o(II)I

    move-result p1

    if-eq p1, v7, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/z;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 10
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/z;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 11
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/z;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 12
    iput-object v6, p0, Landroidx/appcompat/widget/z;->l:Landroid/graphics/Typeface;

    .line 13
    sget v6, Lc/a/a$m;->c7:I

    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/a1;->B(I)Z

    move-result v8

    if-eqz v8, :cond_7

    move v5, v6

    .line 14
    :cond_7
    iget v6, p0, Landroidx/appcompat/widget/z;->k:I

    .line 15
    iget v8, p0, Landroidx/appcompat/widget/z;->j:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    .line 17
    new-instance p1, Landroidx/appcompat/widget/z$a;

    invoke-direct {p1, p0, v6, v8}, Landroidx/appcompat/widget/z$a;-><init>(Landroidx/appcompat/widget/z;II)V

    .line 18
    :try_start_0
    iget v6, p0, Landroidx/appcompat/widget/z;->j:I

    invoke-virtual {p2, v5, v6, p1}, Landroidx/appcompat/widget/a1;->k(IILandroidx/core/content/res/ResourcesCompat$FontCallback;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    if-lt v0, v1, :cond_9

    .line 19
    iget v6, p0, Landroidx/appcompat/widget/z;->k:I

    if-eq v6, v3, :cond_9

    .line 20
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v6, p0, Landroidx/appcompat/widget/z;->k:I

    iget v8, p0, Landroidx/appcompat/widget/z;->j:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_8

    move v8, v7

    goto :goto_2

    :cond_8
    move v8, v4

    .line 21
    :goto_2
    invoke-static {p1, v6, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/z;->l:Landroid/graphics/Typeface;

    goto :goto_3

    .line 22
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/z;->l:Landroid/graphics/Typeface;

    .line 23
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/z;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    move p1, v7

    goto :goto_4

    :cond_b
    move p1, v4

    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/z;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/z;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    .line 25
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/a1;->w(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    if-lt v0, v1, :cond_e

    .line 26
    iget p2, p0, Landroidx/appcompat/widget/z;->k:I

    if-eq p2, v3, :cond_e

    .line 27
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/z;->k:I

    iget v0, p0, Landroidx/appcompat/widget/z;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_d

    move v4, v7

    .line 28
    :cond_d
    invoke-static {p1, p2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/z;->l:Landroid/graphics/Typeface;

    goto :goto_5

    .line 29
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/z;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/z;->l:Landroid/graphics/Typeface;

    :cond_f
    :goto_5
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/y0;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/k;->j(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/y0;[I)V

    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/y0;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/k;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p1, Landroidx/appcompat/widget/y0;

    invoke-direct {p1}, Landroidx/appcompat/widget/y0;-><init>()V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Landroidx/appcompat/widget/y0;->d:Z

    .line 4
    iput-object p0, p1, Landroidx/appcompat/widget/y0;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private x(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-lt v0, v1, :cond_5

    if-nez p5, :cond_0

    if-eqz p6, :cond_5

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/z;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    iget-object p3, p0, Landroidx/appcompat/widget/z;->a:Landroid/widget/TextView;

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    aget-object p5, p1, v5

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    aget-object p2, p1, v3

    :goto_1
    if-eqz p6, :cond_3

    goto :goto_2

    :cond_3
    aget-object p6, p1, v4

    :goto_2
    if-eqz p4, :cond_4

    goto :goto_3

    :cond_4
    aget-object p4, p1, v2

    :goto_3
    invoke-virtual {p3, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_5
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    if-nez p3, :cond_6

    if-eqz p4, :cond_f

    :cond_6
    if-lt v0, v1, :cond_a

    .line 4
    iget-object p5, p0, Landroidx/appcompat/widget/z;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 5
    aget-object p6, p5, v5

    if-nez p6, :cond_7

    aget-object p6, p5, v4

    if-eqz p6, :cond_a

    .line 6
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/widget/z;->a:Landroid/widget/TextView;

    aget-object p3, p5, v5

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    aget-object p2, p5, v3

    :goto_4
    aget-object p6, p5, v4

    if-eqz p4, :cond_9

    goto :goto_5

    :cond_9
    aget-object p4, p5, v2

    :goto_5
    invoke-virtual {p1, p3, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 7
    :cond_a
    iget-object p5, p0, Landroidx/appcompat/widget/z;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 8
    iget-object p6, p0, Landroidx/appcompat/widget/z;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    aget-object p1, p5, v5

    :goto_6
    if-eqz p2, :cond_c

    goto :goto_7

    :cond_c
    aget-object p2, p5, v3

    :goto_7
    if-eqz p3, :cond_d

    goto :goto_8

    :cond_d
    aget-object p3, p5, v4

    :goto_8
    if-eqz p4, :cond_e

    goto :goto_9

    :cond_e
    aget-object p4, p5, v2

    :goto_9
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_f
    :goto_a
    return-void
.end method

.method private y()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->h:Landroidx/appcompat/widget/y0;

    iput-object v0, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/y0;

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/y0;

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/z;->d:Landroidx/appcompat/widget/y0;

    .line 4
    iput-object v0, p0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/y0;

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/z;->f:Landroidx/appcompat/widget/y0;

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/z;->g:Landroidx/appcompat/widget/y0;

    return-void
.end method


# virtual methods
.method public B(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->A:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/z;->m:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/z;->l:Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method

.method b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/y0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/y0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/z;->d:Landroidx/appcompat/widget/y0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/y0;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    aget-object v3, v0, v2

    iget-object v4, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/y0;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/z;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/y0;)V

    const/4 v3, 0x1

    .line 4
    aget-object v3, v0, v3

    iget-object v4, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/y0;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/z;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/y0;)V

    .line 5
    aget-object v3, v0, v1

    iget-object v4, p0, Landroidx/appcompat/widget/z;->d:Landroidx/appcompat/widget/y0;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/z;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/y0;)V

    const/4 v3, 0x3

    .line 6
    aget-object v0, v0, v3

    iget-object v3, p0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/y0;

    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/z;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/y0;)V

    .line 7
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/z;->f:Landroidx/appcompat/widget/y0;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/z;->g:Landroidx/appcompat/widget/y0;

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/z;->f:Landroidx/appcompat/widget/y0;

    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/z;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/y0;)V

    .line 11
    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/z;->g:Landroidx/appcompat/widget/y0;

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/z;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/y0;)V

    :cond_3
    return-void
.end method

.method c()V
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->C:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->i:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/b0;->b()V

    return-void
.end method

.method e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->i:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/b0;->j()I

    move-result v0

    return v0
.end method

.method f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->i:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/b0;->k()I

    move-result v0

    return v0
.end method

.method g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->i:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/b0;->l()I

    move-result v0

    return v0
.end method

.method h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->i:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/b0;->m()[I

    move-result-object v0

    return-object v0
.end method

.method i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->i:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/b0;->n()I

    move-result v0

    return v0
.end method

.method j()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->h:Landroidx/appcompat/widget/y0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/y0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method k()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->h:Landroidx/appcompat/widget/y0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/y0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method l()Z
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->C:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->i:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/b0;->s()Z

    move-result v0

    return v0
.end method

.method m(Landroid/util/AttributeSet;I)V
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 1
    iget-object v2, v7, Landroidx/appcompat/widget/z;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2
    invoke-static {}, Landroidx/appcompat/widget/k;->b()Landroidx/appcompat/widget/k;

    move-result-object v3

    .line 3
    sget-object v4, Lc/a/a$m;->B0:[I

    const/4 v5, 0x0

    invoke-static {v2, v0, v4, v1, v5}, Landroidx/appcompat/widget/a1;->F(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/a1;

    move-result-object v4

    .line 4
    sget v6, Lc/a/a$m;->C0:I

    const/4 v8, -0x1

    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/a1;->u(II)I

    move-result v6

    .line 5
    sget v9, Lc/a/a$m;->F0:I

    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/a1;->B(I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 6
    invoke-virtual {v4, v9, v5}, Landroidx/appcompat/widget/a1;->u(II)I

    move-result v9

    .line 7
    invoke-static {v2, v3, v9}, Landroidx/appcompat/widget/z;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/y0;

    move-result-object v9

    iput-object v9, v7, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/y0;

    .line 8
    :cond_0
    sget v9, Lc/a/a$m;->D0:I

    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/a1;->B(I)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 9
    invoke-virtual {v4, v9, v5}, Landroidx/appcompat/widget/a1;->u(II)I

    move-result v9

    .line 10
    invoke-static {v2, v3, v9}, Landroidx/appcompat/widget/z;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/y0;

    move-result-object v9

    iput-object v9, v7, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/y0;

    .line 11
    :cond_1
    sget v9, Lc/a/a$m;->G0:I

    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/a1;->B(I)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 12
    invoke-virtual {v4, v9, v5}, Landroidx/appcompat/widget/a1;->u(II)I

    move-result v9

    .line 13
    invoke-static {v2, v3, v9}, Landroidx/appcompat/widget/z;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/y0;

    move-result-object v9

    iput-object v9, v7, Landroidx/appcompat/widget/z;->d:Landroidx/appcompat/widget/y0;

    .line 14
    :cond_2
    sget v9, Lc/a/a$m;->E0:I

    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/a1;->B(I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 15
    invoke-virtual {v4, v9, v5}, Landroidx/appcompat/widget/a1;->u(II)I

    move-result v9

    .line 16
    invoke-static {v2, v3, v9}, Landroidx/appcompat/widget/z;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/y0;

    move-result-object v9

    iput-object v9, v7, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/y0;

    .line 17
    :cond_3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v9, v10, :cond_5

    .line 18
    sget v10, Lc/a/a$m;->H0:I

    invoke-virtual {v4, v10}, Landroidx/appcompat/widget/a1;->B(I)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 19
    invoke-virtual {v4, v10, v5}, Landroidx/appcompat/widget/a1;->u(II)I

    move-result v10

    .line 20
    invoke-static {v2, v3, v10}, Landroidx/appcompat/widget/z;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/y0;

    move-result-object v10

    iput-object v10, v7, Landroidx/appcompat/widget/z;->f:Landroidx/appcompat/widget/y0;

    .line 21
    :cond_4
    sget v10, Lc/a/a$m;->I0:I

    invoke-virtual {v4, v10}, Landroidx/appcompat/widget/a1;->B(I)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 22
    invoke-virtual {v4, v10, v5}, Landroidx/appcompat/widget/a1;->u(II)I

    move-result v10

    .line 23
    invoke-static {v2, v3, v10}, Landroidx/appcompat/widget/z;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/y0;

    move-result-object v10

    iput-object v10, v7, Landroidx/appcompat/widget/z;->g:Landroidx/appcompat/widget/y0;

    .line 24
    :cond_5
    invoke-virtual {v4}, Landroidx/appcompat/widget/a1;->H()V

    .line 25
    iget-object v4, v7, Landroidx/appcompat/widget/z;->a:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    const/16 v10, 0x1a

    const/16 v12, 0x17

    if-eq v6, v8, :cond_d

    .line 27
    sget-object v14, Lc/a/a$m;->P6:[I

    invoke-static {v2, v6, v14}, Landroidx/appcompat/widget/a1;->D(Landroid/content/Context;I[I)Landroidx/appcompat/widget/a1;

    move-result-object v6

    if-nez v4, :cond_6

    .line 28
    sget v14, Lc/a/a$m;->e7:I

    invoke-virtual {v6, v14}, Landroidx/appcompat/widget/a1;->B(I)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 29
    invoke-virtual {v6, v14, v5}, Landroidx/appcompat/widget/a1;->a(IZ)Z

    move-result v14

    const/4 v15, 0x1

    goto :goto_0

    :cond_6
    move v14, v5

    move v15, v14

    .line 30
    :goto_0
    invoke-direct {v7, v2, v6}, Landroidx/appcompat/widget/z;->C(Landroid/content/Context;Landroidx/appcompat/widget/a1;)V

    if-ge v9, v12, :cond_a

    .line 31
    sget v11, Lc/a/a$m;->T6:I

    invoke-virtual {v6, v11}, Landroidx/appcompat/widget/a1;->B(I)Z

    move-result v17

    if-eqz v17, :cond_7

    .line 32
    invoke-virtual {v6, v11}, Landroidx/appcompat/widget/a1;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    .line 33
    :goto_1
    sget v13, Lc/a/a$m;->U6:I

    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/a1;->B(I)Z

    move-result v18

    if-eqz v18, :cond_8

    .line 34
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/a1;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    .line 35
    :goto_2
    sget v8, Lc/a/a$m;->V6:I

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/a1;->B(I)Z

    move-result v19

    if-eqz v19, :cond_9

    .line 36
    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/a1;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 37
    :goto_3
    sget v12, Lc/a/a$m;->f7:I

    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/a1;->B(I)Z

    move-result v20

    if-eqz v20, :cond_b

    .line 38
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/a1;->w(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_b
    const/4 v12, 0x0

    :goto_4
    if-lt v9, v10, :cond_c

    .line 39
    sget v10, Lc/a/a$m;->d7:I

    .line 40
    invoke-virtual {v6, v10}, Landroidx/appcompat/widget/a1;->B(I)Z

    move-result v21

    if-eqz v21, :cond_c

    .line 41
    invoke-virtual {v6, v10}, Landroidx/appcompat/widget/a1;->w(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    .line 42
    :goto_5
    invoke-virtual {v6}, Landroidx/appcompat/widget/a1;->H()V

    goto :goto_6

    :cond_d
    move v14, v5

    move v15, v14

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 43
    :goto_6
    sget-object v6, Lc/a/a$m;->P6:[I

    invoke-static {v2, v0, v6, v1, v5}, Landroidx/appcompat/widget/a1;->F(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/a1;

    move-result-object v6

    if-nez v4, :cond_e

    .line 44
    sget v5, Lc/a/a$m;->e7:I

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/a1;->B(I)Z

    move-result v22

    if-eqz v22, :cond_e

    move-object/from16 v22, v8

    const/4 v8, 0x0

    .line 45
    invoke-virtual {v6, v5, v8}, Landroidx/appcompat/widget/a1;->a(IZ)Z

    move-result v14

    const/16 v5, 0x17

    const/4 v15, 0x1

    goto :goto_7

    :cond_e
    move-object/from16 v22, v8

    const/16 v5, 0x17

    :goto_7
    if-ge v9, v5, :cond_11

    .line 46
    sget v5, Lc/a/a$m;->T6:I

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/a1;->B(I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 47
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/a1;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    .line 48
    :cond_f
    sget v5, Lc/a/a$m;->U6:I

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/a1;->B(I)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 49
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/a1;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 50
    :cond_10
    sget v5, Lc/a/a$m;->V6:I

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/a1;->B(I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 51
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/a1;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    goto :goto_8

    :cond_11
    move-object/from16 v8, v22

    .line 52
    :goto_8
    sget v5, Lc/a/a$m;->f7:I

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/a1;->B(I)Z

    move-result v16

    if-eqz v16, :cond_12

    .line 53
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/a1;->w(I)Ljava/lang/String;

    move-result-object v12

    :cond_12
    const/16 v5, 0x1a

    if-lt v9, v5, :cond_13

    .line 54
    sget v5, Lc/a/a$m;->d7:I

    .line 55
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/a1;->B(I)Z

    move-result v16

    if-eqz v16, :cond_13

    .line 56
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/a1;->w(I)Ljava/lang/String;

    move-result-object v10

    :cond_13
    const/16 v5, 0x1c

    if-lt v9, v5, :cond_14

    .line 57
    sget v5, Lc/a/a$m;->Q6:I

    .line 58
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/a1;->B(I)Z

    move-result v16

    if-eqz v16, :cond_14

    move-object/from16 v16, v3

    const/4 v3, -0x1

    .line 59
    invoke-virtual {v6, v5, v3}, Landroidx/appcompat/widget/a1;->g(II)I

    move-result v5

    if-nez v5, :cond_15

    .line 60
    iget-object v3, v7, Landroidx/appcompat/widget/z;->a:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_9

    :cond_14
    move-object/from16 v16, v3

    .line 61
    :cond_15
    :goto_9
    invoke-direct {v7, v2, v6}, Landroidx/appcompat/widget/z;->C(Landroid/content/Context;Landroidx/appcompat/widget/a1;)V

    .line 62
    invoke-virtual {v6}, Landroidx/appcompat/widget/a1;->H()V

    if-eqz v11, :cond_16

    .line 63
    iget-object v0, v7, Landroidx/appcompat/widget/z;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    if-eqz v13, :cond_17

    .line 64
    iget-object v0, v7, Landroidx/appcompat/widget/z;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_17
    if-eqz v8, :cond_18

    .line 65
    iget-object v0, v7, Landroidx/appcompat/widget/z;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_18
    if-nez v4, :cond_19

    if-eqz v15, :cond_19

    .line 66
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/z;->r(Z)V

    .line 67
    :cond_19
    iget-object v0, v7, Landroidx/appcompat/widget/z;->l:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1b

    .line 68
    iget v3, v7, Landroidx/appcompat/widget/z;->k:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1a

    .line 69
    iget-object v3, v7, Landroidx/appcompat/widget/z;->a:Landroid/widget/TextView;

    iget v4, v7, Landroidx/appcompat/widget/z;->j:I

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_a

    .line 70
    :cond_1a
    iget-object v3, v7, Landroidx/appcompat/widget/z;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1b
    :goto_a
    if-eqz v10, :cond_1c

    .line 71
    iget-object v0, v7, Landroidx/appcompat/widget/z;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_1c
    if-eqz v12, :cond_1e

    const/16 v0, 0x18

    if-lt v9, v0, :cond_1d

    .line 72
    iget-object v0, v7, Landroidx/appcompat/widget/z;->a:Landroid/widget/TextView;

    invoke-static {v12}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_b

    :cond_1d
    const/16 v0, 0x15

    if-lt v9, v0, :cond_1e

    const/16 v0, 0x2c

    .line 73
    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v3, v7, Landroidx/appcompat/widget/z;->a:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 75
    :cond_1e
    :goto_b
    iget-object v0, v7, Landroidx/appcompat/widget/z;->i:Landroidx/appcompat/widget/b0;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/widget/b0;->t(Landroid/util/AttributeSet;I)V

    .line 76
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_20

    .line 77
    iget-object v0, v7, Landroidx/appcompat/widget/z;->i:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/b0;->n()I

    move-result v0

    if-eqz v0, :cond_20

    .line 78
    iget-object v0, v7, Landroidx/appcompat/widget/z;->i:Landroidx/appcompat/widget/b0;

    .line 79
    invoke-virtual {v0}, Landroidx/appcompat/widget/b0;->m()[I

    move-result-object v0

    .line 80
    array-length v1, v0

    if-lez v1, :cond_20

    .line 81
    iget-object v1, v7, Landroidx/appcompat/widget/z;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1f

    .line 82
    iget-object v0, v7, Landroidx/appcompat/widget/z;->a:Landroid/widget/TextView;

    iget-object v1, v7, Landroidx/appcompat/widget/z;->i:Landroidx/appcompat/widget/b0;

    .line 83
    invoke-virtual {v1}, Landroidx/appcompat/widget/b0;->k()I

    move-result v1

    iget-object v4, v7, Landroidx/appcompat/widget/z;->i:Landroidx/appcompat/widget/b0;

    .line 84
    invoke-virtual {v4}, Landroidx/appcompat/widget/b0;->j()I

    move-result v4

    iget-object v5, v7, Landroidx/appcompat/widget/z;->i:Landroidx/appcompat/widget/b0;

    .line 85
    invoke-virtual {v5}, Landroidx/appcompat/widget/b0;->l()I

    move-result v5

    const/4 v6, 0x0

    .line 86
    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_c

    :cond_1f
    const/4 v6, 0x0

    .line 87
    iget-object v1, v7, Landroidx/appcompat/widget/z;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 88
    :cond_20
    :goto_c
    sget-object v0, Lc/a/a$m;->J0:[I

    invoke-static {v2, v3, v0}, Landroidx/appcompat/widget/a1;->E(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/a1;

    move-result-object v8

    .line 89
    sget v0, Lc/a/a$m;->S0:I

    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/a1;->u(II)I

    move-result v0

    move-object/from16 v3, v16

    if-eq v0, v1, :cond_21

    .line 90
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    goto :goto_d

    :cond_21
    const/4 v4, 0x0

    .line 91
    :goto_d
    sget v0, Lc/a/a$m;->X0:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/a1;->u(II)I

    move-result v0

    if-eq v0, v1, :cond_22

    .line 92
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    goto :goto_e

    :cond_22
    const/4 v5, 0x0

    .line 93
    :goto_e
    sget v0, Lc/a/a$m;->T0:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/a1;->u(II)I

    move-result v0

    if-eq v0, v1, :cond_23

    .line 94
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v6, v0

    goto :goto_f

    :cond_23
    const/4 v6, 0x0

    .line 95
    :goto_f
    sget v0, Lc/a/a$m;->Q0:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/a1;->u(II)I

    move-result v0

    if-eq v0, v1, :cond_24

    .line 96
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v9, v0

    goto :goto_10

    :cond_24
    const/4 v9, 0x0

    .line 97
    :goto_10
    sget v0, Lc/a/a$m;->U0:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/a1;->u(II)I

    move-result v0

    if-eq v0, v1, :cond_25

    .line 98
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v10, v0

    goto :goto_11

    :cond_25
    const/4 v10, 0x0

    .line 99
    :goto_11
    sget v0, Lc/a/a$m;->R0:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/a1;->u(II)I

    move-result v0

    if-eq v0, v1, :cond_26

    .line 100
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v11, v0

    goto :goto_12

    :cond_26
    const/4 v11, 0x0

    :goto_12
    move-object/from16 v0, p0

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    .line 101
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/z;->x(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 102
    sget v0, Lc/a/a$m;->V0:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/a1;->B(I)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 103
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/a1;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 104
    iget-object v1, v7, Landroidx/appcompat/widget/z;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 105
    :cond_27
    sget v0, Lc/a/a$m;->W0:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/a1;->B(I)Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, -0x1

    .line 106
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/a1;->o(II)I

    move-result v0

    const/4 v2, 0x0

    .line 107
    invoke-static {v0, v2}, Landroidx/appcompat/widget/f0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 108
    iget-object v2, v7, Landroidx/appcompat/widget/z;->a:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintMode(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_13

    :cond_28
    const/4 v1, -0x1

    .line 109
    :goto_13
    sget v0, Lc/a/a$m;->Y0:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/a1;->g(II)I

    move-result v0

    .line 110
    sget v2, Lc/a/a$m;->b1:I

    invoke-virtual {v8, v2, v1}, Landroidx/appcompat/widget/a1;->g(II)I

    move-result v2

    .line 111
    sget v3, Lc/a/a$m;->c1:I

    invoke-virtual {v8, v3, v1}, Landroidx/appcompat/widget/a1;->g(II)I

    move-result v3

    .line 112
    invoke-virtual {v8}, Landroidx/appcompat/widget/a1;->H()V

    if-eq v0, v1, :cond_29

    .line 113
    iget-object v4, v7, Landroidx/appcompat/widget/z;->a:Landroid/widget/TextView;

    invoke-static {v4, v0}, Landroidx/core/widget/TextViewCompat;->setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V

    :cond_29
    if-eq v2, v1, :cond_2a

    .line 114
    iget-object v0, v7, Landroidx/appcompat/widget/z;->a:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/core/widget/TextViewCompat;->setLastBaselineToBottomHeight(Landroid/widget/TextView;I)V

    :cond_2a
    if-eq v3, v1, :cond_2b

    .line 115
    iget-object v0, v7, Landroidx/appcompat/widget/z;->a:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    :cond_2b
    return-void
.end method

.method n(ZIIII)V
    .locals 0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->C:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    sget-boolean p1, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->c()V

    :cond_0
    return-void
.end method

.method o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->b()V

    return-void
.end method

.method p(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Lc/a/a$m;->P6:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/a1;->D(Landroid/content/Context;I[I)Landroidx/appcompat/widget/a1;

    move-result-object p2

    .line 2
    sget v0, Lc/a/a$m;->e7:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/a1;->B(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/a1;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/z;->r(Z)V

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    sget v1, Lc/a/a$m;->T6:I

    .line 5
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/a1;->B(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/a1;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v3, p0, Landroidx/appcompat/widget/z;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_1
    sget v1, Lc/a/a$m;->Q6:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/a1;->B(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    .line 9
    invoke-virtual {p2, v1, v3}, Landroidx/appcompat/widget/a1;->g(II)I

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/z;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/z;->C(Landroid/content/Context;Landroidx/appcompat/widget/a1;)V

    const/16 p1, 0x1a

    if-lt v0, p1, :cond_3

    .line 12
    sget p1, Lc/a/a$m;->d7:I

    .line 13
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/a1;->B(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/a1;->w(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 16
    :cond_3
    invoke-virtual {p2}, Landroidx/appcompat/widget/a1;->H()V

    .line 17
    iget-object p1, p0, Landroidx/appcompat/widget/z;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_4

    .line 18
    iget-object p2, p0, Landroidx/appcompat/widget/z;->a:Landroid/widget/TextView;

    iget v0, p0, Landroidx/appcompat/widget/z;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_4
    return-void
.end method

.method public q(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->A:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method s(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->i:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/b0;->u(IIII)V

    return-void
.end method

.method t([II)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->i:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/b0;->v([II)V

    return-void
.end method

.method u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->i:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b0;->w(I)V

    return-void
.end method

.method v(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->h:Landroidx/appcompat/widget/y0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/y0;

    invoke-direct {v0}, Landroidx/appcompat/widget/y0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/z;->h:Landroidx/appcompat/widget/y0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/z;->h:Landroidx/appcompat/widget/y0;

    iput-object p1, v0, Landroidx/appcompat/widget/y0;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/y0;->d:Z

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/z;->y()V

    return-void
.end method

.method w(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->h:Landroidx/appcompat/widget/y0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/y0;

    invoke-direct {v0}, Landroidx/appcompat/widget/y0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/z;->h:Landroidx/appcompat/widget/y0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/z;->h:Landroidx/appcompat/widget/y0;

    iput-object p1, v0, Landroidx/appcompat/widget/y0;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/y0;->c:Z

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/z;->y()V

    return-void
.end method

.method z(IF)V
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->C:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/z;->A(IF)V

    :cond_0
    return-void
.end method
