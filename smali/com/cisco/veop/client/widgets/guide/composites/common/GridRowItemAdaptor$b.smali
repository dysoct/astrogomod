.class Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/d0/b/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/client/widgets/d0/b/b$d;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/cisco/veop/client/widgets/d0/b/c;

    .line 2
    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/d0/b/c;->a()Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-static {v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->Q(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->j()Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    move-result-object v2

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-static {v3}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->N(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;)Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b$a;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b$a;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b;Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;Lcom/cisco/veop/client/widgets/d0/b/c;I)V

    invoke-static {v2}, Lcom/cisco/veop/sf_sdk/utils/m;->a(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    :cond_0
    return-void
.end method
