.class Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/i;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field final synthetic C:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;


# direct methods
.method private constructor <init>(Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/i;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;->C:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;->B:I

    .line 4
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;->A:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;Ljava/util/ArrayList;Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;-><init>(Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;->B:I

    return v0
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;->A:Ljava/util/ArrayList;

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;->B:I

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p2, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownItem;

    iget-object p3, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;->C:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownItem;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;->A:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/cisco/veop/client/widgets/guide/composites/common/i;

    invoke-interface {p3}, Lcom/cisco/veop/client/widgets/guide/composites/common/i;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownItem;->setText(Ljava/lang/String;)V

    const p3, 0x7f0903b8

    .line 3
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 4
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;->B:I

    if-ne v0, p1, :cond_0

    .line 5
    sget-object p1, Lcom/cisco/veop/client/e$r;->E:Lcom/cisco/veop/client/e$r;

    invoke-static {p1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/cisco/veop/client/e$r;->D:Lcom/cisco/veop/client/e$r;

    invoke-static {p1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-object p2
.end method
