.class Lcom/cisco/veop/client/widgets/guide/composites/tv/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->t(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:I

.field final synthetic B:Lcom/cisco/veop/client/widgets/guide/composites/tv/b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/tv/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b$a;->B:Lcom/cisco/veop/client/widgets/guide/composites/tv/b;

    iput p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b$a;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b$a;->B:Lcom/cisco/veop/client/widgets/guide/composites/tv/b;

    iget v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b$a;->A:I

    invoke-static {v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->m(Lcom/cisco/veop/client/widgets/guide/composites/tv/b;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b$a;->B:Lcom/cisco/veop/client/widgets/guide/composites/tv/b;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->n(Lcom/cisco/veop/client/widgets/guide/composites/tv/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->e()I

    move-result v0

    int-to-double v0, v0

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b$a;->B:Lcom/cisco/veop/client/widgets/guide/composites/tv/b;

    invoke-static {v2}, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->o(Lcom/cisco/veop/client/widgets/guide/composites/tv/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b$a;->B:Lcom/cisco/veop/client/widgets/guide/composites/tv/b;

    invoke-static {v3}, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->p(Lcom/cisco/veop/client/widgets/guide/composites/tv/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2()I

    move-result v3

    sub-int/2addr v3, v2

    .line 5
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 6
    iget v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b$a;->A:I

    sub-int/2addr v3, v2

    sub-int/2addr v4, v3

    int-to-double v2, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-double v0, v0

    .line 7
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b$a;->B:Lcom/cisco/veop/client/widgets/guide/composites/tv/b;

    invoke-static {v2}, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->q(Lcom/cisco/veop/client/widgets/guide/composites/tv/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/j;->b()I

    move-result v2

    int-to-double v2, v2

    sub-double/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b$a;->B:Lcom/cisco/veop/client/widgets/guide/composites/tv/b;

    invoke-static {v2}, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->r(Lcom/cisco/veop/client/widgets/guide/composites/tv/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    move-result-object v2

    const/4 v3, 0x0

    double-to-int v0, v0

    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->C1(II)V

    :cond_0
    return-void
.end method
