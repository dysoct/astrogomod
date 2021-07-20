.class Lcom/cisco/veop/client/screens/a0$f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field final synthetic C:Lcom/cisco/veop/client/screens/a0;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/screens/a0;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/a0$f;->C:Lcom/cisco/veop/client/screens/a0;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/screens/a0$f;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/client/screens/a0$f;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v1, 0x7f090204

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 7
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/cisco/veop/client/e;->As:I

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v4, Lcom/cisco/veop/client/e;->Ds:I

    const/4 v5, -0x1

    invoke-direct {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v6, Lcom/cisco/veop/client/e;->Qs:I

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    sget v5, Lcom/cisco/veop/client/e;->K0:I

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17
    sget v5, Lcom/cisco/veop/client/e;->Sx:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 18
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 19
    sget v5, Lcom/cisco/veop/client/e;->Sx:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 20
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 21
    new-instance v2, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v2, p2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/cisco/veop/client/screens/a0$f;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 22
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v4, Lcom/cisco/veop/client/e;->Es:I

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xf

    .line 23
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    iget-object v5, p0, Lcom/cisco/veop/client/screens/a0$f;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v2, p0, Lcom/cisco/veop/client/screens/a0$f;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v5, 0x7f090206

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    .line 26
    iget-object v2, p0, Lcom/cisco/veop/client/screens/a0$f;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 27
    iget-object v2, p0, Lcom/cisco/veop/client/screens/a0$f;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 28
    iget-object v2, p0, Lcom/cisco/veop/client/screens/a0$f;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 29
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 30
    iget-object v2, p0, Lcom/cisco/veop/client/screens/a0$f;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v6, Lcom/cisco/veop/client/e;->Fs:I

    invoke-virtual {v2, v5, v5, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/cisco/veop/client/screens/a0$f;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v6, Lcom/cisco/veop/client/e;->Fs:I

    invoke-virtual {v2, v6, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 32
    :goto_0
    invoke-static {}, Lcom/cisco/veop/client/f;->a1()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    iget-object v2, p0, Lcom/cisco/veop/client/screens/a0$f;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {}, Lcom/cisco/veop/client/f;->E0()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/cisco/veop/client/screens/a0$f;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v6, Lcom/cisco/veop/client/e;->Ws:Lcom/cisco/veop/client/e$r;

    invoke-static {v6}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    :goto_1
    iget-object v2, p0, Lcom/cisco/veop/client/screens/a0$f;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v6, Lcom/cisco/veop/client/e;->Hs:I

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    iget-object v2, p0, Lcom/cisco/veop/client/screens/a0$f;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/a0;->p(Lcom/cisco/veop/client/screens/a0;)Lcom/cisco/veop/sf_ui/ui_configuration/r;

    move-result-object v6

    invoke-virtual {v6}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object v2, p0, Lcom/cisco/veop/client/screens/a0$f;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v6, Lcom/cisco/veop/client/e;->z2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v2, v6}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 38
    iget-object v2, p0, Lcom/cisco/veop/client/screens/a0$f;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 39
    new-instance v2, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v2, p2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/cisco/veop/client/screens/a0$f;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 40
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/cisco/veop/client/e;->Ts:I

    invoke-direct {p2, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    sget v2, Lcom/cisco/veop/client/e;->Fs:I

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    const/16 v2, 0x15

    .line 42
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    iget-object v2, p0, Lcom/cisco/veop/client/screens/a0$f;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object p2, p0, Lcom/cisco/veop/client/screens/a0$f;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v2, 0x7f09018e

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setId(I)V

    .line 46
    iget-object p2, p0, Lcom/cisco/veop/client/screens/a0$f;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47
    iget-object p2, p0, Lcom/cisco/veop/client/screens/a0$f;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 48
    iget-object p2, p0, Lcom/cisco/veop/client/screens/a0$f;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v0, Lcom/cisco/veop/client/e$r;->I:Lcom/cisco/veop/client/e$r;

    invoke-static {v0}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    iget-object p2, p0, Lcom/cisco/veop/client/screens/a0$f;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v0, Lcom/cisco/veop/client/e;->Ss:I

    int-to-float v0, v0

    invoke-virtual {p2, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    iget-object p2, p0, Lcom/cisco/veop/client/screens/a0$f;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/a0;->p(Lcom/cisco/veop/client/screens/a0;)Lcom/cisco/veop/sf_ui/ui_configuration/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object p1, p0, Lcom/cisco/veop/client/screens/a0$f;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 52
    iget-object p1, p0, Lcom/cisco/veop/client/screens/a0$f;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/a0$f;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    return-object v0
.end method

.method public b()Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/a0$f;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/a0$f;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/a0$f;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v0, Lcom/cisco/veop/client/e;->Q0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/f;->a1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/screens/a0$f;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {}, Lcom/cisco/veop/client/f;->I0()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/a0$f;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v0, Lcom/cisco/veop/client/e;->Vs:Lcom/cisco/veop/client/e$r;

    invoke-static {v0}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    :goto_0
    sget-object p1, Lcom/cisco/veop/client/e;->J0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {p0, p1}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    goto :goto_2

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/a0$f;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    invoke-static {}, Lcom/cisco/veop/client/f;->a1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/screens/a0$f;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {}, Lcom/cisco/veop/client/f;->E0()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/a0$f;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v0, Lcom/cisco/veop/client/e;->Ws:Lcom/cisco/veop/client/e$r;

    invoke-static {v0}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    :goto_1
    sget-object p1, Lcom/cisco/veop/client/e;->I0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {p0, p1}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/screens/a0$f;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/a0$f;->C:Lcom/cisco/veop/client/screens/a0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/a0;->p(Lcom/cisco/veop/client/screens/a0;)Lcom/cisco/veop/sf_ui/ui_configuration/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method
