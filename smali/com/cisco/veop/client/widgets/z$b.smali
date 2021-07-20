.class public Lcom/cisco/veop/client/widgets/z$b;
.super Ld/a/a/b/c/o$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/b/c/o$e;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/z$b;->E:Z

    return-void
.end method


# virtual methods
.method public getFilterMenuTextScrollerItemSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/z$b;->E:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/z$b;->E:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Ld/a/a/b/c/o$e;->C:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/widgets/z;->a()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, p0, Ld/a/a/b/c/o$e;->B:I

    add-int/2addr v3, v0

    sget v4, Lcom/cisco/veop/client/e;->R2:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/widgets/z;->b()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-static {}, Lcom/cisco/veop/client/widgets/z;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Lcom/cisco/veop/client/widgets/z;->b()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setFilterMenuTextScrollerItemSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/z$b;->E:Z

    return-void
.end method
