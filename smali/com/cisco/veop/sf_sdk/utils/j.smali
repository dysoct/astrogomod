.class public Lcom/cisco/veop/sf_sdk/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "TVOD_PURCHASE~vod"

.field public static final g:Ljava/lang/String; = "tvod purchase"

.field public static final h:Ljava/lang/String; = "TVOD_PURCHASE_EROTIC~vod"

.field public static final i:Ljava/lang/String; = "tvod erotic"

.field public static final j:Ljava/lang/String; = "TVOD_PURCHASE_FAIL~vod"

.field public static final k:Ljava/lang/String; = "tvod fail"

.field public static final l:Ljava/lang/String; = "PPS_CONTENT_episode_of_season~pvr"

.field public static final m:Ljava/lang/String; = "PPS_CONTENT_episode_of_open_series~pvr"

.field private static final n:I = 0xa

.field private static final o:I = 0xa

.field private static p:Lcom/cisco/veop/sf_sdk/utils/j;


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/j;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/j;->b:Z

    .line 4
    iput v0, p0, Lcom/cisco/veop/sf_sdk/utils/j;->c:I

    .line 5
    iput v0, p0, Lcom/cisco/veop/sf_sdk/utils/j;->d:I

    const-string v0, "1234"

    .line 6
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/j;->e:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized h()Lcom/cisco/veop/sf_sdk/utils/j;
    .locals 2

    const-class v0, Lcom/cisco/veop/sf_sdk/utils/j;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/j;->p:Lcom/cisco/veop/sf_sdk/utils/j;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/utils/j;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/utils/j;-><init>()V

    sput-object v1, Lcom/cisco/veop/sf_sdk/utils/j;->p:Lcom/cisco/veop/sf_sdk/utils/j;

    .line 3
    :cond_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/j;->p:Lcom/cisco/veop/sf_sdk/utils/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized l(Lcom/cisco/veop/sf_sdk/utils/j;)V
    .locals 2

    const-class v0, Lcom/cisco/veop/sf_sdk/utils/j;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/j;->p:Lcom/cisco/veop/sf_sdk/utils/j;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/utils/j;->a()V

    .line 3
    :cond_0
    sput-object p0, Lcom/cisco/veop/sf_sdk/utils/j;->p:Lcom/cisco/veop/sf_sdk/utils/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/j;->b:Z

    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2
    iget v3, p0, Lcom/cisco/veop/sf_sdk/utils/j;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/cisco/veop/sf_sdk/utils/j;->c:I

    .line 3
    iget v3, p0, Lcom/cisco/veop/sf_sdk/utils/j;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/cisco/veop/sf_sdk/utils/j;->d:I

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dummy_event_id_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/cisco/veop/sf_sdk/utils/j;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    move-object v5, p1

    goto :goto_1

    :cond_0
    const-string v5, ""

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/cisco/veop/sf_sdk/utils/j;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->title:Ljava/lang/String;

    const-string v4, "EVENT_CONTENT_TYPE_STANDALONE"

    .line 7
    iput-object v4, v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->type:Ljava/lang/String;

    const-string v4, "EVENT_SOURCE_TYPE_PVR"

    .line 8
    iput-object v4, v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->source:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->startTime:J

    .line 10
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x414b774000000000L    # 3600000.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    .line 11
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object v4

    const/16 v5, 0x500

    .line 12
    iput v5, v4, Lcom/cisco/veop/sf_sdk/dm/DmImage;->width:I

    const/16 v5, 0x2d0

    .line 13
    iput v5, v4, Lcom/cisco/veop/sf_sdk/dm/DmImage;->height:I

    const-string v5, "image/jpeg"

    .line 14
    iput-object v5, v4, Lcom/cisco/veop/sf_sdk/dm/DmImage;->mimeType:Ljava/lang/String;

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file:///android_asset/debug/dummy_thumbnail_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 v6, v2, 0xa

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ".jpg"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    const-string v5, "regular"

    .line 16
    iput-object v5, v4, Lcom/cisco/veop/sf_sdk/dm/DmImage;->type:Ljava/lang/String;

    .line 17
    iget-object v7, v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->images:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dummy_chanel_id_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/cisco/veop/sf_sdk/utils/j;->d:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelId:Ljava/lang/String;

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Channel Name: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/cisco/veop/sf_sdk/utils/j;->d:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelName:Ljava/lang/String;

    .line 20
    iput v6, v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelNumber:I

    .line 21
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object v4

    const/16 v7, 0x2a

    .line 22
    iput v7, v4, Lcom/cisco/veop/sf_sdk/dm/DmImage;->width:I

    const/16 v7, 0x28

    .line 23
    iput v7, v4, Lcom/cisco/veop/sf_sdk/dm/DmImage;->height:I

    const-string v7, "image/png"

    .line 24
    iput-object v7, v4, Lcom/cisco/veop/sf_sdk/dm/DmImage;->mimeType:Ljava/lang/String;

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "file:///android_asset/debug/dummy_logo_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ".png"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    .line 26
    iput-object v5, v4, Lcom/cisco/veop/sf_sdk/dm/DmImage;->type:Ljava/lang/String;

    .line 27
    iget-object v5, v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelImages:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2
    iget v3, p0, Lcom/cisco/veop/sf_sdk/utils/j;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/cisco/veop/sf_sdk/utils/j;->c:I

    .line 3
    iget v3, p0, Lcom/cisco/veop/sf_sdk/utils/j;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/cisco/veop/sf_sdk/utils/j;->d:I

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dummy_event_id_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/cisco/veop/sf_sdk/utils/j;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    move-object v5, p1

    goto :goto_1

    :cond_0
    const-string v5, ""

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/cisco/veop/sf_sdk/utils/j;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->title:Ljava/lang/String;

    const-string v4, "EVENT_CONTENT_TYPE_STANDALONE"

    .line 7
    iput-object v4, v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->type:Ljava/lang/String;

    const-string v4, "EVENT_SOURCE_TYPE_LINEAR"

    .line 8
    iput-object v4, v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->source:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide v8, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    mul-double/2addr v6, v8

    double-to-int v6, v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->startTime:J

    .line 10
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x414b774000000000L    # 3600000.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    .line 11
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object v4

    const/16 v5, 0x500

    .line 12
    iput v5, v4, Lcom/cisco/veop/sf_sdk/dm/DmImage;->width:I

    const/16 v5, 0x2d0

    .line 13
    iput v5, v4, Lcom/cisco/veop/sf_sdk/dm/DmImage;->height:I

    const-string v5, "image/jpeg"

    .line 14
    iput-object v5, v4, Lcom/cisco/veop/sf_sdk/dm/DmImage;->mimeType:Ljava/lang/String;

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file:///android_asset/debug/dummy_thumbnail_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 v6, v2, 0xa

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ".jpg"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    const-string v5, "regular"

    .line 16
    iput-object v5, v4, Lcom/cisco/veop/sf_sdk/dm/DmImage;->type:Ljava/lang/String;

    .line 17
    iget-object v7, v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->images:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dummy_chanel_id_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/cisco/veop/sf_sdk/utils/j;->d:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelId:Ljava/lang/String;

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Channel Name: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/cisco/veop/sf_sdk/utils/j;->d:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelName:Ljava/lang/String;

    .line 20
    iput v6, v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelNumber:I

    .line 21
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object v4

    const/16 v7, 0x2a

    .line 22
    iput v7, v4, Lcom/cisco/veop/sf_sdk/dm/DmImage;->width:I

    const/16 v7, 0x28

    .line 23
    iput v7, v4, Lcom/cisco/veop/sf_sdk/dm/DmImage;->height:I

    const-string v7, "image/png"

    .line 24
    iput-object v7, v4, Lcom/cisco/veop/sf_sdk/dm/DmImage;->mimeType:Ljava/lang/String;

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "file:///android_asset/debug/dummy_logo_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ".png"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    .line 26
    iput-object v5, v4, Lcom/cisco/veop/sf_sdk/dm/DmImage;->type:Ljava/lang/String;

    .line 27
    iget-object v5, v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelImages:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2
    iget v3, p0, Lcom/cisco/veop/sf_sdk/utils/j;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/cisco/veop/sf_sdk/utils/j;->c:I

    .line 3
    iget v3, p0, Lcom/cisco/veop/sf_sdk/utils/j;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/cisco/veop/sf_sdk/utils/j;->d:I

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dummy_event_id_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/cisco/veop/sf_sdk/utils/j;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    move-object v5, p1

    goto :goto_1

    :cond_0
    const-string v5, ""

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/cisco/veop/sf_sdk/utils/j;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->title:Ljava/lang/String;

    const-string v4, "EVENT_CONTENT_TYPE_STANDALONE"

    .line 7
    iput-object v4, v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->type:Ljava/lang/String;

    const-string v4, "EVENT_SOURCE_TYPE_VOD"

    .line 8
    iput-object v4, v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->source:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 9
    iput-wide v4, v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->startTime:J

    .line 10
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x414b774000000000L    # 3600000.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    .line 11
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object v4

    const/16 v5, 0x2d0

    .line 12
    iput v5, v4, Lcom/cisco/veop/sf_sdk/dm/DmImage;->width:I

    const/16 v5, 0x438

    .line 13
    iput v5, v4, Lcom/cisco/veop/sf_sdk/dm/DmImage;->height:I

    const-string v5, "image/jpeg"

    .line 14
    iput-object v5, v4, Lcom/cisco/veop/sf_sdk/dm/DmImage;->mimeType:Ljava/lang/String;

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file:///android_asset/debug/dummy_poster_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 v6, v2, 0xa

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    const-string v5, "regular"

    .line 16
    iput-object v5, v4, Lcom/cisco/veop/sf_sdk/dm/DmImage;->type:Ljava/lang/String;

    .line 17
    iget-object v5, v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->images:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/j;->a:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/sf_sdk/utils/j;->b:Z

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/sf_sdk/utils/j;->a:Z

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/j;->e:Ljava/lang/String;

    return-void
.end method
