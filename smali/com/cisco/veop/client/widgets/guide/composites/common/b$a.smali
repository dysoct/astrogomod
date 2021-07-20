.class Lcom/cisco/veop/client/widgets/guide/composites/common/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/d0/b/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/guide/composites/common/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/guide/composites/common/b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/common/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b$a;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/client/widgets/d0/b/b$d;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/cisco/veop/client/widgets/d0/b/c;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/d0/b/c;->a()Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b$a;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/b;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/b;->a:Lcom/cisco/veop/client/widgets/d0/c/a;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/widgets/guide/composites/common/c;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->g:Ljava/util/SortedSet;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->h()Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    move-result-object v2

    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->j()Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->g:Ljava/util/SortedSet;

    invoke-interface {v2, p1}, Ljava/util/SortedSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/widgets/guide/composites/common/b;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ASSET_RECORDING_STATE_CHANGE_HANDLER.onNotification(): transaction:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " updating model:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, v1, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->g:Ljava/util/SortedSet;

    invoke-interface {v2, p1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, v1, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->g:Ljava/util/SortedSet;

    move-object v2, p1

    check-cast v2, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-interface {v1, v2}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
