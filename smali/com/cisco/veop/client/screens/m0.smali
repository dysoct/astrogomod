.class public Lcom/cisco/veop/client/screens/m0;
.super Lcom/cisco/veop/client/widgets/ClientContentView;
.source "SourceFile"


# instance fields
.field private A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private D:Landroid/widget/ImageView;

.field E:Lcom/cisco/veop/sf_sdk/utils/v0$k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/screens/m0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/screens/m0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/client/screens/m0;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 5
    new-instance v0, Lcom/cisco/veop/client/screens/m0$b;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/m0$b;-><init>(Lcom/cisco/veop/client/screens/m0;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/m0;->E:Lcom/cisco/veop/sf_sdk/utils/v0$k;

    .line 6
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/m0;->D:Landroid/widget/ImageView;

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    sget v2, Lcom/cisco/veop/client/e;->XB:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 9
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v2

    const/16 v3, 0xe

    if-eqz v2, :cond_0

    .line 10
    sget v2, Lcom/cisco/veop/client/e;->YB:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/cisco/veop/client/screens/m0;->D:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/client/screens/m0;->D:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    iget-object v0, p0, Lcom/cisco/veop/client/screens/m0;->D:Landroid/widget/ImageView;

    const v2, 0x7f0800c5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v0, p0, Lcom/cisco/veop/client/screens/m0;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 16
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v0, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/m0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 17
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    sget v2, Lcom/cisco/veop/client/e;->PB:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 19
    sget v2, Lcom/cisco/veop/client/e;->VB:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 20
    sget v2, Lcom/cisco/veop/client/e;->WB:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    iget-object v2, p0, Lcom/cisco/veop/client/screens/m0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, Lcom/cisco/veop/client/screens/m0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v2, Lcom/cisco/veop/client/e$r;->D:Lcom/cisco/veop/client/e$r;

    invoke-static {v2}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v4

    sget v5, Lcom/cisco/veop/client/e;->QB:I

    sget-object v6, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    .line 24
    invoke-virtual {v6}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v6

    .line 25
    invoke-virtual {p0, v0, v4, v5, v6}, Lcom/cisco/veop/client/screens/m0;->p(Landroid/widget/TextView;Landroid/graphics/Typeface;II)V

    .line 26
    iget-object v0, p0, Lcom/cisco/veop/client/screens/m0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 27
    iget-object v0, p0, Lcom/cisco/veop/client/screens/m0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setId(I)V

    .line 28
    iget-object v0, p0, Lcom/cisco/veop/client/screens/m0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 29
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v0, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/m0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 30
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    sget v5, Lcom/cisco/veop/client/e;->RB:I

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 32
    sget v5, Lcom/cisco/veop/client/e;->VB:I

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 33
    sget v5, Lcom/cisco/veop/client/e;->WB:I

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    iget-object v5, p0, Lcom/cisco/veop/client/screens/m0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36
    iget-object v5, p0, Lcom/cisco/veop/client/screens/m0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v7, 0x3f19999a    # 0.6f

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 37
    iget-object v5, p0, Lcom/cisco/veop/client/screens/m0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v0, p0, Lcom/cisco/veop/client/screens/m0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {v2}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v5

    sget v8, Lcom/cisco/veop/client/e;->SB:I

    sget-object v9, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    .line 39
    invoke-virtual {v9}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v9

    .line 40
    invoke-virtual {p0, v0, v5, v8, v9}, Lcom/cisco/veop/client/screens/m0;->p(Landroid/widget/TextView;Landroid/graphics/Typeface;II)V

    .line 41
    iget-object v0, p0, Lcom/cisco/veop/client/screens/m0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setId(I)V

    .line 42
    iget-object v0, p0, Lcom/cisco/veop/client/screens/m0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 43
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v0, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/m0;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 44
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    sget v0, Lcom/cisco/veop/client/e;->TB:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 46
    sget v0, Lcom/cisco/veop/client/e;->VB:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 47
    sget v0, Lcom/cisco/veop/client/e;->WB:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 48
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    iget-object v0, p0, Lcom/cisco/veop/client/screens/m0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {p1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50
    iget-object v0, p0, Lcom/cisco/veop/client/screens/m0;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object p1, p0, Lcom/cisco/veop/client/screens/m0;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 52
    iget-object p1, p0, Lcom/cisco/veop/client/screens/m0;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {v2}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v0

    sget v1, Lcom/cisco/veop/client/e;->UB:I

    sget-object v2, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    .line 53
    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v2

    .line 54
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/cisco/veop/client/screens/m0;->p(Landroid/widget/TextView;Landroid/graphics/Typeface;II)V

    .line 55
    iget-object p1, p0, Lcom/cisco/veop/client/screens/m0;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 56
    sget-object p1, Lcom/cisco/veop/client/screens/l;->A:Lcom/cisco/veop/client/screens/l;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic k(Lcom/cisco/veop/client/screens/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/m0;->m()V

    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/m0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/m0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/m0;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/m0;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    return-void
.end method

.method static synthetic o(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    return-void
.end method

.method protected handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/cisco/veop/client/e;->V1:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/f;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_ui/ui_configuration/i;->m()Lcom/cisco/veop/sf_ui/ui_configuration/i;

    move-result-object v0

    new-instance v1, Lcom/cisco/veop/client/screens/m0$a;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/screens/m0$a;-><init>(Lcom/cisco/veop/client/screens/m0;)V

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/i;->c(Lcom/cisco/veop/sf_ui/ui_configuration/i$i;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->setBackground(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/m0;->m()V

    .line 5
    :goto_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/m0;->E:Lcom/cisco/veop/sf_sdk/utils/v0$k;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/v0;->L(Lcom/cisco/veop/sf_sdk/utils/v0$k;)V

    return-void
.end method

.method protected loadContent(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method protected p(Landroid/widget/TextView;Landroid/graphics/Typeface;II)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 2
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const/16 v1, 0x11

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    int-to-float p2, p3

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/m0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/m0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v2, 0x7f1002e9

    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/m0;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/m0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v1, 0x7f1002ec

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/m0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v1, 0x7f1002ea

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/m0;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v0, 0x7f1002eb

    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public releaseResources()V
    .locals 0

    return-void
.end method

.method public willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    return-void
.end method

.method public willDisappear()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->willDisappear()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/m0;->E:Lcom/cisco/veop/sf_sdk/utils/v0$k;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/v0;->h0(Lcom/cisco/veop/sf_sdk/utils/v0$k;)V

    return-void
.end method
