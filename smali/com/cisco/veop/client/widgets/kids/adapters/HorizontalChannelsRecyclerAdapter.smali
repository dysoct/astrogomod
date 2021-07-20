.class public Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalChannelsRecyclerAdapter;
.super Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter;
.source "SourceFile"


# instance fields
.field private i:Landroid/content/Context;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            ">;"
        }
    .end annotation
.end field

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            ">;",
            "Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$b;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter;-><init>(Landroid/content/Context;Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$b;)V

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalChannelsRecyclerAdapter;->j:Ljava/util/List;

    const/4 p3, 0x0

    .line 3
    iput p3, p0, Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalChannelsRecyclerAdapter;->k:I

    .line 4
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalChannelsRecyclerAdapter;->i:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 5
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalChannelsRecyclerAdapter;->j:Ljava/util/List;

    .line 6
    :cond_0
    iput p4, p0, Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalChannelsRecyclerAdapter;->k:I

    return-void
.end method


# virtual methods
.method public L(Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalChannelsRecyclerAdapter;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;->R()V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalChannelsRecyclerAdapter;->j:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter;->j(I)I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0, v0}, Lcom/cisco/veop/client/f;->l(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalChannelsRecyclerAdapter;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object p2, p2, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/l;->M(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p2

    iget-object p1, p1, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;->o0:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;

    :cond_0
    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalChannelsRecyclerAdapter;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalChannelsRecyclerAdapter;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalChannelsRecyclerAdapter;->k:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    :cond_0
    return-void
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalChannelsRecyclerAdapter;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalChannelsRecyclerAdapter;->k:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalChannelsRecyclerAdapter;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalChannelsRecyclerAdapter;->L(Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;I)V

    return-void
.end method
