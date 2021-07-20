.class public Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;
.super Ld/a/a/a/e/g;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String; = "ACTION_EXTENDED_PARAMS_VALUE"

.field public static final E:Ljava/lang/String; = "ACTION_EXTENDED_PARAMS_PROPERTY"

.field public static F:Ljava/lang/String; = null

.field private static final G:Ljava/lang/String;

.field private static final H:Ljava/lang/String;

.field private static final I:Ljava/lang/String;

.field private static final J:Ljava/lang/String;

.field private static K:Ld/a/a/a/e/g; = null

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String; = "appId"

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String; = "thirdPartyId"

.field public static final w:Ljava/lang/String; = "thirdPartyApiName"

.field public static final x:Ljava/lang/String; = "videoOutputSettings"

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "dynamic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->a:Ljava/lang/String;

    const-string v1, "video"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->b:Ljava/lang/String;

    const-string v1, "forward_event"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->c:Ljava/lang/String;

    const-string v1, "partialReload"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->d:Ljava/lang/String;

    const-string v1, "reloadModel"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->e:Ljava/lang/String;

    const-string v1, "updatePage"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->f:Ljava/lang/String;

    const-string v1, "set"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->g:Ljava/lang/String;

    const-string v1, "pc"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->h:Ljava/lang/String;

    const-string v1, "tnc"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->i:Ljava/lang/String;

    const-string v1, "UI_Action"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->j:Ljava/lang/String;

    const-string v1, "UI_Lane"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->k:Ljava/lang/String;

    const-string v1, "launchapp"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->l:Ljava/lang/String;

    const-string v1, "installedApps"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->m:Ljava/lang/String;

    const-string v1, "featuredApps"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->n:Ljava/lang/String;

    const-string v1, "categoryApps"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->o:Ljava/lang/String;

    const-string v1, "showNotification"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->p:Ljava/lang/String;

    const-string v1, "clientSettings"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->q:Ljava/lang/String;

    const-string v1, "launchUrl"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->s:Ljava/lang/String;

    const-string v1, "showNetworkSettings"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->t:Ljava/lang/String;

    const-string v1, "url"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->u:Ljava/lang/String;

    const-string v1, "popUp"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->y:Ljava/lang/String;

    const-string v1, "openPopUp"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->z:Ljava/lang/String;

    const-string v1, "timeout"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->A:Ljava/lang/String;

    const-string v1, "threshold"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->B:Ljava/lang/String;

    const-string v1, "uri"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->C:Ljava/lang/String;

    const-string v1, "prefetch"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->G:Ljava/lang/String;

    const-string v1, "prefetchNext"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->H:Ljava/lang/String;

    const-string v1, "prefetchPrev"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->I:Ljava/lang/String;

    const-string v1, "prefetchTimeWindow"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->J:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->K:Ld/a/a/a/e/g;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/e/g;-><init>()V

    return-void
.end method

.method public static declared-synchronized i()Ld/a/a/a/e/g;
    .locals 2

    const-class v0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->K:Ld/a/a/a/e/g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;-><init>()V

    sput-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->K:Ld/a/a/a/e/g;

    .line 3
    :cond_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->K:Ld/a/a/a/e/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public d(ZLjava/util/List;)Lcom/cisco/veop/sf_sdk/dm/DmAction;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmAction;",
            ">;)",
            "Lcom/cisco/veop/sf_sdk/dm/DmAction;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->H:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->I:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    .line 3
    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getTrigger()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    .line 5
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getTrigger()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lcom/cisco/veop/sf_sdk/dm/DmAction;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getTrigger()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->H:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->I:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->J:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f(Lcom/cisco/veop/sf_sdk/dm/DmAction;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public g(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/core/JsonStreamContext;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmAction;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_2

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ld/a/a/a/e/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    .line 12
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTrigger(Ljava/lang/String;)V

    .line 13
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2

    .line 15
    :cond_3
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, p2, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    .line 17
    :goto_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/a/a/a/e/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    .line 19
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method protected h(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmAction;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    .line 3
    sget-object p3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p1, p3, :cond_0

    .line 4
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmAction;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 5
    :cond_0
    sget-object p3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p1, p3, :cond_8

    .line 6
    :try_start_0
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmAction;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "actions"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmAction;->children:Ljava/util/List;

    invoke-virtual {p0, p2, p3, p1}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->g(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_2
    const-string p3, "action"

    .line 10
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setAction(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-string p3, "UI_FunctionName"

    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 13
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUiFunctionName(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const-string p3, "UI_FunctionArguments"

    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 15
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 16
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object p3

    if-eqz p3, :cond_8

    const/4 p3, 0x0

    .line 18
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p3, v0, :cond_8

    .line 19
    invoke-virtual {p2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    iget-object v2, p4, Lcom/cisco/veop/sf_sdk/dm/DmAction;->uiFunctionArguments:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error in passing UI_FunctionArguments: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "UxDmActionParser"

    const-string v1, "parse"

    const-string v2, "UxDmActionParser"

    const-string v3, ""

    const-string v4, ""

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/cisco/veop/sf_sdk/utils/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p3, "event"

    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 26
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setEvent(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p3, "value"

    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 28
    :try_start_2
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmAction;->extendedParams:Ljava/util/Map;

    const-string p3, "ACTION_EXTENDED_PARAMS_VALUE"

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 29
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_7
    const-string p3, "property"

    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 31
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmAction;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ACTION_EXTENDED_PARAMS_PROPERTY"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    return-void
.end method
