.class public Lcom/cisco/veop/client/screens/o$h;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "h"
.end annotation


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field final synthetic D:Lcom/cisco/veop/client/screens/o;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/screens/o;Landroid/content/Context;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/o$h;->D:Lcom/cisco/veop/client/screens/o;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lcom/cisco/veop/client/e;->B1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b()I

    move-result v0

    .line 4
    sget-object v1, Lcom/cisco/veop/client/e;->B1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->d()I

    move-result v1

    .line 5
    new-instance v2, Lcom/cisco/veop/sf_ui/ui_configuration/l;

    sget-object v3, Lcom/cisco/veop/sf_ui/ui_configuration/l$a;->A:Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

    sget v4, Lcom/cisco/veop/client/e;->ma:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v4, v6, v7, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sget v4, Lcom/cisco/veop/client/e;->ma:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v4, v5, v6, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-direct {v2, v3, v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;-><init>(Lcom/cisco/veop/sf_ui/ui_configuration/l$a;II)V

    .line 8
    invoke-static {p0, v2}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 9
    new-instance v0, Lcom/cisco/veop/client/screens/o$h$a;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/screens/o$h$a;-><init>(Lcom/cisco/veop/client/screens/o$h;Lcom/cisco/veop/client/screens/o;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/o$h;->A:Landroid/widget/LinearLayout;

    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/o;->N2(Lcom/cisco/veop/client/screens/o;)I

    move-result v1

    invoke-static {p1}, Lcom/cisco/veop/client/screens/o;->A2(Lcom/cisco/veop/client/screens/o;)I

    move-result v2

    invoke-static {p1}, Lcom/cisco/veop/client/screens/o;->B2(Lcom/cisco/veop/client/screens/o;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-static {p1}, Lcom/cisco/veop/client/screens/o;->C2(Lcom/cisco/veop/client/screens/o;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 13
    invoke-static {p1}, Lcom/cisco/veop/client/screens/o;->B2(Lcom/cisco/veop/client/screens/o;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 14
    iget-object v1, p0, Lcom/cisco/veop/client/screens/o$h;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lcom/cisco/veop/client/screens/o$h;->A:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    iget-object v0, p0, Lcom/cisco/veop/client/screens/o$h;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v0, p2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/o$h;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 18
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    iget-object v3, p0, Lcom/cisco/veop/client/screens/o$h;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Lcom/cisco/veop/client/screens/o$h;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 21
    iget-object v0, p0, Lcom/cisco/veop/client/screens/o$h;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 22
    iget-object v0, p0, Lcom/cisco/veop/client/screens/o$h;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v4, 0x800033

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    iget-object v0, p0, Lcom/cisco/veop/client/screens/o$h;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 24
    iget-object v0, p0, Lcom/cisco/veop/client/screens/o$h;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v4, Lcom/cisco/veop/client/e;->Wd:Lcom/cisco/veop/client/e$r;

    invoke-static {v4}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    iget-object v0, p0, Lcom/cisco/veop/client/screens/o$h;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v4, Lcom/cisco/veop/client/e;->Vd:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    iget-object v0, p0, Lcom/cisco/veop/client/screens/o$h;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v4, Lcom/cisco/veop/client/e;->Y0:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v0, p0, Lcom/cisco/veop/client/screens/o$h;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v4, Lcom/cisco/veop/client/e;->F2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v0, v4}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 28
    iget-object v0, p0, Lcom/cisco/veop/client/screens/o$h;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/o;->D2(Lcom/cisco/veop/client/screens/o;)Lcom/cisco/veop/sf_ui/ui_configuration/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object v0, p0, Lcom/cisco/veop/client/screens/o$h;->A:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/o$h;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lcom/cisco/veop/client/screens/o$h;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    new-instance v4, Lcom/cisco/veop/client/screens/o$h$b;

    invoke-direct {v4, p0, p1}, Lcom/cisco/veop/client/screens/o$h$b;-><init>(Lcom/cisco/veop/client/screens/o$h;Lcom/cisco/veop/client/screens/o;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v0, p2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/o$h;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 32
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    iget-object v0, p0, Lcom/cisco/veop/client/screens/o$h;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object p2, p0, Lcom/cisco/veop/client/screens/o$h;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 35
    iget-object p2, p0, Lcom/cisco/veop/client/screens/o$h;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 36
    iget-object p2, p0, Lcom/cisco/veop/client/screens/o$h;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v0, 0x800005

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    iget-object p2, p0, Lcom/cisco/veop/client/screens/o$h;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v0, 0x7f10004e

    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p2, p0, Lcom/cisco/veop/client/screens/o$h;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v0, Lcom/cisco/veop/client/e;->Yd:I

    int-to-float v0, v0

    invoke-virtual {p2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    iget-object p2, p0, Lcom/cisco/veop/client/screens/o$h;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v0, Lcom/cisco/veop/client/e;->G2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 40
    iget-object p2, p0, Lcom/cisco/veop/client/screens/o$h;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v0, Lcom/cisco/veop/client/e;->Zd:Lcom/cisco/veop/client/e$r;

    invoke-static {v0}, Lcom/cisco/veop/client/e;->z0(Lcom/cisco/veop/client/e$r;)Lcom/cisco/veop/sf_ui/ui_configuration/s;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextTypeface(Lcom/cisco/veop/sf_ui/ui_configuration/s;)V

    .line 41
    iget-object p2, p0, Lcom/cisco/veop/client/screens/o$h;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/o;->D2(Lcom/cisco/veop/client/screens/o;)Lcom/cisco/veop/sf_ui/ui_configuration/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object p1, p0, Lcom/cisco/veop/client/screens/o$h;->A:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/cisco/veop/client/screens/o$h;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setSynopsisText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/o$h;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
