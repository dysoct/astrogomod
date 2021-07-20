.class public Lcom/cisco/veop/client/widgets/c0/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field C:Landroid/widget/RelativeLayout;

.field D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/c0/c;->D:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/cisco/veop/client/e;->Au:I

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/c0/c;->C:Landroid/widget/RelativeLayout;

    .line 7
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lcom/cisco/veop/client/e;->Au:I

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/c0/c;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/c0/c;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    new-instance v1, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v1, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/c0/c;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 11
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/cisco/veop/client/e;->Fu:I

    sget v3, Lcom/cisco/veop/client/e;->Eu:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/c0/c;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setId(I)V

    .line 14
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/c0/c;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/c0/c;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/c0/c;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/c0/c;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 18
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/c0/c;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v1, 0x11

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/c0/c;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v3, Lcom/cisco/veop/client/e;->Q9:Lcom/cisco/veop/client/e$r;

    invoke-static {v3}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/c0/c;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v3, 0x4

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 21
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/c0/c;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v4, Lcom/cisco/veop/client/e;->Lu:I

    int-to-float v4, v4

    invoke-virtual {p2, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/c0/c;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 23
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/c0/c;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v5, Lcom/cisco/veop/client/e;->a1:I

    sget-object p2, Lcom/cisco/veop/client/e;->Z0:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->c()I

    move-result v6

    sget-boolean p2, Lcom/cisco/veop/client/e;->Gu:Z

    if-eqz p2, :cond_0

    sget p2, Lcom/cisco/veop/client/e;->Cu:I

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/cisco/veop/client/e;->Z0:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->a()I

    move-result p2

    :goto_0
    move v7, p2

    sget v8, Lcom/cisco/veop/client/e;->b1:I

    sget-object v9, Lcom/cisco/veop/client/e;->Bu:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lcom/cisco/veop/client/e;->S0(Landroid/widget/TextView;IIIILjava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/c0/c;->C:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/c0/c;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 25
    new-instance p2, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {p2, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/c0/c;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 26
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    sget p2, Lcom/cisco/veop/client/e;->Au:I

    const/4 v4, -0x2

    invoke-direct {p1, p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p2, 0x3

    .line 28
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/c0/c;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/c0/c;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/c0/c;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/c0/c;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const p2, 0x7f090082

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setId(I)V

    .line 32
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/c0/c;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/c0/c;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/c0/c;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 35
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/c0/c;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 36
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/c0/c;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object p2, Lcom/cisco/veop/client/e;->Q9:Lcom/cisco/veop/client/e$r;

    invoke-static {p2}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/c0/c;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget p2, Lcom/cisco/veop/client/e;->Ju:I

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/c0/c;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget p2, Lcom/cisco/veop/client/e;->Y0:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/c0/c;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 40
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/c0/c;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget p2, Lcom/cisco/veop/client/e;->Ku:I

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 41
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/c0/c;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object p2, Lcom/cisco/veop/client/e;->J2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 42
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/c0/c;->C:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/cisco/veop/client/widgets/c0/c;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/c0/c;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/c0/c;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b(Lcom/cisco/veop/client/screens/n$d1;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/c0/c;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/c0/c;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public getActionTitle()Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/c0/c;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    return-object v0
.end method

.method public getmActionIcon()Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/c0/c;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    return-object v0
.end method

.method public setIconBackground(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/c0/c;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0, p1}, Lcom/cisco/veop/client/e;->c1(Landroid/graphics/drawable/GradientDrawable;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    return-void
.end method

.method public setIconFontStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/c0/c;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setIconTextValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/c0/c;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/c0/c;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitleValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/c0/c;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
