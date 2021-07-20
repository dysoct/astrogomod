.class Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/p/b$d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor$a;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-direct {v0, p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;-><init>(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor$a;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;->K(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor$a;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;->K(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-direct {v1, p2}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;-><init>(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
