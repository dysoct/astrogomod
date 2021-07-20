.class Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$b;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iget-object p1, p1, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->J:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideProgressIndicator;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideProgressIndicator;->d()V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iget-object p1, p1, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->M:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$f;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$f;->a()V

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iget-object p1, p1, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->N1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iget-object v0, p1, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    iget-object p1, p1, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, p1, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->g(IILcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;Z)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->c()V

    :cond_0
    return-void
.end method
