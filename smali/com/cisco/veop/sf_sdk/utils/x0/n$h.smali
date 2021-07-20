.class Lcom/cisco/veop/sf_sdk/utils/x0/n$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/utils/x0/n;->n0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic b:Lcom/cisco/veop/sf_sdk/utils/x0/n;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/utils/x0/n;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$h;->b:Lcom/cisco/veop/sf_sdk/utils/x0/n;

    iput-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$h;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$h;->b:Lcom/cisco/veop/sf_sdk/utils/x0/n;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->k:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$h;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/utils/x0/n$p;

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$h;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-interface {v1, v2}, Lcom/cisco/veop/sf_sdk/utils/x0/n$p;->d(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$h;->b:Lcom/cisco/veop/sf_sdk/utils/x0/n;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->k:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/utils/x0/n$p;

    .line 6
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$h;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-interface {v1, v2}, Lcom/cisco/veop/sf_sdk/utils/x0/n$p;->d(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto :goto_1

    :cond_1
    return-void
.end method
