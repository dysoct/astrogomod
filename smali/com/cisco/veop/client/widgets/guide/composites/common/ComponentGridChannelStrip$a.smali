.class Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->F(Ljava/util/SortedSet;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Lcom/cisco/veop/client/widgets/guide/composites/common/f;Lcom/cisco/veop/client/widgets/guide/composites/common/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

.field final synthetic b:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;Lcom/cisco/veop/client/widgets/guide/composites/common/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip$a;->b:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip$a;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip$a;->b:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->D(Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;)Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->O1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip$a;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip$a;->b:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->D(Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;)Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/j;->g(IILcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;)V

    :cond_0
    return-void
.end method
