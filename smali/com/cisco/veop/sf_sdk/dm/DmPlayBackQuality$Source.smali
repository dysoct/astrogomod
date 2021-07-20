.class public Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality$Source;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Source"
.end annotation


# instance fields
.field final playbackSource:Ljava/lang/String;

.field final resolution:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality$Source;->playbackSource:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality$Source;->resolution:I

    return-void
.end method

.method static synthetic access$000(Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality$Source;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality$Source;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lorg/json/JSONObject;)Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality$Source;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality$Source;->fromJson(Lorg/json/JSONObject;)Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality$Source;

    move-result-object p0

    return-object p0
.end method

.method private static fromJson(Lorg/json/JSONObject;)Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality$Source;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality$Source;

    const-string v1, "playbackSource"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resolution"

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality$Source;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private toJson()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality$Source;->getPlaybackSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "playbackSource"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality$Source;->resolution:I

    const-string v2, "resolution"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public getPlaybackSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality$Source;->playbackSource:Ljava/lang/String;

    return-object v0
.end method

.method public getResolutionHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality$Source;->resolution:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[UiPlaybackQualitySetting#Source]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality$Source;->playbackSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " resolution ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality$Source;->resolution:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
