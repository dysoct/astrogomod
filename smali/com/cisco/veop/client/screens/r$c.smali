.class Lcom/cisco/veop/client/screens/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/r;->z(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/cisco/veop/client/screens/r;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/r;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/r$c;->b:Lcom/cisco/veop/client/screens/r;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/r$c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/r$c;->b:Lcom/cisco/veop/client/screens/r;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/r;->m(Lcom/cisco/veop/client/screens/r;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/cisco/veop/client/screens/r$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/screens/r$c;->b:Lcom/cisco/veop/client/screens/r;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/r$c;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmOffer;

    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/screens/r;->t(Lcom/cisco/veop/sf_sdk/dm/DmOffer;)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 6
    sget v3, Lcom/cisco/veop/client/e;->sz:I

    goto :goto_1

    :cond_0
    sget v3, Lcom/cisco/veop/client/e;->tz:I

    :goto_1
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 7
    iget-object v2, p0, Lcom/cisco/veop/client/screens/r$c;->b:Lcom/cisco/veop/client/screens/r;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/r;->m(Lcom/cisco/veop/client/screens/r;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/r$c;->b:Lcom/cisco/veop/client/screens/r;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/r;->k(Lcom/cisco/veop/client/screens/r;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/r$c;->b:Lcom/cisco/veop/client/screens/r;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/r;->l(Lcom/cisco/veop/client/screens/r;)Lcom/cisco/veop/client/screens/d0$w;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/r$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lcom/cisco/veop/client/e;->Lt:I

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/screens/d0$w;->a(II)V

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/screens/r$c;->b:Lcom/cisco/veop/client/screens/r;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/r;->k(Lcom/cisco/veop/client/screens/r;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/screens/r$g;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/r$c;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/screens/r$g;->w(Ljava/util/List;)V

    :cond_3
    return-void
.end method
