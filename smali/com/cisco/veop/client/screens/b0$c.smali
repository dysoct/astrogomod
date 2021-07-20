.class Lcom/cisco/veop/client/screens/b0$c;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/b0;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/kids/a$g;Lcom/cisco/veop/client/screens/v$b0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/b0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/b0$c;->a:Lcom/cisco/veop/client/screens/b0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/b0$c;->a:Lcom/cisco/veop/client/screens/b0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/b0;->m(Lcom/cisco/veop/client/screens/b0;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->g0()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/screens/b0$c;->a:Lcom/cisco/veop/client/screens/b0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/b0;->m(Lcom/cisco/veop/client/screens/b0;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/cisco/veop/client/screens/b0$c;->a:Lcom/cisco/veop/client/screens/b0;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/b0;->o(Lcom/cisco/veop/client/screens/b0;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/cisco/veop/client/screens/b0$c;->a:Lcom/cisco/veop/client/screens/b0;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/b0;->q(Lcom/cisco/veop/client/screens/b0;)I

    move-result v2

    add-int/2addr v2, v3

    if-le v0, v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/cisco/veop/client/screens/b0$c;->a:Lcom/cisco/veop/client/screens/b0;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/cisco/veop/client/screens/b0;->p(Lcom/cisco/veop/client/screens/b0;Z)Z

    .line 8
    iget-object v2, p0, Lcom/cisco/veop/client/screens/b0$c;->a:Lcom/cisco/veop/client/screens/b0;

    invoke-static {v2, v0}, Lcom/cisco/veop/client/screens/b0;->r(Lcom/cisco/veop/client/screens/b0;I)I

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/cisco/veop/client/screens/b0$c;->a:Lcom/cisco/veop/client/screens/b0;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/b0;->o(Lcom/cisco/veop/client/screens/b0;)Z

    move-result v2

    if-nez v2, :cond_1

    sub-int p2, v0, p2

    iget-object v2, p0, Lcom/cisco/veop/client/screens/b0$c;->a:Lcom/cisco/veop/client/screens/b0;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/b0;->s(Lcom/cisco/veop/client/screens/b0;)I

    move-result v2

    add-int/2addr v1, v2

    if-le p2, v1, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/cisco/veop/client/screens/b0$c;->a:Lcom/cisco/veop/client/screens/b0;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/b0;->q(Lcom/cisco/veop/client/screens/b0;)I

    move-result p2

    if-ne v0, p2, :cond_3

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/cisco/veop/client/screens/b0$c;->a:Lcom/cisco/veop/client/screens/b0;

    invoke-static {p2, v3}, Lcom/cisco/veop/client/screens/b0;->p(Lcom/cisco/veop/client/screens/b0;Z)Z

    .line 11
    iget-object p2, p0, Lcom/cisco/veop/client/screens/b0$c;->a:Lcom/cisco/veop/client/screens/b0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/cisco/veop/client/screens/b0;->D(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
