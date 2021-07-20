.class public Ld/e/b/e/r/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Ld/e/b/e/t/s;
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/e/r/a$b;
    }
.end annotation


# instance fields
.field private A:Ld/e/b/e/r/a$b;


# direct methods
.method private constructor <init>(Ld/e/b/e/r/a$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Ld/e/b/e/r/a;->A:Ld/e/b/e/r/a$b;

    return-void
.end method

.method synthetic constructor <init>(Ld/e/b/e/r/a$b;Ld/e/b/e/r/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/b/e/r/a;-><init>(Ld/e/b/e/r/a$b;)V

    return-void
.end method

.method public constructor <init>(Ld/e/b/e/t/o;)V
    .locals 2

    .line 2
    new-instance v0, Ld/e/b/e/r/a$b;

    new-instance v1, Ld/e/b/e/t/j;

    invoke-direct {v1, p1}, Ld/e/b/e/t/j;-><init>(Ld/e/b/e/t/o;)V

    invoke-direct {v0, v1}, Ld/e/b/e/r/a$b;-><init>(Ld/e/b/e/t/j;)V

    invoke-direct {p0, v0}, Ld/e/b/e/r/a;-><init>(Ld/e/b/e/r/a$b;)V

    return-void
.end method


# virtual methods
.method public a()Ld/e/b/e/r/a;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/e/r/a$b;

    iget-object v1, p0, Ld/e/b/e/r/a;->A:Ld/e/b/e/r/a$b;

    invoke-direct {v0, v1}, Ld/e/b/e/r/a$b;-><init>(Ld/e/b/e/r/a$b;)V

    .line 2
    iput-object v0, p0, Ld/e/b/e/r/a;->A:Ld/e/b/e/r/a$b;

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/e/r/a;->A:Ld/e/b/e/r/a$b;

    iget-boolean v1, v0, Ld/e/b/e/r/a$b;->b:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Ld/e/b/e/r/a$b;->a:Ld/e/b/e/t/j;

    invoke-virtual {v0, p1}, Ld/e/b/e/t/j;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/r/a;->A:Ld/e/b/e/r/a$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/r/a;->A:Ld/e/b/e/r/a$b;

    iget-object v0, v0, Ld/e/b/e/r/a$b;->a:Ld/e/b/e/t/j;

    invoke-virtual {v0}, Ld/e/b/e/t/j;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getShapeAppearanceModel()Ld/e/b/e/t/o;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/r/a;->A:Ld/e/b/e/r/a$b;

    iget-object v0, v0, Ld/e/b/e/r/a$b;->a:Ld/e/b/e/t/j;

    invoke-virtual {v0}, Ld/e/b/e/t/j;->getShapeAppearanceModel()Ld/e/b/e/t/o;

    move-result-object v0

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/e/r/a;->a()Ld/e/b/e/r/a;

    move-result-object v0

    return-object v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Ld/e/b/e/r/a;->A:Ld/e/b/e/r/a$b;

    iget-object v0, v0, Ld/e/b/e/r/a$b;->a:Ld/e/b/e/t/j;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Ld/e/b/e/r/a;->A:Ld/e/b/e/r/a$b;

    iget-object v1, v1, Ld/e/b/e/r/a$b;->a:Ld/e/b/e/t/j;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    .line 3
    :cond_0
    invoke-static {p1}, Ld/e/b/e/r/b;->e([I)Z

    move-result p1

    .line 4
    iget-object v1, p0, Ld/e/b/e/r/a;->A:Ld/e/b/e/r/a$b;

    iget-boolean v3, v1, Ld/e/b/e/r/a$b;->b:Z

    if-eq v3, p1, :cond_1

    .line 5
    iput-boolean p1, v1, Ld/e/b/e/r/a$b;->b:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/r/a;->A:Ld/e/b/e/r/a$b;

    iget-object v0, v0, Ld/e/b/e/r/a$b;->a:Ld/e/b/e/t/j;

    invoke-virtual {v0, p1}, Ld/e/b/e/t/j;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/r/a;->A:Ld/e/b/e/r/a$b;

    iget-object v0, v0, Ld/e/b/e/r/a$b;->a:Ld/e/b/e/t/j;

    invoke-virtual {v0, p1}, Ld/e/b/e/t/j;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(Ld/e/b/e/t/o;)V
    .locals 1
    .param p1    # Ld/e/b/e/t/o;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/r/a;->A:Ld/e/b/e/r/a$b;

    iget-object v0, v0, Ld/e/b/e/r/a$b;->a:Ld/e/b/e/t/j;

    invoke-virtual {v0, p1}, Ld/e/b/e/t/j;->setShapeAppearanceModel(Ld/e/b/e/t/o;)V

    return-void
.end method

.method public setTint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/r/a;->A:Ld/e/b/e/r/a$b;

    iget-object v0, v0, Ld/e/b/e/r/a$b;->a:Ld/e/b/e/t/j;

    invoke-virtual {v0, p1}, Ld/e/b/e/t/j;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/r/a;->A:Ld/e/b/e/r/a$b;

    iget-object v0, v0, Ld/e/b/e/r/a$b;->a:Ld/e/b/e/t/j;

    invoke-virtual {v0, p1}, Ld/e/b/e/t/j;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/r/a;->A:Ld/e/b/e/r/a$b;

    iget-object v0, v0, Ld/e/b/e/r/a$b;->a:Ld/e/b/e/t/j;

    invoke-virtual {v0, p1}, Ld/e/b/e/t/j;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
