.class public Ld/a/a/a/k/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "LocalTvProgramUtils"

.field private static final b:Ljava/lang/String; = "localCache"

.field private static final c:Ljava/lang/String; = "localCacheUpdate"

.field private static final d:I = 0xa

.field private static final e:I = 0x5

.field private static final f:J = 0x5265c00L

.field private static final g:J = 0x927c0L

.field private static final h:J = 0xdbba00L

.field private static final i:[Ljava/lang/String;

.field private static final j:Ljava/text/SimpleDateFormat;

.field private static final k:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "title"

    const-string v1, "start_time_utc_millis"

    const-string v2, "end_time_utc_millis"

    const-string v3, "short_description"

    const-string v4, "poster_art_uri"

    const-string v5, "_id"

    const-string v6, "broadcast_genre"

    const-string v7, "content_rating"

    const-string v8, "audio_language"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a/a/a/k/f/c;->i:[Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm - "

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/a/a/a/k/f/c;->j:Ljava/text/SimpleDateFormat;

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/a/a/a/k/f/c;->k:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLcom/cisco/veop/sf_sdk/dm/DmChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;
    .locals 10

    move-object v1, p1

    move-wide v2, p3

    move-object/from16 v0, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v6

    move-object v7, p0

    .line 2
    :try_start_0
    invoke-virtual {v6, p0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setId(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v6, p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v7, "DIC_UNKNOWN"

    .line 4
    invoke-static {v7}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setTitle(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual/range {p10 .. p10}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setChannelId(Ljava/lang/String;)V

    const-string v7, "EVENT_TYPE_LINEAR_EVENT"

    .line 6
    invoke-virtual {v6, v7}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setType(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v6, p3, p4}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setStartTime(J)V

    sub-long v2, p5, v2

    .line 8
    invoke-virtual {v6, v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setDuration(J)V

    .line 9
    invoke-virtual/range {p10 .. p10}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setChannelName(Ljava/lang/String;)V

    .line 10
    iget-object v2, v6, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelImages:Ljava/util/List;

    iget-object v3, v5, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->images:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v2, v6, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v3, "EVENT_EXTENDED_PARAMS_INFO"

    move-object v7, p2

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, v6, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v3, "isFuture"

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, v6, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v3, "EVENT_EXTENDED_PARAMS_ACTIONMENU_LINE1"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getDuration()J

    move-result-wide v8

    invoke-static {v8, v9}, Ld/a/a/a/p/e/b;->h(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v8, ""

    if-eqz p11, :cond_1

    move-object/from16 v9, p11

    goto :goto_1

    :cond_1
    move-object v9, v8

    :goto_1
    :try_start_1
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, v6, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v3, "EVENT_EXTENDED_PARAMS_ACTIONMENU_LINE2"

    invoke-static {}, Ld/a/a/a/k/b/c;->e()Ld/a/a/a/k/b/c;

    move-result-object v7

    move-object/from16 v9, p12

    invoke-virtual {v7, v9}, Ld/a/a/a/k/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, v6, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v3, "EVENT_EXTENDED_PARAMS_AUDIO_LANGUAGES"

    if-eqz p13, :cond_2

    move-object/from16 v8, p13

    :cond_2
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 16
    iget-object v2, v6, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v3, "EVENT_EXTENDED_PARAMS_DESCRIPTION"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, v6, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v3, "EVENT_EXTENDED_PARAMS_SHORT_SYNOPSIS"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v2, v6, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v3, "EVENT_EXTENDED_PARAMS_LONG_SYNOPSIS"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 19
    :cond_3
    :try_start_2
    iget-object v0, v5, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->extendedParams:Ljava/util/Map;

    const-string v2, "LocalChannelsNumber"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setChannelNumber(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    .line 20
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 21
    :goto_2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v4, :cond_4

    .line 22
    :try_start_4
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static/range {p8 .. p8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_5
    const-string v3, "LocalTvProgramUtils"

    const-string v5, "buildEvent"

    const-string v7, "LocalTvProgramUtils"

    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "request to access event posters for event -"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object p2, v3

    move-object p3, v5

    move-object p4, v7

    move-object p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v0

    invoke-static/range {p2 .. p7}, Lcom/cisco/veop/sf_sdk/utils/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_4
    :goto_3
    invoke-virtual {v2, v4}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->setUrl(Ljava/lang/String;)V

    .line 25
    iget-object v0, v6, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->images:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LocalTvProgramUtils"

    const-string v3, "buildEvent"

    const-string v4, "LocalTvProgramUtils"

    const-string v5, ""

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, p1

    move-object/from16 p6, v5

    move-object/from16 p7, v0

    invoke-static/range {p2 .. p7}, Lcom/cisco/veop/sf_sdk/utils/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v6
.end method

.method public static b(Lcom/cisco/veop/sf_sdk/dm/DmChannel;I)V
    .locals 7

    if-eqz p0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->extendedParams:Ljava/util/Map;

    const-string v1, "localCache"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->extendedParams:Ljava/util/Map;

    const-string v1, "localCache"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 7
    invoke-virtual {v4}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getEndTime()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-lez v5, :cond_0

    iget-object v5, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v5, v5, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, p1, :cond_0

    .line 8
    iget-object v5, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v5, v5, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-virtual {v4}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->deepCopy()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/Long;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 21

    move-object/from16 v8, p1

    const/4 v0, 0x2

    .line 1
    invoke-static {v8, v0}, Ld/a/a/a/k/f/c;->b(Lcom/cisco/veop/sf_sdk/dm/DmChannel;I)V

    .line 2
    invoke-static {}, Ld/a/a/a/k/a$a;->e()J

    move-result-wide v0

    .line 3
    invoke-static {}, Ld/a/a/a/k/a$a;->f()J

    move-result-wide v5

    .line 4
    iget-object v2, v8, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 5
    iget-object v2, v8, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 6
    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getEndTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    move-wide v3, v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/32 v0, 0xdbba00

    add-long v13, v3, v0

    move-wide v11, v3

    invoke-static/range {v9 .. v14}, Landroid/media/tv/TvContract;->buildProgramsUriForChannel(JJJ)Landroid/net/Uri;

    move-result-object v16

    .line 8
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    sget-object v17, Ld/a/a/a/k/f/c;->i:[Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 9
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    move-object/from16 v0, p1

    move-object v1, v9

    move-object v2, v10

    .line 11
    invoke-static/range {v0 .. v7}, Ld/a/a/a/k/f/c;->d(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Landroid/database/Cursor;Ljava/util/List;JJI)V

    .line 12
    iget-object v0, v8, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v9, :cond_2

    .line 13
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method

.method private static d(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Landroid/database/Cursor;Ljava/util/List;JJI)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            "Landroid/database/Cursor;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ">;JJI)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    sget-object v4, Ld/a/a/a/k/f/c;->j:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    sget-object v4, Ld/a/a/a/k/f/c;->k:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    move v7, v4

    .line 4
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v8

    const/4 v9, 0x2

    const/4 v12, 0x1

    if-nez v8, :cond_6

    move/from16 v8, p7

    if-ge v7, v8, :cond_6

    .line 5
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 6
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 7
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    cmp-long v9, v10, v5

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    move v9, v4

    :goto_1
    if-eqz v9, :cond_3

    const-wide/16 v15, 0x0

    cmp-long v18, p5, v15

    if-lez v18, :cond_3

    cmp-long v15, p3, v15

    if-lez v15, :cond_3

    cmp-long v9, v10, p3

    if-ltz v9, :cond_2

    if-eqz v7, :cond_1

    sub-long v15, v12, v10

    cmp-long v9, v15, p5

    if-lez v9, :cond_2

    :cond_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move v9, v4

    :cond_3
    :goto_2
    if-eqz v9, :cond_5

    .line 8
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 9
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Ld/a/a/a/k/f/c;->j:Ljava/text/SimpleDateFormat;

    invoke-virtual {v15, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ld/a/a/a/k/f/c;->k:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    cmp-long v5, v10, v2

    if-lez v5, :cond_4

    const/16 v22, 0x1

    goto :goto_3

    :cond_4
    move/from16 v22, v4

    :goto_3
    const/4 v5, 0x3

    .line 11
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v5, 0x4

    .line 12
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    move-wide/from16 v27, v2

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    .line 14
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/4 v3, 0x7

    .line 15
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v3, 0x8

    .line 16
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-wide v5, v12

    move-object v13, v2

    move-wide/from16 v16, v10

    move-wide/from16 v18, v5

    move-object/from16 v23, p0

    .line 17
    invoke-static/range {v13 .. v26}, Ld/a/a/a/k/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLcom/cisco/veop/sf_sdk/dm/DmChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-wide v5, v10

    goto :goto_4

    :cond_5
    move-wide/from16 v27, v2

    .line 18
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-wide/from16 v2, v27

    goto/16 :goto_0

    :cond_6
    const-wide/16 v2, 0x0

    cmp-long v0, p5, v2

    if-lez v0, :cond_8

    cmp-long v0, p3, v2

    if-lez v0, :cond_8

    if-ne v7, v9, :cond_8

    .line 19
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    const/4 v2, 0x1

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 21
    iget-wide v5, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    cmp-long v0, v5, p5

    if-gez v0, :cond_7

    iget-wide v2, v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    cmp-long v0, v5, v2

    if-gez v0, :cond_7

    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_8
    :goto_5
    return-void
.end method

.method public static e(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Ljava/lang/Long;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;
    .locals 11

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/media/tv/TvContract;->buildProgramUri(J)Landroid/net/Uri;

    move-result-object v3

    .line 3
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Ld/a/a/a/k/f/c;->i:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_0

    .line 4
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const v7, 0x7fffffff

    move-object v0, p0

    move-object v1, v10

    move-object v2, v8

    .line 5
    invoke-static/range {v0 .. v7}, Ld/a/a/a/k/f/c;->d(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Landroid/database/Cursor;Ljava/util/List;JJI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v10, v9

    .line 6
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot get local event with id "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LocalTvProgramUtils"

    invoke-static {p1, p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz v10, :cond_1

    .line 7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    :cond_2
    return-object v9
.end method

.method public static f(Lcom/cisco/veop/sf_sdk/dm/DmChannel;JJ)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            "JJ)",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-static/range {v2 .. v7}, Landroid/media/tv/TvContract;->buildProgramsUriForChannel(JJJ)Landroid/net/Uri;

    move-result-object v10

    .line 3
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v11, Ld/a/a/a/k/f/c;->i:[Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v9, :cond_0

    .line 4
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const v7, 0x7fffffff

    move-object v0, p0

    move-object v1, v9

    move-object v2, v8

    .line 5
    invoke-static/range {v0 .. v7}, Ld/a/a/a/k/f/c;->d(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Landroid/database/Cursor;Ljava/util/List;JJI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v9

    .line 6
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get local events for channel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LocalTvProgramUtils"

    invoke-static {v2, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v0

    :cond_0
    :goto_0
    if-eqz v9, :cond_1

    .line 7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v8
.end method

.method public static g(Ljava/lang/Long;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 22

    move-object/from16 v9, p1

    .line 1
    iget-object v0, v9, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->extendedParams:Ljava/util/Map;

    const-string v1, "localCache"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/LinkedList;

    .line 2
    iget-object v0, v9, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->extendedParams:Ljava/util/Map;

    const-string v2, "localCacheUpdate"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/32 v12, 0x927c0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v10, v2

    cmp-long v0, v2, v12

    if-lez v0, :cond_a

    :cond_0
    const/4 v14, 0x1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 6
    iget-object v0, v9, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->extendedParams:Ljava/util/Map;

    const-string v2, "localCache"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 8
    monitor-enter v1

    .line 9
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getEndTime()J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-lez v2, :cond_3

    move v2, v14

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 11
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->recycleInstance(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    :cond_4
    if-nez v2, :cond_2

    .line 13
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getEndTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    goto :goto_1

    :cond_5
    move-wide v2, v10

    .line 16
    :goto_1
    monitor-exit v1

    move-object v15, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_2
    move-object v15, v1

    move-wide v2, v10

    .line 17
    :goto_3
    invoke-virtual {v15}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_8

    .line 18
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v2

    invoke-static/range {v0 .. v5}, Landroid/media/tv/TvContract;->buildProgramsUriForChannel(JJJ)Landroid/net/Uri;

    move-result-object v17

    .line 19
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    sget-object v18, Ld/a/a/a/k/f/c;->i:[Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 20
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    .line 22
    invoke-virtual {v15}, Ljava/util/LinkedList;->size()I

    move-result v1

    rsub-int/lit8 v16, v1, 0xa

    move-object/from16 v1, p1

    move-object v2, v0

    move-object v3, v8

    move-object v12, v8

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, Ld/a/a/a/k/f/c;->d(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Landroid/database/Cursor;Ljava/util/List;JJI)V

    .line 23
    monitor-enter v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :try_start_2
    invoke-virtual {v15, v12}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 25
    monitor-exit v15

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    const-string v0, "LocalTvProgramUtils"

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get current and next events for local channel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_8
    :goto_5
    invoke-virtual {v15}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 29
    invoke-virtual {v15}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getEndTime()J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    .line 30
    :cond_9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 31
    :goto_6
    iget-object v1, v9, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->extendedParams:Ljava/util/Map;

    const-string v2, "localCacheUpdate"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method
