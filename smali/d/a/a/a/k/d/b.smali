.class public Ld/a/a/a/k/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/k/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/k/d/b$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "LocalTvProviderSearch"

.field private static final i:I = 0x0

.field static final j:Ljava/lang/String; = "locked"

.field private static final k:Ljava/text/SimpleDateFormat;

.field private static final l:Ljava/text/SimpleDateFormat;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Landroid/content/ContentResolver;

.field private final g:Landroid/media/tv/TvInputManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, MMM \'at\' hh:mm - "

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/a/a/a/k/d/b;->k:Ljava/text/SimpleDateFormat;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/a/a/a/k/d/b;->l:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/a/a/k/d/b;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/k/d/b;->f:Landroid/content/ContentResolver;

    const-string v0, "tv_input"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/tv/TvInputManager;

    iput-object p1, p0, Ld/a/a/a/k/d/b;->g:Landroid/media/tv/TvInputManager;

    return-void
.end method

.method static synthetic b(Ld/a/a/a/k/d/b;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/k/d/b;->f:Landroid/content/ContentResolver;

    return-object p0
.end method

.method private c(Ljava/lang/StringBuilder;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    const-string v0, " OR "

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 1
    array-length v3, p2

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p2, v4

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    move v1, v2

    .line 3
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "=?"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    .line 4
    array-length p2, p3

    move v3, v2

    :goto_2
    if-ge v3, p2, :cond_3

    aget-object v4, p3, v3

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    move v1, v2

    .line 6
    :goto_3
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " LIKE ?"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private d(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/k/d/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "[ -]"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private e(Landroid/database/Cursor;Landroid/database/Cursor;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;
    .locals 12

    const/4 v0, 0x4

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x5

    .line 2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4
    new-instance v6, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-direct {v6}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;-><init>()V

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setId(Ljava/lang/String;)V

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setChannelId(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 7
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setTitle(Ljava/lang/String;)V

    .line 8
    new-instance v7, Lcom/cisco/veop/sf_sdk/dm/DmImage;

    invoke-direct {v7}, Lcom/cisco/veop/sf_sdk/dm/DmImage;-><init>()V

    const/4 v10, 0x3

    .line 9
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->setUrl(Ljava/lang/String;)V

    .line 10
    iget-object v10, v6, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->images:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-long v10, v2, v0

    .line 11
    invoke-virtual {v6, v10, v11}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setDuration(J)V

    .line 12
    invoke-virtual {v6, v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setStartTime(J)V

    .line 13
    new-instance v7, Lcom/cisco/veop/sf_sdk/dm/DmImage;

    invoke-direct {v7}, Lcom/cisco/veop/sf_sdk/dm/DmImage;-><init>()V

    .line 14
    invoke-interface {p2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->setUrl(Ljava/lang/String;)V

    .line 15
    iget-object p2, v6, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelImages:Ljava/util/List;

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 17
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    move v9, v8

    :cond_0
    if-eqz v9, :cond_1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/a/a/a/k/d/b;->k:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ld/a/a/a/k/d/b;->l:Ljava/text/SimpleDateFormat;

    invoke-virtual {p2, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "Playing Now"

    .line 19
    :goto_0
    iget-object v0, v6, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "EVENT_EXTENDED_PARAMS_IS_PORTRAIT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, v6, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v1, "EVENT_EXTENDED_PARAMS_ASSET_TYPE"

    const-string v2, "broadcastTv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EVENT_TYPE_LINEAR_EVENT"

    .line 21
    invoke-virtual {v6, v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setType(Ljava/lang/String;)V

    .line 22
    iget-object v0, v6, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v1, "EVENT_EXTENDED_PARAMS_INFO"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p2, v6, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isFuture"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p2, v6, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EVENT_EXTENDED_PARAMS_DESCRIPTION"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6
.end method

.method private f(Ld/a/a/a/k/d/c$a;)V
    .locals 12
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    invoke-virtual {p1}, Ld/a/a/a/k/d/c$a;->o()J

    move-result-wide v0

    move-wide v2, v4

    invoke-static/range {v0 .. v5}, Landroid/media/tv/TvContract;->buildProgramsUriForChannel(JJJ)Landroid/net/Uri;

    move-result-object v7

    const-string v0, "title"

    const-string v1, "poster_art_uri"

    const-string v2, "content_rating"

    const-string v3, "video_width"

    const-string v4, "video_height"

    const-string v5, "start_time_utc_millis"

    const-string v6, "end_time_utc_millis"

    .line 3
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v8

    .line 4
    iget-object v6, p0, Ld/a/a/a/k/d/b;->f:Landroid/content/ContentResolver;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ld/a/a/a/k/d/b;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Ld/a/a/a/k/d/c$a;->n(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_0

    .line 8
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method

.method private g([Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    if-eqz p4, :cond_0

    .line 1
    array-length p4, p4

    add-int/2addr p4, p2

    :goto_0
    if-ge p2, p4, :cond_0

    .line 2
    aput-object p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "%"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p5, :cond_1

    .line 4
    array-length p4, p5

    add-int/2addr p4, p2

    :goto_1
    if-ge p2, p4, :cond_1

    .line 5
    aput-object p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private h(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private i(Ljava/lang/String;Ljava/util/Set;I)Ljava/util/List;
    .locals 11
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;I)",
            "Ljava/util/List<",
            "Ld/a/a/a/k/d/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Searching channels: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalTvProviderSearch"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "display_number"

    .line 5
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Ld/a/a/a/k/d/b;->j(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    .line 7
    new-instance v4, Ld/a/a/a/k/d/b$b;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ld/a/a/a/k/d/b$b;-><init>(Ld/a/a/a/k/d/b;Ld/a/a/a/k/d/b$a;)V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, p3, :cond_1

    const/4 v7, 0x0

    const-string v4, "display_name"

    const-string v5, "description"

    .line 9
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int v10, p3, v4

    move-object v5, p0

    move-object v6, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Ld/a/a/a/k/d/b;->j(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p3, :cond_2

    const/4 p1, 0x0

    .line 11
    invoke-interface {v0, p1, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/a/a/a/k/d/c$a;

    .line 13
    invoke-direct {p0, p2}, Ld/a/a/a/k/d/b;->f(Ld/a/a/a/k/d/c$a;)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Found "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " channels. Elapsed time for searching channels: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long/2addr p2, v2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "(msec)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private j(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Ljava/util/List;
    .locals 16
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;I)",
            "Ljava/util/List<",
            "Ld/a/a/a/k/d/c$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    if-eqz v0, :cond_0

    .line 1
    array-length v1, v0

    if-gtz v1, :cond_1

    :cond_0
    if-eqz v6, :cond_a

    array-length v1, v6

    if-lez v1, :cond_a

    :cond_1
    const-string v1, "_id"

    const-string v2, "display_number"

    const-string v3, "display_name"

    const-string v4, "description"

    .line 2
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v12

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "searchable"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, v7, Ld/a/a/a/k/d/b;->g:Landroid/media/tv/TvInputManager;

    invoke-virtual {v2}, Landroid/media/tv/TvInputManager;->isParentalControlsEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, " AND "

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "locked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v2, " AND ("

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v7, v1, v0, v6}, Ld/a/a/a/k/d/b;->c(Ljava/lang/StringBuilder;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, ")"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    if-nez v0, :cond_3

    move v1, v15

    goto :goto_0

    .line 11
    :cond_3
    array-length v1, v0

    :goto_0
    if-nez v6, :cond_4

    move v2, v15

    goto :goto_1

    :cond_4
    array-length v2, v6

    :goto_1
    add-int/2addr v1, v2

    .line 12
    new-array v14, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Ld/a/a/a/k/d/b;->g([Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v10, v7, Ld/a/a/a/k/d/b;->f:Landroid/content/ContentResolver;

    sget-object v11, Landroid/media/tv/TvContract$Channels;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    move v2, v15

    move-object v15, v1

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_8

    move v15, v2

    .line 16
    :cond_5
    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 17
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v3, Ld/a/a/a/k/d/c$a;

    iget-object v4, v7, Ld/a/a/a/k/d/b;->e:Landroid/content/Context;

    invoke-direct {v3, v4, v1}, Ld/a/a/a/k/d/c$a;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_5

    add-int/lit8 v15, v15, 0x1

    if-lt v15, v9, :cond_5

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 22
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v1, :cond_7

    .line 23
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw v3

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v0

    .line 24
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private k(Ljava/lang/String;I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ld/a/a/a/k/d/c$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Searching inputs: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "LocalTvProviderSearch"

    invoke-static {v5, v3}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 3
    invoke-direct/range {p0 .. p1}, Ld/a/a/a/k/d/b;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, v0, Ld/a/a/a/k/d/b;->g:Landroid/media/tv/TvInputManager;

    invoke-virtual {v4}, Landroid/media/tv/TvInputManager;->getTvInputList()Ljava/util/List;

    move-result-object v4

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v11, 0x18

    const-string v13, "(msec)"

    const-string v14, " inputs. Elapsed time for searching inputs: "

    const-string v15, "Found "

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/tv/TvInputInfo;

    .line 7
    iget-object v12, v0, Ld/a/a/a/k/d/b;->e:Landroid/content/Context;

    invoke-virtual {v10, v12}, Landroid/media/tv/TvInputInfo;->loadLabel(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-direct {v0, v12}, Ld/a/a/a/k/d/b;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    if-lt v2, v11, :cond_1

    .line 8
    iget-object v11, v0, Ld/a/a/a/k/d/b;->e:Landroid/content/Context;

    invoke-virtual {v10, v11}, Landroid/media/tv/TvInputInfo;->loadCustomLabel(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-direct {v0, v11}, Ld/a/a/a/k/d/b;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    .line 9
    :goto_0
    invoke-static {v3, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 10
    :cond_2
    new-instance v11, Ld/a/a/a/k/d/c$a;

    iget-object v12, v0, Ld/a/a/a/k/d/b;->e:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v12, v10}, Ld/a/a/a/k/d/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-lt v10, v1, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 13
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/tv/TvInputInfo;

    .line 14
    iget-object v10, v0, Ld/a/a/a/k/d/b;->e:Landroid/content/Context;

    invoke-virtual {v9, v10}, Landroid/media/tv/TvInputInfo;->loadLabel(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-direct {v0, v10}, Ld/a/a/a/k/d/b;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    if-lt v2, v11, :cond_5

    .line 15
    iget-object v12, v0, Ld/a/a/a/k/d/b;->e:Landroid/content/Context;

    invoke-virtual {v9, v12}, Landroid/media/tv/TvInputInfo;->loadCustomLabel(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-direct {v0, v12}, Ld/a/a/a/k/d/b;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_1
    if-eqz v10, :cond_6

    .line 16
    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    :cond_6
    if-eqz v12, :cond_4

    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 17
    :cond_7
    new-instance v10, Ld/a/a/a/k/d/c$a;

    iget-object v12, v0, Ld/a/a/a/k/d/b;->e:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v12, v9}, Ld/a/a/a/k/d/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lt v9, v1, :cond_4

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v5, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 22
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method private m(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Ljava/util/List;
    .locals 24
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;I)",
            "Ljava/util/List<",
            "Ld/a/a/a/k/d/c$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    const-string v10, "_id"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Searching programs: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v11, "LocalTvProviderSearch"

    invoke-static {v11, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    if-gtz v1, :cond_1

    :cond_0
    if-eqz v6, :cond_c

    array-length v1, v6

    if-lez v1, :cond_c

    :cond_1
    const-string v14, "channel_id"

    const-string v15, "title"

    const-string v16, "poster_art_uri"

    const-string v17, "content_rating"

    const-string v18, "video_width"

    const-string v19, "video_height"

    const-string v20, "start_time_utc_millis"

    const-string v21, "end_time_utc_millis"

    .line 4
    filled-new-array/range {v14 .. v21}, [Ljava/lang/String;

    move-result-object v14

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start_time_utc_millis"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<=? AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "end_time_utc_millis"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">=? AND ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v7, v1, v0, v6}, Ld/a/a/a/k/d/b;->c(Ljava/lang/StringBuilder;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, ")"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x0

    if-nez v0, :cond_2

    move v1, v5

    goto :goto_0

    .line 11
    :cond_2
    array-length v1, v0

    :goto_0
    if-nez v6, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    array-length v2, v6

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    .line 12
    new-array v3, v1, [Ljava/lang/String;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    aput-object v1, v3, v5

    const/16 v16, 0x2

    move-object/from16 v1, p0

    move-object/from16 v17, v11

    move v11, v2

    move-object v2, v3

    move-object/from16 v18, v3

    move/from16 v3, v16

    move-object/from16 v4, p1

    move v11, v5

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Ld/a/a/a/k/d/b;->g([Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v0, v7, Ld/a/a/a/k/d/b;->f:Landroid/content/ContentResolver;

    sget-object v1, Landroid/media/tv/TvContract$Programs;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v18

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_a

    move v5, v11

    .line 17
    :cond_4
    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "display_number"

    const-string v4, "display_name"

    .line 21
    filled-new-array {v10, v0, v4}, [Ljava/lang/String;

    move-result-object v20

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=? AND "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "searchable"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=1"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v4, v7, Ld/a/a/a/k/d/b;->g:Landroid/media/tv/TvInputManager;

    invoke-virtual {v4}, Landroid/media/tv/TvInputManager;->isParentalControlsEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, " AND "

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "locked"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 27
    iget-object v0, v7, Ld/a/a/a/k/d/b;->f:Landroid/content/ContentResolver;

    sget-object v19, Landroid/media/tv/TvContract$Channels;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v11

    const/16 v23, 0x0

    move-object/from16 v18, v0

    move-object/from16 v22, v14

    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_8

    .line 28
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ld/a/a/a/k/d/b;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 29
    new-instance v0, Ld/a/a/a/k/d/c$a;

    iget-object v3, v7, Ld/a/a/a/k/d/b;->e:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2}, Ld/a/a/a/k/d/c$a;-><init>(Landroid/content/Context;Landroid/database/Cursor;Landroid/database/Cursor;)V

    .line 30
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_8

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v9, :cond_8

    if-eqz v2, :cond_a

    .line 31
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 32
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v2, :cond_7

    .line 33
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw v4

    :cond_8
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 34
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    if-eqz v1, :cond_9

    .line 35
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 36
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " programs. Elapsed time for searching programs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v12

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "(msec)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 37
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Ld/a/a/a/k/d/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    .line 3
    invoke-direct {p0, p1, v5, p2}, Ld/a/a/a/k/d/b;->i(Ljava/lang/String;Ljava/util/Set;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p3, v1, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Ld/a/a/a/k/d/b;->k(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1, v5, p2}, Ld/a/a/a/k/d/b;->i(Ljava/lang/String;Ljava/util/Set;I)Ljava/util/List;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lt p3, p2, :cond_2

    return-object v0

    :cond_2
    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    .line 7
    invoke-direct {p0, p1, p2}, Ld/a/a/a/k/d/b;->k(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    return-object v0

    .line 9
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    sub-int v6, p2, p3

    const/4 v3, 0x0

    const-string p2, "title"

    const-string p3, "short_description"

    .line 10
    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ld/a/a/a/k/d/b;->m(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-object v0
.end method

.method public l(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p2

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Searching programs: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "LocalTvProviderSearch"

    invoke-static {v8, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-string v1, "title"

    const-string v2, "short_description"

    .line 3
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v6

    const-string v11, "_id"

    const-string v12, "channel_id"

    const-string v13, "title"

    const-string v14, "poster_art_uri"

    const-string v15, "start_time_utc_millis"

    const-string v16, "end_time_utc_millis"

    const-string v17, "short_description"

    .line 4
    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v20

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(("

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "start_time_utc_millis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> ? ) OR ( "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "? >= "

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " AND "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "? <= "

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "end_time_utc_millis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")) AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x2

    add-int/2addr v2, v3

    const/4 v12, 0x3

    add-int/2addr v2, v12

    .line 9
    new-array v13, v2, [Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v3

    const/4 v14, 0x1

    aput-object v2, v13, v14

    const/4 v15, 0x0

    aput-object v2, v13, v15

    const/4 v2, 0x0

    .line 11
    invoke-direct {v7, v1, v2, v6}, Ld/a/a/a/k/d/b;->c(Ljava/lang/StringBuilder;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/4 v3, 0x3

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v4, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Ld/a/a/a/k/d/b;->g([Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v2, v7, Ld/a/a/a/k/d/b;->f:Landroid/content/ContentResolver;

    sget-object v19, Landroid/media/tv/TvContract$Programs;->CONTENT_URI:Landroid/net/Uri;

    const/16 v23, 0x0

    move-object/from16 v18, v2

    move-object/from16 v22, v13

    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5

    move v3, v15

    .line 16
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v6, "app_link_poster_art_uri"

    .line 18
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v18

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "_id"

    .line 20
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "=? AND "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "searchable"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "=1"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v13, v7, Ld/a/a/a/k/d/b;->g:Landroid/media/tv/TvInputManager;

    invoke-virtual {v13}, Landroid/media/tv/TvInputManager;->isParentalControlsEnabled()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 22
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "locked"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "=0"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 24
    invoke-static/range {p3 .. p3}, Landroid/media/tv/TvContract;->buildChannelsUriForInput(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    .line 25
    iget-object v6, v7, Ld/a/a/a/k/d/b;->f:Landroid/content/ContentResolver;

    new-array v13, v14, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v15

    const/16 v21, 0x0

    move-object/from16 v16, v6

    move-object/from16 v20, v13

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v4, :cond_3

    .line 26
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ld/a/a/a/k/d/b;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 27
    invoke-direct {v7, v2, v4}, Ld/a/a/a/k/d/b;->e(Landroid/database/Cursor;Landroid/database/Cursor;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_3

    if-eqz v4, :cond_5

    .line 28
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 29
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v4, :cond_2

    .line 30
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_5
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v3

    :cond_3
    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 31
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_4

    .line 32
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v3

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 33
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " programs. Elapsed time for searching programs: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v9

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "(msec)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
