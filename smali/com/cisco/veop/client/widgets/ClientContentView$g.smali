.class Lcom/cisco/veop/client/widgets/ClientContentView$g;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/ClientContentView;->showLevel2ActionsOverlayVertical(ZLjava/lang/Object;Lcom/cisco/veop/client/widgets/ClientContentView$e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/cisco/veop/client/widgets/ClientContentView$f0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic A:Ljava/util/List;

.field final synthetic B:Lcom/cisco/veop/client/e$g;

.field final synthetic C:Ljava/util/List;

.field final synthetic D:Landroid/content/Context;

.field final synthetic E:Lcom/cisco/veop/client/widgets/ClientContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/ClientContentView;Landroid/content/Context;ILjava/util/List;Ljava/util/List;Lcom/cisco/veop/client/e$g;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$g;->E:Lcom/cisco/veop/client/widgets/ClientContentView;

    iput-object p5, p0, Lcom/cisco/veop/client/widgets/ClientContentView$g;->A:Ljava/util/List;

    iput-object p6, p0, Lcom/cisco/veop/client/widgets/ClientContentView$g;->B:Lcom/cisco/veop/client/e$g;

    iput-object p7, p0, Lcom/cisco/veop/client/widgets/ClientContentView$g;->C:Ljava/util/List;

    iput-object p8, p0, Lcom/cisco/veop/client/widgets/ClientContentView$g;->D:Landroid/content/Context;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c006c

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/ClientContentView$g;->A:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/cisco/veop/client/widgets/ClientContentView$f0;

    if-eqz p3, :cond_7

    if-eqz p2, :cond_7

    const v0, 0x7f09039f

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0901ce

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090289

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    sget v5, Lcom/cisco/veop/client/e;->se:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/ClientContentView$g;->B:Lcom/cisco/veop/client/e$g;

    sget-object v4, Lcom/cisco/veop/client/e$g;->A:Lcom/cisco/veop/client/e$g;

    const/16 v5, 0xb

    const/16 v6, 0xf

    const/16 v7, 0x8

    if-ne v3, v4, :cond_0

    .line 9
    invoke-virtual {p3}, Lcom/cisco/veop/client/widgets/ClientContentView$f0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    sget p3, Lcom/cisco/veop/client/e;->we:I

    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 16
    sget-object p1, Lcom/cisco/veop/client/e;->C1:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    sget p1, Lcom/cisco/veop/client/e;->Ae:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    sget-object p1, Lcom/cisco/veop/client/e;->Ce:Lcom/cisco/veop/client/e$r;

    invoke-static {p1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_2

    .line 19
    :cond_0
    sget-object v4, Lcom/cisco/veop/client/e$g;->B:Lcom/cisco/veop/client/e$g;

    const/4 v8, 0x0

    if-ne v3, v4, :cond_2

    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    sget v3, Lcom/cisco/veop/client/e;->we:I

    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 22
    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 23
    sget v3, Lcom/cisco/veop/client/e;->ye:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    sget v3, Lcom/cisco/veop/client/e;->ze:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    sget-object v3, Lcom/cisco/veop/client/e;->Ce:Lcom/cisco/veop/client/e$r;

    invoke-static {v3}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    invoke-virtual {p3}, Lcom/cisco/veop/client/widgets/ClientContentView$f0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p3}, Lcom/cisco/veop/client/widgets/ClientContentView$f0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 30
    :cond_1
    sget v0, Lcom/cisco/veop/client/e;->Be:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    sget v0, Lcom/cisco/veop/client/e;->we:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 33
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 34
    sget v0, Lcom/cisco/veop/client/e;->Ee:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 35
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    sget p1, Lcom/cisco/veop/client/e;->ye:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    sget p1, Lcom/cisco/veop/client/e;->De:I

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38
    sget-object p1, Lcom/cisco/veop/client/e;->Ce:Lcom/cisco/veop/client/e$r;

    invoke-static {p1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    invoke-virtual {p3}, Lcom/cisco/veop/client/widgets/ClientContentView$f0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    :goto_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    sget v0, Lcom/cisco/veop/client/e;->we:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 43
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    sget p1, Lcom/cisco/veop/client/e;->ye:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    sget p1, Lcom/cisco/veop/client/e;->ze:I

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 46
    sget-object p1, Lcom/cisco/veop/client/e;->xe:Lcom/cisco/veop/client/e$r;

    invoke-static {p1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    invoke-virtual {p3}, Lcom/cisco/veop/client/widgets/ClientContentView$f0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 48
    :cond_2
    sget-object v4, Lcom/cisco/veop/client/e$g;->D:Lcom/cisco/veop/client/e$g;

    if-ne v3, v4, :cond_5

    .line 49
    invoke-virtual {p3}, Lcom/cisco/veop/client/widgets/ClientContentView$f0;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    invoke-virtual {p3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54
    invoke-virtual {p3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55
    sget v1, Lcom/cisco/veop/client/e;->we:I

    iput v1, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 56
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$g;->C:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/client/widgets/ClientContentView$i0;->F:Lcom/cisco/veop/client/widgets/ClientContentView$i0;

    const/4 v3, -0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$g;->C:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/widgets/ClientContentView$i0;

    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/ClientContentView$i0;->e()Lcom/cisco/veop/sf_ui/utils/u$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 57
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    iput v3, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 60
    move-object p3, p2

    check-cast p3, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView$g;->E:Lcom/cisco/veop/client/widgets/ClientContentView;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$g;->D:Landroid/content/Context;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/ClientContentView$g;->C:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/ClientContentView$i0;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/ClientContentView$i0;->e()Lcom/cisco/veop/sf_ui/utils/u$a;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->access$100(Lcom/cisco/veop/client/widgets/ClientContentView;Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/u$a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object p2

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$g;->C:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    .line 62
    sget p1, Lcom/cisco/veop/client/e;->Zy:I

    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 63
    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 64
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    sget-object p1, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result p1

    const p3, 0x3f333333    # 0.7f

    invoke-static {p1, p3}, Lcom/cisco/veop/client/e;->J(IF)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67
    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_1

    .line 68
    :cond_4
    sget p1, Lcom/cisco/veop/client/e;->ye:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    sget p3, Lcom/cisco/veop/client/e;->lz:I

    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 71
    :goto_1
    sget p1, Lcom/cisco/veop/client/e;->Ae:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 72
    sget-object p1, Lcom/cisco/veop/client/e;->Ce:Lcom/cisco/veop/client/e$r;

    invoke-static {p1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 73
    :cond_5
    sget-object v4, Lcom/cisco/veop/client/e$g;->E:Lcom/cisco/veop/client/e$g;

    if-ne v3, v4, :cond_7

    .line 74
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p1, :cond_6

    .line 77
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$g;->E:Lcom/cisco/veop/client/widgets/ClientContentView;

    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView$g;->D:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/cisco/veop/client/widgets/ClientContentView;->access$200(Lcom/cisco/veop/client/widgets/ClientContentView;Landroid/content/Context;Lcom/cisco/veop/client/widgets/ClientContentView$f0;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 78
    :cond_6
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    sget-object p1, Lcom/cisco/veop/client/e;->C1:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    sget p1, Lcom/cisco/veop/client/e;->Ae:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 81
    invoke-virtual {p3}, Lcom/cisco/veop/client/widgets/ClientContentView$f0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 83
    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 84
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 85
    sget p3, Lcom/cisco/veop/client/e;->Ge:I

    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_7
    :goto_2
    return-object p2
.end method
