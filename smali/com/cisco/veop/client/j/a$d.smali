.class Lcom/cisco/veop/client/j/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/d0/b/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/j/a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/j/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/j/a$d;->a:Lcom/cisco/veop/client/j/a;

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
    instance-of v0, p1, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/cisco/veop/client/guide_meta/models/AuroraRecordingEventModel;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/j/a;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RECORDING_CHANGE_HANDLER.onNotification() Ignored non linear asset Change event"

    invoke-static {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->j()Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/cisco/veop/client/j/a$d;->a:Lcom/cisco/veop/client/j/a;

    invoke-static {v2}, Lcom/cisco/veop/client/j/a;->r(Lcom/cisco/veop/client/j/a;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/SortedSet;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1, v0}, Ljava/util/SortedSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-static {}, Lcom/cisco/veop/client/j/a;->l()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RECORDING_CHANGE_HANDLER.onNotification() Updated Cached Model: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v1, v0}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v1, v0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Lcom/cisco/veop/client/j/a;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RECORDING_CHANGE_HANDLER.onNotification() udpated asset is not Cached, ignored."

    invoke-static {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 13
    :cond_3
    new-instance p1, Ln/a/a/a/r;

    const-string v0, "Need to implement change event handling for AuroraRecordingEventModel"

    invoke-direct {p1, v0}, Ln/a/a/a/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method
