.class Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/p/b$d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor$a;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-direct {v0, p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;-><init>(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor$a;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->K(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor$a;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->K(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p1

    iget-boolean p2, p2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isFavorite:Z

    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setIsFavorite(Z)V

    :cond_0
    return-void
.end method
