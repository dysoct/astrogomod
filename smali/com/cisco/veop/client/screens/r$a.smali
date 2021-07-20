.class Lcom/cisco/veop/client/screens/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/r;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/p/v$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/r;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/r$a;->a:Lcom/cisco/veop/client/screens/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/cisco/veop/client/screens/r$a;->a:Lcom/cisco/veop/client/screens/r;

    invoke-static {p3}, Lcom/cisco/veop/client/screens/r;->k(Lcom/cisco/veop/client/screens/r;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p3

    check-cast p3, Lcom/cisco/veop/client/screens/r$g;

    invoke-virtual {p3, p1}, Lcom/cisco/veop/client/screens/r$g;->v(I)Landroid/view/View;

    move-result-object p3

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 2
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 p3, p1, 0x1

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/r$a;->a:Lcom/cisco/veop/client/screens/r;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/r;->k(Lcom/cisco/veop/client/screens/r;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->e()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/r$a;->a:Lcom/cisco/veop/client/screens/r;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/r;->k(Lcom/cisco/veop/client/screens/r;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/screens/r$g;

    invoke-virtual {v0, p3}, Lcom/cisco/veop/client/screens/r$g;->v(I)Landroid/view/View;

    move-result-object p3

    const v0, 0x3f666666    # 0.9f

    add-float/2addr p2, v0

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleY(F)V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/cisco/veop/client/screens/r$a;->a:Lcom/cisco/veop/client/screens/r;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/r;->l(Lcom/cisco/veop/client/screens/r;)Lcom/cisco/veop/client/screens/d0$w;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/cisco/veop/client/screens/r$a;->a:Lcom/cisco/veop/client/screens/r;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/r;->l(Lcom/cisco/veop/client/screens/r;)Lcom/cisco/veop/client/screens/d0$w;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/cisco/veop/client/screens/d0$w;->setFeaturedFilterIndicatorSelectedIndicatorIndex(I)V

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 2

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/r$a;->a:Lcom/cisco/veop/client/screens/r;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/r;->k(Lcom/cisco/veop/client/screens/r;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/screens/r$g;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/r$a;->a:Lcom/cisco/veop/client/screens/r;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/r;->k(Lcom/cisco/veop/client/screens/r;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/screens/r$g;->v(I)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/r$a;->a:Lcom/cisco/veop/client/screens/r;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/r;->k(Lcom/cisco/veop/client/screens/r;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const v0, 0x3f666666    # 0.9f

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/screens/r$a;->a:Lcom/cisco/veop/client/screens/r;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/r;->k(Lcom/cisco/veop/client/screens/r;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/screens/r$g;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/r$a;->a:Lcom/cisco/veop/client/screens/r;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/r;->k(Lcom/cisco/veop/client/screens/r;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/screens/r$g;->v(I)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/r$a;->a:Lcom/cisco/veop/client/screens/r;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/r;->k(Lcom/cisco/veop/client/screens/r;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/cisco/veop/client/screens/r$a;->a:Lcom/cisco/veop/client/screens/r;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/r;->k(Lcom/cisco/veop/client/screens/r;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->e()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/screens/r$a;->a:Lcom/cisco/veop/client/screens/r;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/r;->k(Lcom/cisco/veop/client/screens/r;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/screens/r$g;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/r$a;->a:Lcom/cisco/veop/client/screens/r;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/r;->k(Lcom/cisco/veop/client/screens/r;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/screens/r$g;->v(I)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method
