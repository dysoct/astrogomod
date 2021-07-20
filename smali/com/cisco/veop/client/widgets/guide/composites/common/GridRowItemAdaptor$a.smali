.class Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/p/b$g1;


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
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$a;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$a;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->N(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;)Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->O()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAppCacheEventUpdate: Inside the listener with model "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-direct {p1, p2}, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;-><init>(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 4
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$a;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-static {p2}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->Q(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 5
    new-instance v0, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-direct {v0, p3}, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;-><init>(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 6
    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p3

    invoke-static {p3}, Lcom/cisco/veop/client/p/n;->l(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/client/p/n$j;

    .line 7
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$a;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-static {p3}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->Q(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$a;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->o(I)V

    .line 9
    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->B()Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->A()Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p2

    invoke-static {p2}, Lcom/cisco/veop/client/p/n;->l(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/client/p/n$j;

    move-result-object p2

    sget-object p3, Lcom/cisco/veop/client/p/n$j;->A:Lcom/cisco/veop/client/p/n$j;

    if-ne p2, p3, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/cisco/veop/client/p/n;->l(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/client/p/n$j;

    :cond_0
    return-void
.end method
