.class public Ld/a/a/b/c/i;
.super Ld/a/a/b/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/b/c/i$b;,
        Ld/a/a/b/c/i$c;,
        Ld/a/a/b/c/i$a;
    }
.end annotation


# instance fields
.field protected P0:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/b/c/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/a/a/b/c/i;->P0:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method protected T()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/b;->C0:Ld/a/a/b/c/d$c;

    check-cast v0, Ld/a/a/b/c/i$a;

    .line 2
    iget-object v1, p0, Ld/a/a/b/c/i;->P0:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ld/a/a/b/c/i$a;->e(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-super {p0}, Ld/a/a/b/c/b;->T()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/c/b;->D:Z

    if-eqz v0, :cond_0

    sub-int v0, p4, p2

    goto :goto_0

    :cond_0
    sub-int v0, p5, p3

    :goto_0
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ld/a/a/b/c/b;->setScrollerCacheMargin(I)V

    .line 2
    :cond_1
    invoke-super/range {p0 .. p5}, Ld/a/a/b/c/b;->onLayout(ZIIII)V

    return-void
.end method

.method public setScrollerItemDefaultBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld/a/a/b/c/i;->P0:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Ld/a/a/b/c/b;->C0:Ld/a/a/b/c/d$c;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ld/a/a/b/c/b;->C:Z

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ld/a/a/b/c/i$a;

    .line 4
    invoke-interface {v0, p1}, Ld/a/a/b/c/i$a;->e(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
