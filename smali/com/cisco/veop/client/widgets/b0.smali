.class public Lcom/cisco/veop/client/widgets/b0;
.super Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;
.source "SourceFile"


# instance fields
.field private final D:Lcom/cisco/veop/sf_ui/ui_configuration/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/ui_configuration/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/b0;->D:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 6
    sget p2, Lcom/cisco/veop/client/e;->U2:I

    invoke-virtual {p0, p2, p1, p2, p1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const/16 p2, 0x11

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9
    sget-object p2, Lcom/cisco/veop/client/e;->Hd:Lcom/cisco/veop/client/e$r;

    invoke-static {p2}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    sget p2, Lcom/cisco/veop/client/e;->vd:I

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    sget-object p2, Lcom/cisco/veop/client/e;->G2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {p0, p2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/b0;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/b0;->D:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/b0;->D:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/b0;->D:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/b0;->D:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    sub-int v4, v0, v1

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/b0;->D:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->e()I

    move-result v5

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/cisco/veop/client/widgets/ClientContentView;->drawInnerFrame(Landroid/graphics/Canvas;IIIII)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/widgets/b0;->b(Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
