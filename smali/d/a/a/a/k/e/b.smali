.class public Ld/a/a/a/k/e/b;
.super Ld/a/a/a/k/a;
.source "SourceFile"


# static fields
.field protected static final A:I = 0xa

.field protected static final B:[Ljava/lang/String;

.field private static final C:Ljava/lang/String; = "custom"

.field private static final D:Ljava/lang/String; = "genres"

.field private static final E:Ljava/lang/String; = "channelmetadata"

.field private static final u:Ljava/lang/String; = "LocalTvInputManagerSysApp"

.field protected static final v:Ljava/lang/String; = "TvInputId"

.field protected static final w:Ljava/lang/String; = "LocalChannelsNumber"

.field protected static final x:J = 0x493e0L

.field protected static final y:Ljava/util/regex/Pattern;

.field protected static final z:Ljava/lang/String; = "-"


# instance fields
.field protected final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            ">;"
        }
    .end annotation
.end field

.field protected final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final k:Landroid/content/SharedPreferences;

.field protected final l:Landroid/os/Handler;

.field protected m:Landroid/media/tv/TvInputManager;

.field protected n:Ljava/lang/Long;

.field protected o:Z

.field protected p:I

.field protected q:Z

.field protected r:Ljava/util/Timer;

.field protected final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private t:Landroid/media/tv/TvInputManager$TvInputCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "[^0-9]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/a/a/a/k/e/b;->y:Ljava/util/regex/Pattern;

    const-string v0, "_id"

    const-string v1, "display_number"

    const-string v2, "display_name"

    const-string v3, "service_id"

    const-string v4, "internal_provider_data"

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a/a/a/k/e/b;->B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ld/a/a/a/k/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/a/a/a/k/e/b;->g:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/a/a/a/k/e/b;->h:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/a/a/a/k/e/b;->i:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/a/a/a/k/e/b;->j:Ljava/util/Set;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ld/a/a/a/k/e/b;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Ld/a/a/a/k/e/b;->o:Z

    .line 8
    iput v1, p0, Ld/a/a/a/k/e/b;->p:I

    .line 9
    iput-boolean v1, p0, Ld/a/a/a/k/e/b;->q:Z

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Ld/a/a/a/k/e/b;->r:Ljava/util/Timer;

    .line 11
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Ld/a/a/a/k/e/b;->s:Ljava/util/Map;

    .line 12
    new-instance v3, Ld/a/a/a/k/e/b$a;

    invoke-direct {v3, p0}, Ld/a/a/a/k/e/b$a;-><init>(Ld/a/a/a/k/e/b;)V

    iput-object v3, p0, Ld/a/a/a/k/e/b;->t:Landroid/media/tv/TvInputManager$TvInputCallback;

    .line 13
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v3

    const-string v4, "LocalTvInputManager"

    invoke-virtual {v3, v4, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Ld/a/a/a/k/e/b;->k:Landroid/content/SharedPreferences;

    .line 14
    :try_start_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    const-string v3, "tv_input"

    invoke-virtual {v1, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputManager;

    iput-object v1, p0, Ld/a/a/a/k/e/b;->m:Landroid/media/tv/TvInputManager;

    .line 15
    iget-object v3, p0, Ld/a/a/a/k/e/b;->t:Landroid/media/tv/TvInputManager$TvInputCallback;

    invoke-virtual {v1, v3, v0}, Landroid/media/tv/TvInputManager;->registerCallback(Landroid/media/tv/TvInputManager$TvInputCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LocalTvInputManagerSysApp: e: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalTvInputManagerSysApp"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_0
    invoke-static {}, Ld/a/a/a/k/b/c;->e()Ld/a/a/a/k/b/c;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/k/e/b;->m:Landroid/media/tv/TvInputManager;

    invoke-virtual {v0, v1}, Ld/a/a/a/k/b/c;->j(Landroid/media/tv/TvInputManager;)V

    .line 18
    invoke-static {}, Ld/a/a/a/k/b/c;->e()Ld/a/a/a/k/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/k/b/c;->k()V

    .line 19
    invoke-virtual {p0}, Ld/a/a/a/k/e/b;->U()V

    .line 20
    iget-object v0, p0, Ld/a/a/a/k/e/b;->k:Landroid/content/SharedPreferences;

    const-string v1, "SETTINGS_CURRENT_CHANNEL_ID"

    const-wide/16 v3, -0x1

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Ld/a/a/a/k/e/b;->n:Ljava/lang/Long;

    .line 22
    invoke-direct {p0}, Ld/a/a/a/k/e/b;->S()V

    return-void
.end method

.method private G(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/k/e/b;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Ld/a/a/a/k/e/b;->k:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Ld/a/a/a/k/e/b;->j:Ljava/util/Set;

    const-string v1, "SETTINGS_LIST_TVINPUT_KNOW"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private H(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filterChannelsByGenre channel Id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalTvInputManagerSysApp"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "custom"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "channelmetadata"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "genres"

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "genreId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v2, p0, Ld/a/a/a/k/e/b;->s:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Ld/a/a/a/k/e/b;->s:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v3, p0, Ld/a/a/a/k/e/b;->s:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createGenreChList Exception:  -"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v1, "LocalTvInputManagerSysApp"

    const-string v2, "filterChannelsByGenre"

    const-string v3, "LocalTvInputManagerSysApp"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/cisco/veop/sf_sdk/utils/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public static I(Landroid/content/SharedPreferences;Landroid/media/tv/TvInputManager;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Landroid/media/tv/TvInputManager;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/media/tv/TvInputManager;->getTvInputList()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "SETTINGS_LIST_TVINPUT_KNOW"

    .line 3
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "SETTINGS_NOTIF_NEED"

    .line 4
    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/tv/TvInputInfo;

    .line 6
    invoke-virtual {v5}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getAndStoreTvInputKnow: tvInputId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "LocalTvInputManagerSysApp"

    invoke-static {v7, v6}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_0

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-object v0
.end method

.method public static J(Landroid/content/Context;)V
    .locals 3

    const-string v0, "tv_input"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/tv/TvInputManager;

    const-string v1, "LocalTvInputManager"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-static {p0, v0}, Ld/a/a/a/k/e/b;->I(Landroid/content/SharedPreferences;Landroid/media/tv/TvInputManager;)Ljava/util/Set;

    return-void
.end method

.method private K(J)Lcom/cisco/veop/sf_sdk/dm/DmImage;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroid/media/tv/TvContract;->buildChannelLogoUri(J)Landroid/net/Uri;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "r"

    .line 3
    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 5
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->setUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private S()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/k/e/b;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Ld/a/a/a/k/e/b;->j:Ljava/util/Set;

    iget-object v1, p0, Ld/a/a/a/k/e/b;->k:Landroid/content/SharedPreferences;

    iget-object v2, p0, Ld/a/a/a/k/e/b;->m:Landroid/media/tv/TvInputManager;

    invoke-static {v1, v2}, Ld/a/a/a/k/e/b;->I(Landroid/content/SharedPreferences;Landroid/media/tv/TvInputManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Ld/a/a/a/k/e/b;->k:Landroid/content/SharedPreferences;

    const-string v1, "SETTINGS_NOTIF_NEED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/a/a/a/k/e/b;->o:Z

    return-void
.end method

.method private T(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/k/e/b;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Ld/a/a/a/k/e/b;->k:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Ld/a/a/a/k/e/b;->j:Ljava/util/Set;

    const-string v1, "SETTINGS_LIST_TVINPUT_KNOW"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/k/e/b;->U()V

    .line 2
    invoke-static {}, Ld/a/a/a/k/b/c;->e()Ld/a/a/a/k/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/k/b/c;->k()V

    return-void
.end method

.method public C(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ld/a/a/a/k/e/b;->n:Ljava/lang/Long;

    const-string v0, "SETTINGS_CURRENT_CHANNEL_ID"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/a/a/a/k/e/b;->k:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v1, p0, Ld/a/a/a/k/e/b;->n:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld/a/a/a/k/e/b;->k:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public D(I)V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/k/b/c;->e()Ld/a/a/a/k/b/c;

    move-result-object v0

    const/16 v1, 0x19

    if-lez p1, :cond_1

    if-ge p1, v1, :cond_1

    .line 2
    invoke-virtual {v0}, Ld/a/a/a/k/b/c;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ld/a/a/a/k/b/c;->h(Z)V

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Ld/a/a/a/k/b/c;->g(I)V

    goto :goto_0

    :cond_1
    if-ltz p1, :cond_2

    if-le p1, v1, :cond_3

    :cond_2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Ld/a/a/a/k/b/c;->h(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected F(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ld/a/a/a/k/e/b;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v0, p0, Ld/a/a/a/k/e/b;->p:I

    if-le p2, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ld/a/a/a/k/e/b;->p:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected L(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Ljava/lang/Long;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ld/a/a/a/k/f/c;->e(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Ljava/lang/Long;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    return-object p1
.end method

.method protected M()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/k/e/b;->s()[Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N(Ljava/lang/String;)Landroid/media/tv/TvInputInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/k/e/b;->m:Landroid/media/tv/TvInputManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/tv/TvInputManager;->getTvInputInfo(Ljava/lang/String;)Landroid/media/tv/TvInputInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected O(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleOnInputAdded: inputId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalTvInputManagerSysApp"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Ld/a/a/a/k/e/b;->G(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ld/a/a/a/k/e/b;->V(Z)V

    return-void
.end method

.method protected P(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleOnInputRemoved: inputId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalTvInputManagerSysApp"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Ld/a/a/a/k/e/b;->T(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/k/e/b;->U()V

    return-void
.end method

.method protected Q(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleOnInputStateChanged: inputId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LocalTvInputManagerSysApp"

    invoke-static {v0, p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Ld/a/a/a/k/e/b;->X(Ljava/lang/String;)V

    return-void
.end method

.method protected R(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleOnInputUpdated: inputId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalTvInputManagerSysApp"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Ld/a/a/a/k/e/b;->X(Ljava/lang/String;)V

    return-void
.end method

.method protected U()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/k/e/b;->r:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iget-object v0, p0, Ld/a/a/a/k/e/b;->r:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/a/a/a/k/e/b;->r:Ljava/util/Timer;

    .line 5
    :cond_0
    iget-object v0, p0, Ld/a/a/a/k/e/b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Ld/a/a/a/k/e/b;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, p0, Ld/a/a/a/k/e/b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ld/a/a/a/k/e/b;->p:I

    .line 9
    iget-object v0, p0, Ld/a/a/a/k/e/b;->m:Landroid/media/tv/TvInputManager;

    invoke-virtual {v0}, Landroid/media/tv/TvInputManager;->getTvInputList()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputInfo;

    .line 13
    invoke-virtual {v1}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Ld/a/a/a/k/e/b;->X(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetTvInputList new list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/a/a/a/k/e/b;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalTvInputManagerSysApp"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected V(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/k/e/b;->o:Z

    .line 2
    iget-object v0, p0, Ld/a/a/a/k/e/b;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SETTINGS_NOTIF_NEED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected W()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/k/e/b;->q:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Ld/a/a/a/k/e/b;->g:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ld/a/a/a/k/e/b;->q:Z

    .line 4
    new-instance v1, Ld/a/a/a/k/e/b$c;

    invoke-direct {v1, p0, v0}, Ld/a/a/a/k/e/b$c;-><init>(Ld/a/a/a/k/e/b;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/m;->a(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    :cond_0
    return-void
.end method

.method protected X(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/media/tv/TvContract;->buildChannelsUriForInput(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 3
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 4
    sget-object v2, Ld/a/a/a/k/e/b;->B:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;-><init>()V

    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setId(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 10
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v4, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->extendedParams:Ljava/util/Map;

    const-string v5, "LocalChannelsNumber"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v4, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->extendedParams:Ljava/util/Map;

    const-string v5, "TvInputId"

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, v3, v2}, Ld/a/a/a/k/e/b;->Y(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x3

    .line 14
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 15
    invoke-virtual {p0, v3, v2}, Ld/a/a/a/k/e/b;->Z(ILjava/lang/Long;)V

    .line 16
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setNumber(I)V

    const/4 v3, 0x2

    .line 17
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setName(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroid/media/tv/TvContract;->buildChannelLogoUri(J)Landroid/net/Uri;

    move-result-object v3

    :try_start_0
    const-string v4, "r"

    .line 19
    invoke-virtual {v7, v3, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 21
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object v4

    .line 22
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->setUrl(Ljava/lang/String;)V

    .line 23
    iget-object v3, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->images:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    iget-object v3, p0, Ld/a/a/a/k/e/b;->g:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "internal_provider_data"

    .line 25
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    if-eqz v3, :cond_0

    .line 26
    array-length v4, v3

    if-lez v4, :cond_0

    .line 27
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 28
    invoke-direct {p0, v4, v2}, Ld/a/a/a/k/e/b;->H(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    :cond_0
    invoke-static {v2, v1}, Ld/a/a/a/k/f/c;->g(Ljava/lang/Long;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    .line 30
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_0

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateInputTv, no channels for:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LocalTvInputManagerSysApp"

    invoke-static {v1, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 32
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 33
    :cond_3
    iget-object p1, p0, Ld/a/a/a/k/e/b;->r:Ljava/util/Timer;

    if-eqz p1, :cond_4

    .line 34
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 35
    iget-object p1, p0, Ld/a/a/a/k/e/b;->r:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Ld/a/a/a/k/e/b;->r:Ljava/util/Timer;

    .line 37
    :cond_4
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ld/a/a/a/k/e/b;->r:Ljava/util/Timer;

    .line 38
    new-instance v1, Ld/a/a/a/k/e/b$b;

    invoke-direct {v1, p0}, Ld/a/a/a/k/e/b$b;-><init>(Ld/a/a/a/k/e/b;)V

    const-wide/32 v2, 0x493e0

    const-wide/32 v4, 0x493e0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method protected Y(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    sget-object v0, Ld/a/a/a/k/e/b;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p2}, Ld/a/a/a/k/e/b;->F(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "-"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v0, v2, :cond_0

    .line 9
    invoke-virtual {p0, v1, p2}, Ld/a/a/a/k/e/b;->F(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/a/a/a/k/e/b;->F(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected Z(ILjava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/k/e/b;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/k/e/b;->n:Ljava/lang/Long;

    invoke-virtual {p0}, Ld/a/a/a/k/e/b;->s()[Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/a/a/a/k/f/b;->a(Ljava/lang/String;Ljava/lang/Long;[Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "localChannel:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Ld/a/a/a/k/e/b;->C(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "linear"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ld/a/a/a/k/e/b;->C(Ljava/lang/Long;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Long;Ld/a/a/a/k/a$a;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/k/e/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 2
    sget-object v1, Ld/a/a/a/k/e/b$d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 3
    invoke-static {v0, p1}, Ld/a/a/a/k/f/c;->b(Lcom/cisco/veop/sf_sdk/dm/DmChannel;I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1, v0}, Ld/a/a/a/k/f/c;->c(Ljava/lang/Long;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    .line 5
    invoke-static {v0, p1}, Ld/a/a/a/k/f/c;->b(Lcom/cisco/veop/sf_sdk/dm/DmChannel;I)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v0, v1}, Ld/a/a/a/k/f/c;->b(Lcom/cisco/veop/sf_sdk/dm/DmChannel;I)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public e(Ljava/lang/Long;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/media/tv/TvContract;->buildChannelUri(J)Landroid/net/Uri;

    move-result-object v3

    .line 2
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 3
    sget-object v4, Ld/a/a/a/k/e/b;->B:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-direct {v2}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;-><init>()V

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setNumber(I)V

    .line 10
    invoke-virtual {v2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public f(I)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/k/e/b;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/a/a/k/e/b;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/k/e/b;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public h(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->extendedParams:Ljava/util/Map;

    const-string v1, "LocalChannelsNumber"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->extendedParams:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 3
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 4
    invoke-static {p1}, Landroid/media/tv/TvContract;->buildChannelsUriForInput(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string p1, "up"

    .line 5
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "_id<= ?"

    goto :goto_0

    :cond_0
    const-string p1, "_id>= ?"

    :goto_0
    move-object v6, p1

    const/4 p1, 0x1

    new-array v7, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object p2, v7, p1

    .line 6
    sget-object v5, Ld/a/a/a/k/e/b;->B:[Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "_id limit "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    new-instance p2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-direct {p2}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;-><init>()V

    const-string p3, "_id"

    .line 9
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 10
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setId(Ljava/lang/String;)V

    const-string p4, "display_number"

    .line 11
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p4

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 12
    iget-object p5, p2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->extendedParams:Ljava/util/Map;

    const-string v2, "LocalChannelsNumber"

    invoke-interface {p5, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    add-int/2addr p4, v1

    invoke-virtual {p2, p4}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setNumber(I)V

    const-string p4, "display_name"

    .line 14
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p4

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-direct {p0, p3, p4}, Ld/a/a/a/k/e/b;->K(J)Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 16
    iget-object p4, p2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->images:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 18
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method

.method public j(Ljava/lang/String;ILd/a/a/a/k/a$a;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ld/a/a/a/k/a$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 4
    invoke-static {p1}, Landroid/media/tv/TvContract;->buildChannelsUriForInput(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 5
    sget-object v4, Ld/a/a/a/k/e/b;->B:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_id"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    .line 7
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    if-ge v2, p2, :cond_1

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v2, p3}, Ld/a/a/a/k/e/b;->d(Ljava/lang/Long;Ld/a/a/a/k/a$a;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move v2, v3

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/k/e/b;->n:Ljava/lang/Long;

    return-object v0
.end method

.method public l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;
    .locals 1

    .line 1
    invoke-static {p0}, Ld/a/a/a/k/e/a;->a(Ld/a/a/a/k/e/b;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    return-object v0
.end method

.method public m(I)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/k/e/b;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/a/a/k/e/b;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Ljava/lang/Long;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ld/a/a/a/k/f/c;->e(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Ljava/lang/Long;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;JJLjava/lang/String;J)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            ">;"
        }
    .end annotation

    add-long v6, p2, p4

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 3
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/media/tv/TvContract;->buildChannelsUriForInput(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p6, v14, v0

    .line 5
    sget-object v12, Ld/a/a/a/k/e/b;->B:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, p7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v13, "_id>= ?"

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 6
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v11, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-direct {v11}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;-><init>()V

    const-string v0, "_id"

    .line 8
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setId(Ljava/lang/String;)V

    const-string v1, "display_number"

    .line 10
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, v11, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->extendedParams:Ljava/util/Map;

    const-string v3, "LocalChannelsNumber"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {v11, v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setNumber(I)V

    const-string v1, "display_name"

    .line 13
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v12, p0

    invoke-direct {v12, v0, v1}, Ld/a/a/a/k/e/b;->K(J)Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, v11, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->images:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    invoke-static {}, Ld/a/a/a/k/a;->u()Ld/a/a/a/k/a;

    move-result-object v0

    move-object v1, v11

    move-wide/from16 v2, p2

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Ld/a/a/a/k/a;->q(Lcom/cisco/veop/sf_sdk/dm/DmChannel;JJ)Ljava/util/List;

    move-result-object v0

    .line 17
    iget-object v1, v11, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object/from16 v12, p0

    if-eqz v10, :cond_3

    .line 19
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_2
    move-object/from16 v12, p0

    :cond_3
    :goto_1
    return-object v8
.end method

.method public p(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 3
    invoke-static {p1}, Landroid/media/tv/TvContract;->buildChannelsUriForInput(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 4
    sget-object v4, Ld/a/a/a/k/e/b;->B:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 8
    sget-object p1, Ld/a/a/a/k/a$a;->A:Ld/a/a/a/k/a$a;

    invoke-virtual {p0, v0, p1}, Ld/a/a/a/k/e/b;->d(Ljava/lang/Long;Ld/a/a/a/k/a$a;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public q(Lcom/cisco/veop/sf_sdk/dm/DmChannel;JJ)Ljava/util/List;
    .locals 0
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
    invoke-static {p1, p2, p3, p4, p5}, Ld/a/a/a/k/f/c;->f(Lcom/cisco/veop/sf_sdk/dm/DmChannel;JJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/k/e/b;->p:I

    return v0
.end method

.method public s()[Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/k/e/b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/k/e/b;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    return-object v0
.end method

.method public t()I
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/k/b/c;->e()Ld/a/a/a/k/b/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/a/a/a/k/b/c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/a/a/a/k/b/c;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/k/e/b;->m:Landroid/media/tv/TvInputManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/tv/TvInputManager;->getTvInputList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x(Ld/a/a/a/k/a$a;ILjava/util/List;Ljava/util/List;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a/k/a$a;",
            "I",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Ld/a/a/a/k/e/a;->c(Ld/a/a/a/k/a;Ld/a/a/a/k/a$a;ILjava/util/List;Ljava/util/List;Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public y(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Ld/a/a/a/k/e/a;->d(Ld/a/a/a/k/a;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public z(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->extendedParams:Ljava/util/Map;

    const-string v0, "TvInputId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
