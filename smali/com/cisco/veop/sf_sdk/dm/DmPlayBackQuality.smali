.class public Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality$Source;
    }
.end annotation


# instance fields
.field final descriptionResId:Ljava/lang/String;

.field final isDefault:Z

.field final sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality$Source;",
            ">;"
        }
    .end annotation
.end field

.field final titleResId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality$Source;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;->sources:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;->titleResId:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;->isDefault:Z

    .line 5
    iput-object p2, p0, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;->descriptionResId:Ljava/lang/String;

    return-void
.end method

.method public static findPlayBackQualitySetting(Ljava/lang/String;Ljava/util/List;)Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;",
            ">;)",
            "Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;

    .line 2
    iget-object v2, v1, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;->titleResId:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "sources"

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality$Source;->access$100(Lorg/json/JSONObject;)Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality$Source;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;

    const-string v2, "titleResId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "descriptionResId"

    .line 7
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "isDefault"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object p0
.end method

.method public static getDefaultSetting(Ljava/util/List;)Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;",
            ">;)",
            "Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;

    .line 2
    iget-boolean v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;->isDefault:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/e;->S()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;

    return-object p0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;->descriptionResId:Ljava/lang/String;

    invoke-static {v0}, Lcom/cisco/veop/client/f;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionResId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;->descriptionResId:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality$Source;
    .locals 5

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object v0

    check-cast v0, Ld/a/a/a/l/i;

    invoke-virtual {v0}, Ld/a/a/a/l/i;->T()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;->sources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality$Source;

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->M1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality$Source;->playbackSource:Ljava/lang/String;

    const-string v4, "vod"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->o1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality$Source;->playbackSource:Ljava/lang/String;

    const-string v4, "catchup"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 5
    :cond_2
    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->y1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality$Source;->playbackSource:Ljava/lang/String;

    const-string v4, "pvr"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    .line 6
    :cond_3
    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->A1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->C1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_4
    iget-object v3, v2, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality$Source;->playbackSource:Ljava/lang/String;

    const-string v4, "ltv"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;->titleResId:Ljava/lang/String;

    invoke-static {v0}, Lcom/cisco/veop/client/f;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleResId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;->titleResId:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;->getTitleResId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "titleResId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;->getDescriptionResId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "descriptionResId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;->sources:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality$Source;

    .line 6
    invoke-static {v3}, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality$Source;->access$000(Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality$Source;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "sources"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-boolean v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;->isDefault:Z

    const-string v2, "isDefault"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[UiPlaybackQualitySetting]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;->getTitleResId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
