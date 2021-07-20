.class public Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;
.super Lcom/cisco/veop/client/widgets/d0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ListView;

.field private D:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;

.field private E:Lcom/cisco/veop/client/widgets/guide/components/a$c;

.field private F:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/d0/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->E:Lcom/cisco/veop/client/widgets/guide/components/a$c;

    .line 3
    new-instance v1, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$b;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$b;-><init>(Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;)V

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->F:Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->K(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/d0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->E:Lcom/cisco/veop/client/widgets/guide/components/a$c;

    .line 7
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$b;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$b;-><init>(Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->F:Landroid/widget/AdapterView$OnItemClickListener;

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->K(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/d0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 10
    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->E:Lcom/cisco/veop/client/widgets/guide/components/a$c;

    .line 11
    new-instance p3, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$b;

    invoke-direct {p3, p0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$b;-><init>(Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;)V

    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->F:Landroid/widget/AdapterView$OnItemClickListener;

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->K(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic D(Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->C:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic E(Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;)Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->D:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;

    return-object p0
.end method

.method static synthetic F(Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;)Lcom/cisco/veop/client/widgets/guide/components/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->E:Lcom/cisco/veop/client/widgets/guide/components/a$c;

    return-object p0
.end method

.method private K(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c002d

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0903c2

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->A:Landroid/widget/ImageView;

    const p1, 0x7f0903c1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->B:Landroid/widget/ImageView;

    const p1, 0x7f0903b9

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->C:Landroid/widget/ListView;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->C:Landroid/widget/ListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->B:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    sget p1, Lcom/cisco/veop/client/e;->vw:I

    int-to-float p2, p1

    int-to-float v0, p1

    int-to-float v1, p1

    int-to-float p1, p1

    invoke-static {p2, v0, v1, p1}, Lcom/cisco/veop/client/f;->G0(FFFF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060071

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->C:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public G(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->A:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 4
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->A:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->B:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->A:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 8
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->A:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->B:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public H(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->D:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/guide/composites/common/i;

    invoke-interface {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/i;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public I(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->D:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->D:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;

    invoke-virtual {v2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->D:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;

    invoke-virtual {v2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/client/widgets/guide/composites/common/i;

    invoke-interface {v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/i;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public J(Landroid/content/Context;Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;)I
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;->getCount()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, p1, :cond_1

    .line 3
    invoke-virtual {p2, v3, v2, v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-le v5, v4, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->D:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 5
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public N()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->C:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->D:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;

    invoke-virtual {p0, v1, v2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->J(Landroid/content/Context;Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3ff0cccccccccccdL    # 1.05

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->C:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->A:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->B:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public P(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->C:Landroid/widget/ListView;

    new-instance v1, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$a;

    invoke-direct {v1, p0, p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$a;-><init>(Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Q(Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton$d;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->C:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->C:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :goto_0
    return-void
.end method

.method public R(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->D:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;->c(Ljava/util/ArrayList;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->D:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->D:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public setElements(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;-><init>(Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;Ljava/util/ArrayList;Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$a;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->D:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->C:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->C:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->F:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setListWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->C:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->C:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMinElementsToShow(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070066

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070063

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070060

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07005f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 6
    iget-object v5, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->C:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    mul-int/2addr p1, v0

    add-int/2addr p1, v3

    add-int/2addr p1, v4

    iput p1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->C:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setOnElementClickedListener(Lcom/cisco/veop/client/widgets/guide/components/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->E:Lcom/cisco/veop/client/widgets/guide/components/a$c;

    return-void
.end method

.method public setSelectedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->D:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;->d(I)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->D:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
