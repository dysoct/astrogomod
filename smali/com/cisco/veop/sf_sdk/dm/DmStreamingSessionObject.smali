.class public final Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject$ParentalRatingThresholdDescriptor;
    }
.end annotation


# static fields
.field public static final CONTENT_TYPE_CATCHUP:Ljava/lang/String; = "TSTV"

.field public static final CONTENT_TYPE_CATCHUP_TSTV:Ljava/lang/String; = "TSTV-CATCHUP"

.field public static final CONTENT_TYPE_CDVR:Ljava/lang/String; = "cdvr"

.field public static final CONTENT_TYPE_LINEAR:Ljava/lang/String; = "linear"

.field public static final CONTENT_TYPE_LIVE_RESTART:Ljava/lang/String; = "TSTV"

.field public static final CONTENT_TYPE_TRAILER:Ljava/lang/String; = "trailer"

.field public static final CONTENT_TYPE_TSTV_RESTART:Ljava/lang/String; = "tstv-restart"

.field public static final CONTENT_TYPE_VOD:Ljava/lang/String; = "vod"

.field public static final DEFAULT_IS_PINCODE_GRACE_TIME:Z = false

.field public static final PARENTAL_RATING_THRESHOLD_DEFAULT_INDEX:I = -0x1

.field public static final PARENTAL_RATING_THRESHOLD_DEFAULT_TIMEOUT:I = -0x1

.field public static final PARENTAL_RATING_THRESHOLD_DEFAULT_VALUE:I = -0x1

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

.field private mCurrentParentalRatingThresholdIndex:I

.field private mCurrentParentalRatingThresholdValue:I

.field private mCurrentParentalRatingTimeout:J

.field private mIsPincodeGraceTime:Z

.field private mIsWatershed:Z

.field private mPlayerPauseState:Z

.field private mPreferenceSubtitleShow:Z

.field private mShowLastFrame:Z

.field public final parentalRatingThresholdObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject$ParentalRatingThresholdDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private playbackEndOffset:J

.field private playbackEndTime:Ljava/lang/String;

.field private playbackStartTime:Ljava/lang/String;

.field private preferenceAudioLanguage:Ljava/lang/String;

.field private preferenceSubtitleLanguage:Ljava/lang/String;

.field private sessionBlob:Ljava/lang/String;

.field private sessionContentRefUrl:Ljava/lang/String;

.field private sessionContentType:Ljava/lang/String;

.field private sessionDrmBlob:Ljava/lang/String;

.field private sessionDrmType:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private sessionKeepAlivePeriod:J

.field private sessionKeepAliveUrl:Ljava/lang/String;

.field private sessionPlaybackMarkerTime:J

.field private sessionPlaybackTime:J

.field private sessionPlaybackUrl:Ljava/lang/String;

.field public final trickmodeActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmAction;",
            ">;"
        }
    .end annotation
.end field

.field public final trickmodeItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private trickmodePauseTimeout:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->mPlayerPauseState:Z

    .line 3
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->mShowLastFrame:Z

    .line 4
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->mIsPincodeGraceTime:Z

    .line 5
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->mPreferenceSubtitleShow:Z

    .line 6
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->mIsWatershed:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->mCurrentParentalRatingThresholdValue:I

    .line 8
    iput v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->mCurrentParentalRatingThresholdIndex:I

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->trickmodePauseTimeout:J

    .line 10
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionKeepAlivePeriod:J

    .line 11
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionPlaybackTime:J

    .line 12
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionPlaybackMarkerTime:J

    .line 13
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->playbackEndOffset:J

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionId:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionContentType:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionContentRefUrl:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionPlaybackUrl:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionKeepAliveUrl:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionDrmType:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionDrmBlob:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionBlob:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->preferenceAudioLanguage:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->preferenceSubtitleLanguage:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->playbackStartTime:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->playbackEndTime:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->actions:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->trickmodeActions:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->trickmodeItems:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->extendedParams:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->parentalRatingThresholdObjects:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addParentalRatingThreshold(IJLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->parentalRatingThresholdObjects:Ljava/util/List;

    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject$ParentalRatingThresholdDescriptor;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject$ParentalRatingThresholdDescriptor;-><init>(IJLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public deepCopy()Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/k0;->a(Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

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
    instance-of v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getCurrentParentalRatingThresholdIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->mCurrentParentalRatingThresholdIndex:I

    return v0
.end method

.method public final getCurrentParentalRatingThresholdTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->mCurrentParentalRatingTimeout:J

    return-wide v0
.end method

.method public final getCurrentParentalRatingThresholdValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->mCurrentParentalRatingThresholdValue:I

    return v0
.end method

.method public final getIsPincodeGraceTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->mIsPincodeGraceTime:Z

    return v0
.end method

.method public getIsWatershed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->mIsWatershed:Z

    return v0
.end method

.method public getParentalPolicyArrLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->parentalRatingThresholdObjects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getParentalRatingThresholdTimeout(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->parentalRatingThresholdObjects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->parentalRatingThresholdObjects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject$ParentalRatingThresholdDescriptor;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject$ParentalRatingThresholdDescriptor;->getTimeout()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getParentalRatingThresholdValue(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->parentalRatingThresholdObjects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->parentalRatingThresholdObjects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject$ParentalRatingThresholdDescriptor;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject$ParentalRatingThresholdDescriptor;->getThreshold()I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final getPlaybackEndOffset()J
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playbackEndOffset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->playbackEndOffset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dai"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->playbackEndOffset:J

    return-wide v0
.end method

.method public final getPlaybackEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->playbackEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaybackStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->playbackStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerPauseState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->mPlayerPauseState:Z

    return v0
.end method

.method public getPreferenceAudioLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->preferenceAudioLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferenceSubtitleLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->preferenceSubtitleLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferenceSubtitleShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->mPreferenceSubtitleShow:Z

    return v0
.end method

.method public final getSessionBlob()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionBlob:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionContentRefUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionContentRefUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionContentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionDrmBlob()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionDrmBlob:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionDrmType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionDrmType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionKeepAlivePeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionKeepAlivePeriod:J

    return-wide v0
.end method

.method public final getSessionKeepAliveUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionKeepAliveUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionPlaybackMarkerTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionPlaybackMarkerTime:J

    return-wide v0
.end method

.method public final getSessionPlaybackTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionPlaybackTime:J

    return-wide v0
.end method

.method public final getSessionPlaybackUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionPlaybackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowLastFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->mShowLastFrame:Z

    return v0
.end method

.method public getTrickmodePauseTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->trickmodePauseTimeout:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->mPlayerPauseState:Z

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->mShowLastFrame:Z

    .line 3
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->mIsPincodeGraceTime:Z

    .line 4
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->mPreferenceSubtitleShow:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->mCurrentParentalRatingThresholdValue:I

    .line 6
    iput v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->mCurrentParentalRatingThresholdIndex:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->trickmodePauseTimeout:J

    .line 8
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionKeepAlivePeriod:J

    .line 9
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionPlaybackTime:J

    .line 10
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionPlaybackMarkerTime:J

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionId:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionContentType:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionContentRefUrl:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionPlaybackUrl:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionKeepAliveUrl:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionDrmType:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionDrmBlob:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionBlob:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->preferenceAudioLanguage:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->preferenceSubtitleLanguage:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->actions:Ljava/util/List;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->recycleInstances(Ljava/util/Collection;)V

    .line 22
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->trickmodeActions:Ljava/util/List;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->recycleInstances(Ljava/util/Collection;)V

    .line 24
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->trickmodeActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->trickmodeItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->parentalRatingThresholdObjects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->extendedParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final setCurrentParentalRatingThresholdIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->mCurrentParentalRatingThresholdIndex:I

    return-void
.end method

.method public final setCurrentParentalRatingThresholdTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->mCurrentParentalRatingTimeout:J

    return-void
.end method

.method public final setCurrentParentalRatingThresholdValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->mCurrentParentalRatingThresholdValue:I

    return-void
.end method

.method public final setIsPincodeGraceTime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->mIsPincodeGraceTime:Z

    return-void
.end method

.method public setIsWatershed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->mIsWatershed:Z

    return-void
.end method

.method public final setPlaybackEndOffset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->playbackEndOffset:J

    return-void
.end method

.method public final setPlaybackEndTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->playbackEndTime:Ljava/lang/String;

    return-void
.end method

.method public final setPlaybackStartTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->playbackStartTime:Ljava/lang/String;

    return-void
.end method

.method public final setPlayerPauseState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->mPlayerPauseState:Z

    return-void
.end method

.method public setPreferenceAudioLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->preferenceAudioLanguage:Ljava/lang/String;

    return-void
.end method

.method public setPreferenceSubtitleLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->preferenceSubtitleLanguage:Ljava/lang/String;

    return-void
.end method

.method public setPreferenceSubtitleShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->mPreferenceSubtitleShow:Z

    return-void
.end method

.method public final setSessionBlob(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionBlob:Ljava/lang/String;

    return-void
.end method

.method public setSessionContentRefUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionContentRefUrl:Ljava/lang/String;

    return-void
.end method

.method public final setSessionContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionContentType:Ljava/lang/String;

    return-void
.end method

.method public final setSessionDrmBlob(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionDrmBlob:Ljava/lang/String;

    return-void
.end method

.method public final setSessionDrmType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionDrmType:Ljava/lang/String;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final setSessionKeepAlivePeriod(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionKeepAlivePeriod:J

    return-void
.end method

.method public final setSessionKeepAliveUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionKeepAliveUrl:Ljava/lang/String;

    return-void
.end method

.method public final setSessionPlaybackMarkerTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionPlaybackMarkerTime:J

    return-void
.end method

.method public final setSessionPlaybackTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionPlaybackTime:J

    return-void
.end method

.method public final setSessionPlaybackUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionPlaybackUrl:Ljava/lang/String;

    return-void
.end method

.method public final setShowLastFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->mShowLastFrame:Z

    return-void
.end method

.method public setTrickmodePauseTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->trickmodePauseTimeout:J

    return-void
.end method

.method public shallowCopy()Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->mPlayerPauseState:Z

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setPlayerPauseState(Z)V

    .line 3
    iget-boolean v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->mShowLastFrame:Z

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setShowLastFrame(Z)V

    .line 4
    iget-boolean v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->mIsPincodeGraceTime:Z

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setIsPincodeGraceTime(Z)V

    .line 5
    iget v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->mCurrentParentalRatingThresholdValue:I

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setCurrentParentalRatingThresholdValue(I)V

    .line 6
    iget v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->mCurrentParentalRatingThresholdIndex:I

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setCurrentParentalRatingThresholdIndex(I)V

    .line 7
    iget-wide v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->trickmodePauseTimeout:J

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setTrickmodePauseTimeout(J)V

    .line 8
    iget-boolean v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->mPreferenceSubtitleShow:Z

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setPreferenceSubtitleShow(Z)V

    .line 9
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->preferenceAudioLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setPreferenceAudioLanguage(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->preferenceSubtitleLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setPreferenceSubtitleLanguage(Ljava/lang/String;)V

    .line 11
    iget-wide v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionKeepAlivePeriod:J

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionKeepAlivePeriod(J)V

    .line 12
    iget-wide v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionPlaybackTime:J

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionPlaybackTime(J)V

    .line 13
    iget-wide v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionPlaybackMarkerTime:J

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionPlaybackMarkerTime(J)V

    .line 14
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionId(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionContentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionContentType(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionContentRefUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionContentRefUrl(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionPlaybackUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionPlaybackUrl(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionKeepAliveUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionKeepAliveUrl(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionDrmType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionDrmType(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionDrmBlob:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionDrmBlob(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionBlob:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionBlob(Ljava/lang/String;)V

    .line 22
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->actions:Ljava/util/List;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->actions:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->trickmodeActions:Ljava/util/List;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->trickmodeActions:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->trickmodeItems:Ljava/util/List;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->trickmodeItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->parentalRatingThresholdObjects:Ljava/util/List;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->parentalRatingThresholdObjects:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->extendedParams:Ljava/util/Map;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->extendedParams:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionId:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionContentType:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionPlaybackUrl:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionKeepAliveUrl:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionKeepAlivePeriod:J

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionDrmType:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionDrmBlob:Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionBlob:Ljava/lang/String;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionContentRefUrl:Ljava/lang/String;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionPlaybackTime:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->sessionPlaybackMarkerTime:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-string v2, "DmStreamingSessionObject: id:%s, contentType:%s, playbackUrl:%s, keepAliveUrl:%s, keepAlivePeriod:%d, drmType:%s, drmBlob:%s, sessionBlob:%s, contentRefUrl:%s, sessionPlaybackTime:%dms, sessionPlaybackMarkerTime:%dms"

    .line 5
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
