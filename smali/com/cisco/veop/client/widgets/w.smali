.class public Lcom/cisco/veop/client/widgets/w;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/w;->A:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/w;->B:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public varargs b(I[Ljava/lang/String;)V
    .locals 9

    .line 1
    array-length v0, p2

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_5

    .line 5
    new-instance v4, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/w;->B:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 6
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    move v7, p1

    goto :goto_1

    :cond_0
    const/4 v7, -0x1

    :goto_1
    sget v8, Lcom/cisco/veop/client/e;->ge:I

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    sget v7, Lcom/cisco/veop/client/e;->Tu:I

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 8
    sget v7, Lcom/cisco/veop/client/e;->Tu:I

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_3

    .line 9
    :cond_1
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_2

    move v7, p1

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    sget v8, Lcom/cisco/veop/client/e;->ge:I

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-nez v3, :cond_3

    .line 10
    sget v7, Lcom/cisco/veop/client/e;->Tu:I

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v0, -0x1

    if-ne v3, v7, :cond_4

    .line 11
    sget v7, Lcom/cisco/veop/client/e;->Tu:I

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    :cond_4
    :goto_3
    const/16 v7, 0xe

    .line 12
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 16
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/16 v5, 0x10

    .line 17
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    sget v5, Lcom/cisco/veop/client/e;->de:I

    int-to-float v5, v5

    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    sget-object v5, Lcom/cisco/veop/client/e;->C1:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {v5}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    aget-object v5, p2, v3

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f090101

    .line 21
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 22
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23
    iget-object v5, p0, Lcom/cisco/veop/client/widgets/w;->A:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public varargs setItemWidths([I)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/w;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/w;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    aget v3, p1, v0

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs setValues([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/cisco/veop/client/widgets/w;->b(I[Ljava/lang/String;)V

    return-void
.end method
