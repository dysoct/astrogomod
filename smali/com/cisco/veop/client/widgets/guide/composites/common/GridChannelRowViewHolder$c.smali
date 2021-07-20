.class Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field A:Ljava/util/Date;

.field B:Ljava/util/Date;

.field final synthetic C:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$c;->C:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$c;->A:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$c;->C:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->W(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$c;->A:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->h0(Ljava/util/Date;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$c;->B:Ljava/util/Date;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$c;->A:Ljava/util/Date;

    .line 4
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$c;->B:Ljava/util/Date;

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$c;->C:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->g0(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$c;->C:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    invoke-static {v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->f0(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$c;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$c;

    :goto_0
    return-void
.end method
