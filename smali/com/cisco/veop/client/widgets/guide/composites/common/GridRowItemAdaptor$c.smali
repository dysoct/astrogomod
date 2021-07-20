.class Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/guide/composites/common/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;


# direct methods
.method private constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$c;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/client/widgets/guide/composites/common/c;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/c;",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p2}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->K(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$c;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-static {v0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->P(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;Lcom/cisco/veop/client/widgets/guide/composites/common/c;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->Q(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-static {v0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->S(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;Lcom/cisco/veop/client/widgets/guide/composites/common/c;)Lcom/cisco/veop/client/widgets/guide/composites/common/c;

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->Q(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    .line 9
    invoke-virtual {v1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->t()J

    move-result-wide v2

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-static {v4}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->T(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->J()J

    move-result-wide v2

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-static {v4}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->U(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-static {v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->Q(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->Q(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-static {v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->Q(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-static {v3}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->Q(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {v2}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->t()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->V(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;Ljava/util/Date;)Ljava/util/Date;

    .line 14
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-static {v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->Q(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {v2}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->J()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->W(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;Ljava/util/Date;)Ljava/util/Date;

    .line 15
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-static {v0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->P(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;Lcom/cisco/veop/client/widgets/guide/composites/common/c;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/List;)V

    .line 16
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->k()Ljava/util/Date;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->X(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;Ljava/util/List;Ljava/util/Date;)V

    .line 19
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-static {v0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->P(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;Lcom/cisco/veop/client/widgets/guide/composites/common/c;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/List;)V

    .line 20
    :cond_5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->k()Ljava/util/Date;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->L(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;Ljava/util/List;Ljava/util/Date;)V

    .line 22
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-static {v0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->P(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;Lcom/cisco/veop/client/widgets/guide/composites/common/c;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/List;)V

    .line 23
    :cond_6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 24
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-static {p3}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->Q(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;)Ljava/util/List;

    move-result-object v0

    invoke-static {p3, p1, p2, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->P(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;Lcom/cisco/veop/client/widgets/guide/composites/common/c;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/List;)V

    .line 25
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->M(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->h()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->o(I)V

    :cond_7
    :goto_1
    return-void
.end method
