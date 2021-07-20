.class public Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private A:Lcom/cisco/veop/sf_ui/ui_configuration/q;

.field private B:Lcom/cisco/veop/sf_ui/ui_configuration/r;

.field private C:Lcom/cisco/veop/sf_ui/ui_configuration/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->A:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    .line 3
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->B:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    .line 4
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->C:Lcom/cisco/veop/sf_ui/ui_configuration/s;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->A:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    .line 7
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->B:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    .line 8
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->C:Lcom/cisco/veop/sf_ui/ui_configuration/s;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    const/high16 v0, -0x1000000

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public getUiTextCase()Lcom/cisco/veop/sf_ui/ui_configuration/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->A:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    return-object v0
.end method

.method public getUiTextColors()Lcom/cisco/veop/sf_ui/ui_configuration/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->B:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    return-object v0
.end method

.method public getUiTextTypeface()Lcom/cisco/veop/sf_ui/ui_configuration/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->C:Lcom/cisco/veop/sf_ui/ui_configuration/s;

    return-object v0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/c;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->A:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->a(Lcom/cisco/veop/sf_ui/ui_configuration/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_1
    return-void
.end method

.method public setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->A:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setUiTextColors(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->B:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/res/ColorStateList;

    const/4 v0, 0x3

    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x101009e

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const v4, 0x10100a7

    aput v4, v3, v5

    aput-object v3, v1, v2

    new-array v3, v2, [I

    const v4, 0x101009c

    aput v4, v3, v5

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-array v0, v0, [I

    iget-object v3, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->B:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    .line 3
    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v3

    aput v3, v0, v5

    iget-object v3, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->B:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    .line 4
    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->a()I

    move-result v3

    aput v3, v0, v2

    iget-object v2, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->B:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    .line 5
    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->c()I

    move-result v2

    aput v2, v0, v4

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->a()V

    :goto_0
    return-void
.end method

.method public setUiTextTypeface(Lcom/cisco/veop/sf_ui/ui_configuration/s;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->C:Lcom/cisco/veop/sf_ui/ui_configuration/s;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->C:Lcom/cisco/veop/sf_ui/ui_configuration/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/s;->a()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
