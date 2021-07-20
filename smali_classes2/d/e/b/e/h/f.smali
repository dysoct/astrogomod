.class public Ld/e/b/e/h/f;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ld/e/b/e/h/g;


# instance fields
.field private final A:Ld/e/b/e/h/d;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/e/b/e/h/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ld/e/b/e/h/d;

    invoke-direct {p1, p0}, Ld/e/b/e/h/d;-><init>(Ld/e/b/e/h/d$a;)V

    iput-object p1, p0, Ld/e/b/e/h/f;->A:Ld/e/b/e/h/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/h/f;->A:Ld/e/b/e/h/d;

    invoke-virtual {v0}, Ld/e/b/e/h/d;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/h/f;->A:Ld/e/b/e/h/d;

    invoke-virtual {v0}, Ld/e/b/e/h/d;->b()V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/h/f;->A:Ld/e/b/e/h/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ld/e/b/e/h/d;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/h/f;->A:Ld/e/b/e/h/d;

    invoke-virtual {v0}, Ld/e/b/e/h/d;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/h/f;->A:Ld/e/b/e/h/d;

    invoke-virtual {v0}, Ld/e/b/e/h/d;->h()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Ld/e/b/e/h/g$e;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/h/f;->A:Ld/e/b/e/h/d;

    invoke-virtual {v0}, Ld/e/b/e/h/d;->j()Ld/e/b/e/h/g$e;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/h/f;->A:Ld/e/b/e/h/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/e/b/e/h/d;->l()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/h/f;->A:Ld/e/b/e/h/d;

    invoke-virtual {v0, p1}, Ld/e/b/e/h/d;->m(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/h/f;->A:Ld/e/b/e/h/d;

    invoke-virtual {v0, p1}, Ld/e/b/e/h/d;->n(I)V

    return-void
.end method

.method public setRevealInfo(Ld/e/b/e/h/g$e;)V
    .locals 1
    .param p1    # Ld/e/b/e/h/g$e;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/h/f;->A:Ld/e/b/e/h/d;

    invoke-virtual {v0, p1}, Ld/e/b/e/h/d;->o(Ld/e/b/e/h/g$e;)V

    return-void
.end method
