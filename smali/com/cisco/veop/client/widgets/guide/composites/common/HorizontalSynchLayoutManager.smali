.class public Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager$a;
    }
.end annotation


# instance fields
.field private O:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager$a;

.field private P:Z

.field private Q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager;->P:Z

    .line 3
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager;->Q:Z

    .line 4
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager;->P:Z

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f3(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager;->P:Z

    .line 8
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager;->Q:Z

    .line 9
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager;->P:Z

    return-void
.end method


# virtual methods
.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager;->Q:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o1(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    iget-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager;->P:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager;->P:Z

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager;->O:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager$a;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager$a;->a(Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager;)V

    :cond_0
    return-void
.end method

.method public s1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public t3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager;->P:Z

    return-void
.end method

.method public u3(Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager;->O:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager$a;

    return-void
.end method

.method public v3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager;->Q:Z

    return-void
.end method
