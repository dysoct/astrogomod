.class Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;


# direct methods
.method private constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$g;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$g;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$g;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iget-object p1, p1, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$g;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2()I

    move-result v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    :goto_0
    if-gt p1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$g;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iget-object v1, v1, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)Landroidx/recyclerview/widget/RecyclerView$g0;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    .line 4
    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->o0()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$g;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->c()V

    return-void
.end method
