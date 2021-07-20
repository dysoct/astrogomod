.class Lcom/cisco/veop/client/screens/z$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/g/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/z;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/z$h;->a:Lcom/cisco/veop/client/screens/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/p/b;->z0()Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/p/b;->z0()Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    move-result-object v1

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 4
    new-instance v3, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-direct {v3, v2}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;-><init>(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    invoke-interface {v0, v3}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/cisco/veop/client/screens/z$h;->a:Lcom/cisco/veop/client/screens/z;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/z;->k(Lcom/cisco/veop/client/screens/z;)Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->E0(Ljava/util/ArrayList;Z)V

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/client/screens/z$h;->a:Lcom/cisco/veop/client/screens/z;

    invoke-static {v1, v0}, Lcom/cisco/veop/client/screens/z;->t(Lcom/cisco/veop/client/screens/z;Z)Z

    return-void
.end method
