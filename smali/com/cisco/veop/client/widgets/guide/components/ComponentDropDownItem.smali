.class public Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownItem;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownItem$b;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownItem;->C:Landroid/view/View;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownItem;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownItem;->C:Landroid/view/View;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownItem;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 8
    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownItem;->C:Landroid/view/View;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownItem;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 11
    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownItem;->C:Landroid/view/View;

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownItem;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const p2, 0x7f090103

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c002e

    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0903bf

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownItem;->B:Landroid/widget/RelativeLayout;

    const p1, 0x7f0903b8

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownItem;->A:Landroid/widget/TextView;

    .line 6
    sget-object p2, Lcom/cisco/veop/client/e$r;->D:Lcom/cisco/veop/client/e$r;

    invoke-static {p2}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownItem;->A:Landroid/widget/TextView;

    const/16 p2, 0x10

    invoke-static {p2}, Lcom/cisco/veop/client/e;->v(I)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownItem$b;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownItem$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownItem;->A:Landroid/widget/TextView;

    sget-object p2, Lcom/cisco/veop/client/e$r;->E:Lcom/cisco/veop/client/e$r;

    invoke-static {p2}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownItem;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownItem;->A:Landroid/widget/TextView;

    sget-object p2, Lcom/cisco/veop/client/e$r;->D:Lcom/cisco/veop/client/e$r;

    invoke-static {p2}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownItem;->A:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownItem;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownItem;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownItem;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
