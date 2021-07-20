.class public Ld/e/b/e/t/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)Ld/e/b/e/t/e;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    invoke-static {}, Ld/e/b/e/t/k;->b()Ld/e/b/e/t/e;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ld/e/b/e/t/f;

    invoke-direct {p0}, Ld/e/b/e/t/f;-><init>()V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ld/e/b/e/t/n;

    invoke-direct {p0}, Ld/e/b/e/t/n;-><init>()V

    return-object p0
.end method

.method static b()Ld/e/b/e/t/e;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/e/t/n;

    invoke-direct {v0}, Ld/e/b/e/t/n;-><init>()V

    return-object v0
.end method

.method static c()Ld/e/b/e/t/g;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/e/t/g;

    invoke-direct {v0}, Ld/e/b/e/t/g;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ld/e/b/e/t/j;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ld/e/b/e/t/j;

    invoke-virtual {p0, p1}, Ld/e/b/e/t/j;->m0(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/e/b/e/t/j;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ld/e/b/e/t/j;

    invoke-static {p0, v0}, Ld/e/b/e/t/k;->f(Landroid/view/View;Ld/e/b/e/t/j;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Ld/e/b/e/t/j;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ld/e/b/e/t/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ld/e/b/e/t/j;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/material/internal/z;->h(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Ld/e/b/e/t/j;->r0(F)V

    :cond_0
    return-void
.end method
