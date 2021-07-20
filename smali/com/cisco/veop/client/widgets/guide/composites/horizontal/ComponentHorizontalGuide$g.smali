.class Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$g;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$g;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$g;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->Z(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    move-result-object p1

    iget-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$g;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-static {p3}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->E(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p3, :cond_2

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$g;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->E(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->getHorizontalScrollSyncronizer()Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->b()I

    move-result p1

    .line 3
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    if-gez p2, :cond_1

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$g;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->c0(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->setScrollable(Z)V

    goto :goto_2

    :cond_1
    if-nez p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$g;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->c0(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->setScrollable(Z)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$g;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->Z(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    move-result-object p1

    iget-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$g;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-static {p3}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->b0(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    move-result-object p3

    if-ne p1, p3, :cond_5

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$g;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->b0(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->getHorizontalScrollSyncronizer()Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->b()I

    move-result p1

    .line 8
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$g;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-static {p3}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->b0(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->getTimeSlotAdapter()Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    move-result-object p3

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$g;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    .line 9
    invoke-static {v2}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->b0(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->getTimeSlotAdapter()Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$g;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-static {v3}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->R(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->M(Ljava/util/Date;)I

    move-result v2

    .line 10
    invoke-virtual {p3, v2, v1, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->L(III)I

    move-result p3

    .line 11
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    if-lez p2, :cond_4

    goto :goto_1

    :cond_3
    if-gez p2, :cond_4

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$g;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->c0(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->setScrollable(Z)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lt p1, p3, :cond_5

    .line 14
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$g;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->c0(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->setScrollable(Z)V

    :cond_5
    :goto_2
    return-void
.end method
