.class Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b;->a(Lcom/cisco/veop/client/widgets/d0/b/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

.field final synthetic b:Lcom/cisco/veop/client/widgets/d0/b/c;

.field final synthetic c:I

.field final synthetic d:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b;Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;Lcom/cisco/veop/client/widgets/d0/b/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b$a;->d:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b$a;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b$a;->b:Lcom/cisco/veop/client/widgets/d0/b/c;

    iput p4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b$a;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    invoke-static {v1}, Lcom/cisco/veop/client/p/n;->l(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/client/p/n$j;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->B()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->A()Ljava/lang/String;

    move-result-object v3

    .line 5
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v4

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b$a;->d:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b;

    iget-object v5, v5, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-static {v5}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->N(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;)Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v5

    iget-object v6, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b$a;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {v6}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ld/a/a/a/e/v/c;->l0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v4

    .line 6
    new-instance v5, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    iget-object v6, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b$a;->d:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b;

    iget-object v6, v6, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-static {v6}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->N(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;)Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;-><init>(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    .line 7
    :catch_0
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b$a;->b:Lcom/cisco/veop/client/widgets/d0/b/c;

    invoke-virtual {v4}, Lcom/cisco/veop/client/widgets/d0/b/c;->b()Lcom/cisco/veop/client/widgets/d0/b/c$a;

    move-result-object v4

    sget-object v5, Lcom/cisco/veop/client/widgets/d0/b/c$a;->A:Lcom/cisco/veop/client/widgets/d0/b/c$a;

    if-ne v4, v5, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    invoke-static {v1}, Lcom/cisco/veop/client/p/n;->l(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/client/p/n$j;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->B()Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_0
    sget-object v4, Lcom/cisco/veop/client/p/n$j;->B:Lcom/cisco/veop/client/p/n$j;

    if-ne v1, v4, :cond_2

    .line 11
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b$a;->d:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b;

    iget-object v1, v1, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-static {v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->Q(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b$a;->c:I

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b$a;->d:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b;

    iget-object v1, v1, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-static {v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->R(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;)Lcom/cisco/veop/client/widgets/guide/composites/common/c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b$a;->d:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b;

    iget-object v1, v1, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-static {v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->R(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;)Lcom/cisco/veop/client/widgets/guide/composites/common/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->u(Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;)V

    .line 13
    :cond_1
    new-instance v1, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b$a$a;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b$a$a;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b$a;)V

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    .line 14
    invoke-static {}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->O()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ASSET_RECORDING_STATE_CHANGE_HANDLER.onNotification(): index ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b$a;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " rebinding model:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 15
    :cond_2
    sget-object v0, Lcom/cisco/veop/client/p/n$j;->C:Lcom/cisco/veop/client/p/n$j;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/cisco/veop/client/p/n$j;->D:Lcom/cisco/veop/client/p/n$j;

    if-ne v1, v0, :cond_6

    :cond_3
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b$a;->d:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b;

    iget-object v4, v4, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-static {v4}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->Q(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 17
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b$a;->d:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b;

    iget-object v4, v4, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-static {v4}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->Q(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    .line 18
    invoke-virtual {v4}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->B()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 19
    invoke-virtual {v4}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/cisco/veop/client/p/n$j;->C:Lcom/cisco/veop/client/p/n$j;

    if-ne v1, v5, :cond_4

    .line 20
    invoke-virtual {v4}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    :cond_4
    :try_start_1
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v4

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b$a;->d:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b;

    iget-object v5, v5, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-static {v5}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->N(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;)Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v5

    iget-object v6, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b$a;->d:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b;

    iget-object v6, v6, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-static {v6}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->Q(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {v6}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ld/a/a/a/e/v/c;->l0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v4

    .line 22
    new-instance v5, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    iget-object v6, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b$a;->d:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b;

    iget-object v6, v6, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-static {v6}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->N(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;)Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;-><init>(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;)V

    .line 23
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b$a;->d:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b;

    iget-object v4, v4, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-static {v4}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->Q(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v4, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b$a$b;

    invoke-direct {v4, p0, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b$a$b;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b$a;I)V

    invoke-static {v4}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_1
    return-void
.end method
