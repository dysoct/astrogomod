.class public Lcom/cisco/veop/sf_ui/utils/v;
.super Landroid/text/TextPaint;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Paint$Align;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/cisco/veop/sf_ui/utils/v$a;->a:[I

    invoke-virtual {p1}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 5
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method
