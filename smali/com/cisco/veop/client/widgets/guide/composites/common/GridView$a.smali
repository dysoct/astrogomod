.class Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$a;
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
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$a;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$a;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iget-object p1, p1, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->O1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$a;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iget-object v0, p1, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->O:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    iget-object p1, p1, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    invoke-virtual {v0, p2, p3, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/j;->g(IILcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$a;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->c()V

    :cond_0
    return-void
.end method
