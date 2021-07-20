.class public Ld/a/a/a/i/a/d;
.super Ld/a/a/a/l/j;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "MDrmMediaPlaybackSessionProvider"

.field public static final e:Ljava/lang/String; = "MDrmMediaPlaybackSessionProvider"

.field public static final f:Ljava/lang/String; = "MEDIA_PARAM_CONTENT_ID"

.field public static final g:Ljava/lang/String; = "MEDIA_PARAM_CONTENT_TYPE"

.field public static final h:Ljava/lang/String; = "MEDIA_PARAM_CONTENT_AUTHENTICATION_TOKEN"

.field public static final i:Ljava/lang/String; = "1"

.field public static final j:Ljava/lang/String; = "1"

.field public static final k:Ljava/lang/String; = "1"

.field public static final l:Ljava/lang/String; = "1"

.field public static final m:Ljava/lang/String; = "2"

.field public static final n:Ljava/lang/String; = "3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/l/j;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "MDrmMediaPlaybackSessionProvider"

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "&"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_9

    aget-object v4, p1, v3

    :try_start_0
    const-string v5, "="

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 5
    aget-object v5, v4, v2

    const/4 v6, 0x1

    .line 6
    aget-object v4, v4, v6

    const-string v6, "AssetId"

    .line 7
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v5, "MEDIA_PARAM_CONTENT_ID"

    .line 8
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    const-string v6, "AuthToken"

    .line 9
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v5, "MEDIA_PARAM_CONTENT_AUTHENTICATION_TOKEN"

    .line 10
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    const-string v6, "contentType"

    .line 11
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "2"

    const-string v6, "CDVR"

    .line 12
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "1"

    if-eqz v6, :cond_3

    :goto_1
    move-object v5, v7

    goto :goto_2

    :cond_3
    :try_start_1
    const-string v6, "DVOD"

    .line 13
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v5, "3"

    goto :goto_2

    :cond_4
    const-string v6, "VOD"

    .line 14
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    const-string v6, "TSTV-RESTART"

    .line 15
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    const-string v6, "TSTV-CATCHUP"

    .line 16
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    const-string v4, "MEDIA_PARAM_CONTENT_TYPE"

    .line 17
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed to parse MultiDrm DRM blob: error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MDrmMediaPlaybackSessionProvider"

    invoke-static {v5, v4}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method

.method public d(Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "MEDIA_PARAM_SESSION_PROVIDER_ID"

    const-string v1, "MDrmMediaPlaybackSessionProvider"

    .line 1
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionPlaybackUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MEDIA_PARAM_URL"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionDrmBlob()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/a/a/i/a/d;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "MEDIA_PARAM_CONTENT_ID"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MEDIA_PARAM_CONTENT_AUTHENTICATION_TOKEN"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MEDIA_PARAM_CONTENT_TYPE"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ld/a/a/a/l/j$c;Ld/a/a/a/l/j$b;)V
    .locals 1

    .line 1
    new-instance v0, Ld/a/a/a/i/a/d$a;

    invoke-direct {v0, p0, p2, p1}, Ld/a/a/a/i/a/d$a;-><init>(Ld/a/a/a/i/a/d;Ld/a/a/a/l/j$b;Ld/a/a/a/l/j$c;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->a(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method
