.class Lcom/cisco/veop/client/screens/KidsContentView$i;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/KidsContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/screens/KidsContentView$i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/cisco/veop/client/screens/KidsContentView$i$c;",
        ">;"
    }
.end annotation


# instance fields
.field d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/cisco/veop/client/screens/KidsContentView$h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/cisco/veop/client/screens/KidsContentView;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/screens/KidsContentView;Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/cisco/veop/client/screens/KidsContentView$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/KidsContentView$i;->e:Lcom/cisco/veop/client/screens/KidsContentView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/cisco/veop/client/screens/KidsContentView$i;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/screens/KidsContentView$i;->L(Landroid/view/ViewGroup;I)Lcom/cisco/veop/client/screens/KidsContentView$i$c;

    move-result-object p1

    return-object p1
.end method

.method public K(Lcom/cisco/veop/client/screens/KidsContentView$i$c;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/KidsContentView$i;->d:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/screens/KidsContentView$h;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 2
    invoke-static {v0}, Lcom/cisco/veop/client/screens/KidsContentView$h;->a(Lcom/cisco/veop/client/screens/KidsContentView$h;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Lcom/cisco/veop/client/screens/KidsContentView$h;->c(Lcom/cisco/veop/client/screens/KidsContentView$h;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/cisco/veop/client/screens/KidsContentView$h;->e(Lcom/cisco/veop/client/screens/KidsContentView$h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/cisco/veop/client/screens/KidsContentView$h;->e(Lcom/cisco/veop/client/screens/KidsContentView$h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 3
    invoke-static {p1}, Lcom/cisco/veop/client/screens/KidsContentView$i$c;->T(Lcom/cisco/veop/client/screens/KidsContentView$i$c;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/cisco/veop/client/screens/KidsContentView$i;->d:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/client/screens/KidsContentView$h;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/KidsContentView$h;->a(Lcom/cisco/veop/client/screens/KidsContentView$h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {p1}, Lcom/cisco/veop/client/screens/KidsContentView$i$c;->T(Lcom/cisco/veop/client/screens/KidsContentView$i$c;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-static {p1}, Lcom/cisco/veop/client/screens/KidsContentView$i$c;->U(Lcom/cisco/veop/client/screens/KidsContentView$i$c;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {p1}, Lcom/cisco/veop/client/screens/KidsContentView$i$c;->R(Lcom/cisco/veop/client/screens/KidsContentView$i$c;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v4, p0, Lcom/cisco/veop/client/screens/KidsContentView$i;->e:Lcom/cisco/veop/client/screens/KidsContentView;

    invoke-static {v4}, Lcom/cisco/veop/client/screens/KidsContentView;->w(Lcom/cisco/veop/client/screens/KidsContentView;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    new-instance p2, Lcom/cisco/veop/client/screens/KidsContentView$i$a;

    invoke-direct {p2, p0}, Lcom/cisco/veop/client/screens/KidsContentView$i$a;-><init>(Lcom/cisco/veop/client/screens/KidsContentView$i;)V

    .line 8
    invoke-static {v0}, Lcom/cisco/veop/client/screens/KidsContentView$h;->c(Lcom/cisco/veop/client/screens/KidsContentView$h;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    new-instance v2, Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalChannelsRecyclerAdapter;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/KidsContentView$i;->e:Lcom/cisco/veop/client/screens/KidsContentView;

    invoke-static {v4}, Lcom/cisco/veop/client/screens/KidsContentView;->o(Lcom/cisco/veop/client/screens/KidsContentView;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Lcom/cisco/veop/client/screens/KidsContentView$h;->e(Lcom/cisco/veop/client/screens/KidsContentView$h;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iget-object v5, v5, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    sget v6, Lcom/cisco/veop/client/e;->r:I

    invoke-direct {v2, v4, v5, p2, v6}, Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalChannelsRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$b;I)V

    .line 10
    sget p2, Lcom/cisco/veop/client/e;->i6:I

    sget v4, Lcom/cisco/veop/client/e;->j6:I

    sget v5, Lcom/cisco/veop/client/e;->o6:I

    invoke-virtual {v2, p2, v4, v5}, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter;->K(III)V

    .line 11
    invoke-static {p1}, Lcom/cisco/veop/client/screens/KidsContentView$i$c;->S(Lcom/cisco/veop/client/screens/KidsContentView$i$c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    invoke-static {p1}, Lcom/cisco/veop/client/screens/KidsContentView$i$c;->R(Lcom/cisco/veop/client/screens/KidsContentView$i$c;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v2, p0, Lcom/cisco/veop/client/screens/KidsContentView$i;->e:Lcom/cisco/veop/client/screens/KidsContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/KidsContentView$h;->e(Lcom/cisco/veop/client/screens/KidsContentView$h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Lcom/cisco/veop/client/screens/KidsContentView;->p(Lcom/cisco/veop/client/screens/KidsContentView;I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_2
    new-instance v2, Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalEventsRecyclerAdapter;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/KidsContentView$i;->e:Lcom/cisco/veop/client/screens/KidsContentView;

    invoke-static {v4}, Lcom/cisco/veop/client/screens/KidsContentView;->o(Lcom/cisco/veop/client/screens/KidsContentView;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Lcom/cisco/veop/client/screens/KidsContentView$h;->e(Lcom/cisco/veop/client/screens/KidsContentView$h;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v5, v5, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    sget v6, Lcom/cisco/veop/client/e;->r:I

    invoke-direct {v2, v4, v5, p2, v6}, Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalEventsRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$b;I)V

    .line 14
    sget p2, Lcom/cisco/veop/client/e;->a6:I

    sget v4, Lcom/cisco/veop/client/e;->b6:I

    sget v5, Lcom/cisco/veop/client/e;->c6:I

    invoke-virtual {v2, p2, v4, v5}, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter;->K(III)V

    .line 15
    invoke-static {p1}, Lcom/cisco/veop/client/screens/KidsContentView$i$c;->S(Lcom/cisco/veop/client/screens/KidsContentView$i$c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 16
    invoke-static {p1}, Lcom/cisco/veop/client/screens/KidsContentView$i$c;->R(Lcom/cisco/veop/client/screens/KidsContentView$i$c;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v2, p0, Lcom/cisco/veop/client/screens/KidsContentView$i;->e:Lcom/cisco/veop/client/screens/KidsContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/KidsContentView$h;->e(Lcom/cisco/veop/client/screens/KidsContentView$h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Lcom/cisco/veop/client/screens/KidsContentView;->p(Lcom/cisco/veop/client/screens/KidsContentView;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :goto_1
    invoke-static {p1}, Lcom/cisco/veop/client/screens/KidsContentView$i$c;->R(Lcom/cisco/veop/client/screens/KidsContentView$i$c;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lcom/cisco/veop/client/screens/KidsContentView$i$b;

    invoke-direct {p2, p0}, Lcom/cisco/veop/client/screens/KidsContentView$i$b;-><init>(Lcom/cisco/veop/client/screens/KidsContentView$i;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {p1}, Lcom/cisco/veop/client/screens/KidsContentView$i$c;->T(Lcom/cisco/veop/client/screens/KidsContentView$i$c;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    invoke-static {p1}, Lcom/cisco/veop/client/screens/KidsContentView$i$c;->R(Lcom/cisco/veop/client/screens/KidsContentView$i$c;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-static {p1}, Lcom/cisco/veop/client/screens/KidsContentView$i$c;->U(Lcom/cisco/veop/client/screens/KidsContentView$i$c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public L(Landroid/view/ViewGroup;I)Lcom/cisco/veop/client/screens/KidsContentView$i$c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00aa

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/cisco/veop/client/screens/KidsContentView$i$c;

    invoke-direct {p2, p0, p1}, Lcom/cisco/veop/client/screens/KidsContentView$i$c;-><init>(Lcom/cisco/veop/client/screens/KidsContentView$i;Landroid/view/View;)V

    return-object p2
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/KidsContentView$i;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(I)I
    .locals 0

    return p1
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/cisco/veop/client/screens/KidsContentView$i$c;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/screens/KidsContentView$i;->K(Lcom/cisco/veop/client/screens/KidsContentView$i$c;I)V

    return-void
.end method
