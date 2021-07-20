.class public final Lcom/cisco/veop/sf_sdk/dm/DmEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final mPool:Lcom/cisco/veop/sf_sdk/utils/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cisco/veop/sf_sdk/utils/d0<",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmAction;",
            ">;"
        }
    .end annotation
.end field

.field public banner:Landroid/graphics/drawable/Drawable;

.field public final bookmarks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final bookmarksSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmBookmarkSection;",
            ">;"
        }
    .end annotation
.end field

.field public channelId:Ljava/lang/String;

.field public final channelImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmImage;",
            ">;"
        }
    .end annotation
.end field

.field public channelName:Ljava/lang/String;

.field public channelNumber:I

.field public final contentAdvisories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmContentAdvisory;",
            ">;"
        }
    .end annotation
.end field

.field public cpBlob:Ljava/lang/String;

.field public daiConsentBlob:Ljava/lang/String;

.field public displayType:Ljava/lang/String;

.field public dmChannel:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field public duration:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field public endGuardTimeDuration:J

.field public episodeTitle:Ljava/lang/String;

.field public expirationDateTime:Ljava/lang/String;

.field public final extendedParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public final externalStarRatings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmRatingProvider;",
            ">;"
        }
    .end annotation
.end field

.field public hasMixedPoster:Z

.field public id:Ljava/lang/String;

.field public final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmImage;",
            ">;"
        }
    .end annotation
.end field

.field public isContentShowInfoLoaded:Z

.field public isEntitled:Z

.field public isRecording:Z

.field public isScheduled:Z

.field public isThereAnyScopeOfEventExtension:Z

.field public rating:I

.field public recommendationGenreId:Ljava/lang/String;

.field public recommendationSubGenreId:Ljava/lang/String;

.field public recommendationSubGenreTitle:Ljava/lang/String;

.field public recommendedEventsList:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

.field public remainingTime:J

.field public sessionNumber:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public startDateTime:Ljava/lang/String;

.field public startGuardTimeDuration:J

.field public startTime:J

.field public swimlaneType:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/d0;

    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent$1;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent$1;-><init>()V

    const/16 v2, 0x64

    const/16 v3, 0xc8

    invoke-direct {v0, v2, v3, v1}, Lcom/cisco/veop/sf_sdk/utils/d0;-><init>(IILcom/cisco/veop/sf_sdk/utils/d0$a;)V

    sput-object v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->mPool:Lcom/cisco/veop/sf_sdk/utils/d0;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/d0;->i(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->rating:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->startTime:J

    .line 4
    iput-wide v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    .line 5
    iput-wide v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->startGuardTimeDuration:J

    .line 6
    iput-wide v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->endGuardTimeDuration:J

    .line 7
    iput-wide v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->remainingTime:J

    const-string v1, ""

    .line 8
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->type:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->source:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->cpBlob:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->title:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->displayType:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->sessionNumber:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->swimlaneType:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->daiConsentBlob:Ljava/lang/String;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->images:Ljava/util/List;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->actions:Ljava/util/List;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->contentAdvisories:Ljava/util/List;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->externalStarRatings:Ljava/util/List;

    .line 21
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iput-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    .line 22
    iput v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelNumber:I

    .line 23
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->episodeTitle:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelId:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->dmChannel:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 27
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->isRecording:Z

    .line 28
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->isScheduled:Z

    .line 29
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->isEntitled:Z

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelImages:Ljava/util/List;

    .line 31
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->bookmarks:Ljava/util/Map;

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->bookmarksSections:Ljava/util/List;

    .line 33
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->recommendationGenreId:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->recommendationSubGenreId:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->recommendationSubGenreTitle:Ljava/lang/String;

    .line 36
    iput-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->recommendedEventsList:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    .line 37
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->hasMixedPoster:Z

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->isThereAnyScopeOfEventExtension:Z

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w;->c()Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->fromJson(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/core/JsonParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad json data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->recycleInstance(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 8
    throw p0
.end method

.method public static fromJson(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 10
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1e

    .line 11
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rating"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setRating(I)V

    goto :goto_0

    :cond_2
    const-string v1, "startTime"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/core/JsonParser;->nextLongValue(J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setStartTime(J)V

    goto :goto_0

    :cond_3
    const-string v1, "remainingTime"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/core/JsonParser;->nextLongValue(J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setRemainingTime(J)V

    goto :goto_0

    :cond_4
    const-string v1, "duration"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/core/JsonParser;->nextLongValue(J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setDuration(J)V

    goto :goto_0

    :cond_5
    const-string v1, "leadInGuardBandOff\u1e47set"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/core/JsonParser;->nextLongValue(J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setStartGuardTime(J)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "trailInGuardBandOffset"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/core/JsonParser;->nextLongValue(J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setEndGuardTime(J)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "id"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 28
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setId(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "type"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setType(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "source"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 32
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setSource(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "cpBlob"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 34
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setCpBlob(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v1, "title"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 36
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v1, "displayType"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 38
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setDisplayType(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v1, "images"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 43
    :goto_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 44
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->fromJson(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmImage;)V

    .line 46
    iget-object v1, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->images:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    :cond_e
    const-string v1, "actions"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 49
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 52
    :goto_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 53
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmAction;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->fromJson(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmAction;)V

    .line 55
    iget-object v1, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->actions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_2

    :cond_f
    const-string v1, "contentAdvisories"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 58
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 61
    :goto_3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 62
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmContentAdvisory;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmContentAdvisory;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/cisco/veop/sf_sdk/dm/DmContentAdvisory;->fromJson(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmContentAdvisory;)V

    .line 64
    iget-object v1, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->contentAdvisories:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_3

    :cond_10
    const-string v1, "externalStarRatings"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 67
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 70
    :goto_4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 71
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmRatingProvider;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmRatingProvider;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/cisco/veop/sf_sdk/dm/DmRatingProvider;->fromJson(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmRatingProvider;)V

    .line 73
    iget-object v1, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->externalStarRatings:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_4

    :cond_11
    const-string v1, "extendedParams"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 76
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 79
    :goto_5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/k0;->d(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 81
    iget-object v1, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_5

    :cond_13
    const-string v1, "channelNumber"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 84
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v0

    iput v0, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelNumber:I

    goto/16 :goto_0

    :cond_14
    const-string v1, "episodeTitle"

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 86
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->episodeTitle:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    const-string v1, "channelId"

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 88
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    const-string v1, "channelName"

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 90
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_17
    const-string v1, "channelImages"

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 92
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 95
    :goto_6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 96
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->fromJson(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmImage;)V

    .line 98
    iget-object v1, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelImages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_6

    :cond_18
    const-string v1, "recommendationGenreId"

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 101
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->recommendationGenreId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_19
    const-string v1, "recommendationSubGenreId"

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 103
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->recommendationSubGenreId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1a
    const-string v1, "recommendationSubGenreTitle"

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 105
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->recommendationSubGenreTitle:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1b
    const-string v1, "recommendedContent"

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 107
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmEventList;-><init>()V

    .line 108
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 109
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 110
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 112
    :goto_7
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1c

    .line 113
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/w;->w()Ld/a/a/a/e/m;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ld/a/a/a/e/m;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 114
    iget-object v2, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v1

    .line 115
    const-class v2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to parse DmEvent."

    invoke-static {v2, v3}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 117
    :goto_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_7

    .line 118
    :cond_1c
    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setRecommendedEventsList(Lcom/cisco/veop/sf_sdk/dm/DmEventList;)V

    goto/16 :goto_0

    :cond_1d
    const-string v1, "channel"

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 122
    :try_start_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->fromJson(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 123
    const-class v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to parse DmChannel inside DmEvent."

    invoke-static {v1, v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 125
    :cond_1e
    new-instance p1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p0

    const-string p2, "bad JSON"

    invoke-direct {p1, p2, p0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p1
.end method

.method public static obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->mPool:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/d0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    return-object v0
.end method

.method public static recycleInstance(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->reset()V

    .line 2
    sget-object v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->mPool:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/d0;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static recycleInstances(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 2
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->reset()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->mPool:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/d0;->h(Ljava/util/Collection;)V

    return-void
.end method

.method public static reducePool()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->mPool:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/d0;->c()V

    return-void
.end method

.method public static setEnableCompactPool(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->mPool:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/d0;->i(Z)V

    return-void
.end method

.method public static toJson(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w;->c()Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v1

    .line 3
    invoke-static {p0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->toJson(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 4
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    .line 6
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 8
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getRating()I

    move-result v0

    const-string v1, "rating"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getStartTime()J

    move-result-wide v0

    const-string v2, "startTime"

    invoke-virtual {p1, v2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;J)V

    .line 10
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getStartDateTime()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startDateTime"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getExpirationDateTime()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expirationDateTime"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getRemainingTime()J

    move-result-wide v0

    const-string v2, "remainingTime"

    invoke-virtual {p1, v2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;J)V

    .line 13
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getDuration()J

    move-result-wide v0

    const-string v2, "duration"

    invoke-virtual {p1, v2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;J)V

    .line 14
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getStartGuardTime()J

    move-result-wide v0

    const-string v2, "startGuardTimeDuration"

    invoke-virtual {p1, v2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;J)V

    .line 15
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getEndGuardTime()J

    move-result-wide v0

    const-string v2, "endGuardTimeDuration"

    invoke-virtual {p1, v2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;J)V

    .line 16
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->bookmarks:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bookmarks"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getCpBlob()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cpBlob"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "images"

    .line 22
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmImage;

    .line 24
    invoke-static {v1, p1}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->toJson(Lcom/cisco/veop/sf_sdk/dm/DmImage;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    const-string v0, "actions"

    .line 26
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    .line 28
    invoke-static {v1, p1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->toJson(Lcom/cisco/veop/sf_sdk/dm/DmAction;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    const-string v0, "contentAdvisories"

    .line 30
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->contentAdvisories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmContentAdvisory;

    .line 32
    invoke-static {v1, p1}, Lcom/cisco/veop/sf_sdk/dm/DmContentAdvisory;->toJson(Lcom/cisco/veop/sf_sdk/dm/DmContentAdvisory;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    const-string v0, "externalStarRatings"

    .line 34
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->externalStarRatings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmRatingProvider;

    .line 36
    invoke-static {v1, p1}, Lcom/cisco/veop/sf_sdk/dm/DmRatingProvider;->toJson(Lcom/cisco/veop/sf_sdk/dm/DmRatingProvider;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_3

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    const-string v0, "extendedParams"

    .line 38
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObjectFieldStart(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-static {v2}, Lcom/cisco/veop/sf_sdk/utils/k0;->g(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 42
    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 43
    iget v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelNumber:I

    const-string v1, "channelNumber"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 44
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->episodeTitle:Ljava/lang/String;

    const-string v1, "episodeTitle"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelId:Ljava/lang/String;

    const-string v1, "channelId"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelName:Ljava/lang/String;

    const-string v1, "channelName"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channelImages"

    .line 47
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmImage;

    .line 49
    invoke-static {v1, p1}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->toJson(Lcom/cisco/veop/sf_sdk/dm/DmImage;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_5

    .line 50
    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 51
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->recommendationGenreId:Ljava/lang/String;

    const-string v1, "recommendationGenreId"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->recommendationSubGenreId:Ljava/lang/String;

    const-string v1, "recommendationSubGenreId"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->recommendationSubGenreTitle:Ljava/lang/String;

    const-string v1, "recommendationSubGenreTitle"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->recommendedEventsList:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz v0, :cond_8

    const-string v0, "recommendedContent"

    .line 55
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->recommendedEventsList:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 57
    invoke-static {v1, p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->toJson(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_6

    .line 58
    :cond_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 59
    :cond_8
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getDmChannel()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "channel"

    .line 60
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getDmChannel()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->toJson(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public deepCopy()Lcom/cisco/veop/sf_sdk/dm/DmEvent;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/k0;->a(Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    instance-of v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBanner()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->banner:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getBookmarkByTime(J)Lcom/cisco/veop/sf_sdk/dm/DmBookmarkSection;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->bookmarksSections:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->bookmarksSections:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmBookmarkSection;

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/cisco/veop/sf_sdk/dm/DmBookmarkSection;->intersect(J)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelNumber:I

    return v0
.end method

.method public final getCpBlob()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->cpBlob:Ljava/lang/String;

    return-object v0
.end method

.method public final getDaiConsentBlob()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->daiConsentBlob:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->displayType:Ljava/lang/String;

    return-object v0
.end method

.method public getDmChannel()Lcom/cisco/veop/sf_sdk/dm/DmChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->dmChannel:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    return-wide v0
.end method

.method public final getEndGuardTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->endGuardTimeDuration:J

    return-wide v0
.end method

.method public final getEndTime()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->startTime:J

    iget-wide v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getEpisodeTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->episodeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationDateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->expirationDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsRecording()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->isRecording:Z

    return v0
.end method

.method public getIsScheduled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->isScheduled:Z

    return v0
.end method

.method public final getOffset(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->bookmarks:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->bookmarks:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-wide v0

    :catch_0
    move-exception p1

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-wide v0
.end method

.method public final getRating()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->rating:I

    return v0
.end method

.method public getRecommendationGenreId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->recommendationGenreId:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendationSubGenreId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->recommendationSubGenreId:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendationSubGenreTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->recommendationSubGenreTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendedEventsList()Lcom/cisco/veop/sf_sdk/dm/DmEventList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->recommendedEventsList:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    return-object v0
.end method

.method public final getRemainingTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->remainingTime:J

    return-wide v0
.end method

.method public final getSessionNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->sessionNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartDateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->startDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartGuardTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->startGuardTimeDuration:J

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->startTime:J

    return-wide v0
.end method

.method public getSwimlaneType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->swimlaneType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public isEntitled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->isEntitled:Z

    return v0
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->rating:I

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->startTime:J

    const-string v3, ""

    .line 3
    iput-object v3, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->startDateTime:Ljava/lang/String;

    .line 4
    iput-object v3, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->expirationDateTime:Ljava/lang/String;

    .line 5
    iput-wide v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->remainingTime:J

    .line 6
    iput-wide v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    .line 7
    iput-wide v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->startGuardTimeDuration:J

    .line 8
    iput-wide v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->endGuardTimeDuration:J

    .line 9
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->bookmarks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 10
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->bookmarksSections:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    iput-object v3, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    .line 12
    iput-object v3, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->type:Ljava/lang/String;

    .line 13
    iput-object v3, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->source:Ljava/lang/String;

    .line 14
    iput-object v3, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->cpBlob:Ljava/lang/String;

    .line 15
    iput-object v3, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->title:Ljava/lang/String;

    .line 16
    iput-object v3, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->swimlaneType:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->images:Ljava/util/List;

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->recycleInstances(Ljava/util/Collection;)V

    .line 18
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->images:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->actions:Ljava/util/List;

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->recycleInstances(Ljava/util/Collection;)V

    .line 20
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->actions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->contentAdvisories:Ljava/util/List;

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/dm/DmContentAdvisory;->recycleInstances(Ljava/util/Collection;)V

    .line 22
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->contentAdvisories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 23
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->externalStarRatings:Ljava/util/List;

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/dm/DmRatingProvider;->recycleInstances(Ljava/util/Collection;)V

    .line 24
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->externalStarRatings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 25
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 26
    iput v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelNumber:I

    .line 27
    iput-object v3, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->episodeTitle:Ljava/lang/String;

    .line 28
    iput-object v3, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelId:Ljava/lang/String;

    .line 29
    iput-object v3, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelName:Ljava/lang/String;

    .line 30
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->isRecording:Z

    .line 31
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->isScheduled:Z

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->banner:Landroid/graphics/drawable/Drawable;

    .line 33
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelImages:Ljava/util/List;

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->recycleInstances(Ljava/util/Collection;)V

    .line 34
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelImages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 35
    iput-object v3, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->recommendationGenreId:Ljava/lang/String;

    .line 36
    iput-object v3, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->recommendationSubGenreId:Ljava/lang/String;

    .line 37
    iput-object v3, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->recommendationSubGenreTitle:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->recommendedEventsList:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    .line 39
    iput-object v3, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->daiConsentBlob:Ljava/lang/String;

    return-void
.end method

.method public setBanner(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->banner:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelId:Ljava/lang/String;

    return-void
.end method

.method public setChannelName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelName:Ljava/lang/String;

    return-void
.end method

.method public setChannelNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelNumber:I

    return-void
.end method

.method public final setCpBlob(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->cpBlob:Ljava/lang/String;

    return-void
.end method

.method public final setDaiConsentBlob(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->daiConsentBlob:Ljava/lang/String;

    return-void
.end method

.method public setDisplayType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->displayType:Ljava/lang/String;

    return-void
.end method

.method public setDmChannel(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->dmChannel:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    return-void
.end method

.method public final setEndGuardTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->endGuardTimeDuration:J

    return-void
.end method

.method public final setEpisodeTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->episodeTitle:Ljava/lang/String;

    return-void
.end method

.method public setExpirationDateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->expirationDateTime:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    return-void
.end method

.method public setIsEntitled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->isEntitled:Z

    return-void
.end method

.method public setIsRecording(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->isRecording:Z

    return-void
.end method

.method public setIsScheduled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->isScheduled:Z

    return-void
.end method

.method public final setOffset(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->bookmarks:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setRating(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->rating:I

    return-void
.end method

.method public setRecommendationGenreId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->recommendationGenreId:Ljava/lang/String;

    return-void
.end method

.method public setRecommendationSubGenreId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->recommendationSubGenreId:Ljava/lang/String;

    return-void
.end method

.method public setRecommendationSubGenreTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->recommendationSubGenreTitle:Ljava/lang/String;

    return-void
.end method

.method public setRecommendedEventsList(Lcom/cisco/veop/sf_sdk/dm/DmEventList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->recommendedEventsList:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    return-void
.end method

.method public final setRemainingTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->remainingTime:J

    return-void
.end method

.method public final setSessionNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->sessionNumber:Ljava/lang/String;

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->source:Ljava/lang/String;

    return-void
.end method

.method public final setStartDateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->startDateTime:Ljava/lang/String;

    return-void
.end method

.method public final setStartGuardTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->startGuardTimeDuration:J

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->startTime:J

    return-void
.end method

.method public setSwimlaneType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->swimlaneType:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->title:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->type:Ljava/lang/String;

    return-void
.end method

.method public shallowCopy()Lcom/cisco/veop/sf_sdk/dm/DmEvent;
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->rating:I

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setRating(I)V

    .line 3
    iget-wide v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->startTime:J

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setStartTime(J)V

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->startDateTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setStartDateTime(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->expirationDateTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setExpirationDateTime(Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->remainingTime:J

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setRemainingTime(J)V

    .line 7
    iget-wide v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setDuration(J)V

    .line 8
    iget-wide v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->startGuardTimeDuration:J

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setStartGuardTime(J)V

    .line 9
    iget-wide v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->endGuardTimeDuration:J

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setEndGuardTime(J)V

    .line 10
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->bookmarks:Ljava/util/Map;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->bookmarks:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->bookmarksSections:Ljava/util/List;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->bookmarksSections:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setId(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setType(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setSource(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->cpBlob:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setCpBlob(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setTitle(Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->images:Ljava/util/List;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->images:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->actions:Ljava/util/List;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->actions:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->contentAdvisories:Ljava/util/List;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->contentAdvisories:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->externalStarRatings:Ljava/util/List;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->externalStarRatings:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    iget v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelNumber:I

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setChannelNumber(I)V

    .line 23
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->episodeTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setEpisodeTitle(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setChannelId(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setChannelName(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->banner:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setBanner(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->swimlaneType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setSwimlaneType(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelImages:Ljava/util/List;

    iget-object v2, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelImages:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget-boolean v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->isRecording:Z

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setIsRecording(Z)V

    .line 30
    iget-boolean v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->isScheduled:Z

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setIsScheduled(Z)V

    .line 31
    iget-boolean v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->isEntitled:Z

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setIsEntitled(Z)V

    .line 32
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->recommendationGenreId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setRecommendationGenreId(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->recommendationSubGenreId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setRecommendationSubGenreId(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->recommendationSubGenreTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setRecommendationSubGenreTitle(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->recommendedEventsList:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setRecommendedEventsList(Lcom/cisco/veop/sf_sdk/dm/DmEventList;)V

    .line 36
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->daiConsentBlob:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setId(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DmEvent: id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->remainingTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startGuardTimeDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->startGuardTimeDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endGuardTimeDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->endGuardTimeDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bookmarks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->bookmarks:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
