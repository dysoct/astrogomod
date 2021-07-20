.class public Lcom/cisco/veop/sf_sdk/appserver/ux_api/s;
.super Ld/a/a/a/e/q;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "UX_MENU_ITEM_EXTENDED_PARAMS_EDIT_TEXT"

.field public static final c:Ljava/lang/String; = "UX_MENU_ITEM_EXTENDED_PARAMS_VALUE"

.field public static final d:Ljava/lang/String; = "MENU_ITEM_EXTENDED_PARAMS_DESCRIPTION"

.field public static final e:Ljava/lang/String; = "UX_MENU_ITEM_EXTENDED_PARAMS_FOCUS_INDEX"

.field public static final f:Ljava/lang/String; = "MENU_ITEM_EXTENDED_DEFAULT_FOCUS_INDEX"

.field public static final g:Ljava/lang/String; = "MENU_ITEM_EXTENDED_PARAMS_USER_MESSAGES"

.field public static final h:Ljava/lang/String; = "MENU_ITEM_EXTENDED_PARAMS_USER_STEP"

.field public static final i:Ljava/lang/String; = "MENU_ITEM_EXTENDED_PARAMS_SUMMARY"

.field public static final j:Ljava/lang/String; = "UX_MENU_ITEM_EXTENDED_FOCUSED_TITLE"

.field public static final k:Ljava/lang/String; = "MENU_ITEM_EXTENDED_PARAMS_TEXT_PROPERTIES"

.field public static final l:Ljava/lang/String; = "MENU_ITEM_EXTENDED_PARAMS_DISK_QUOTA_USED"

.field public static final m:Ljava/lang/String; = "MENU_ITEM_EXTENDED_PARAMS_DISK_QUOTA_FREE"

.field public static final n:Ljava/lang/String; = "MENU_ITEM_EXTENDED_PARAMS_DISK_QUOTA_PROGRESSBAR_TEXT"

.field public static final o:Ljava/lang/String; = "MENU_ITEM_EXTENDED_PARAMS_ICON_STR"

.field public static final p:Ljava/lang/String; = "UxDmMenuItemParser"

.field public static final q:Ljava/lang/String; = "MENU_ITEM_EXTENDED_PARAMS_THUMBNAILS"

.field public static final r:Ljava/lang/String; = "MENU_ITEM_EXTENDED_PARAMS_DISK_QUOTA_MODE"

.field public static final s:Ljava/lang/String; = "MENU_ITEM_EXTENDED_PARAMS_TIMEOUT"

.field public static final t:Ljava/lang/String; = "MENU_ITEM_EXTENDED_PARAMS_LOCAL_TIME"

.field public static final u:Ljava/lang/String; = "MENU_ITEM_EXTENDED_PARAMS_GUIDE_SECTION"

.field public static final v:Ljava/lang/String; = "MENU_ITEM_EXTENDED_PARAMS_SWIMLANE_TYPE"

.field public static final w:Ljava/lang/String; = "MENU_ITEM_EXTENDED_PARAMS_DIAGNOSTICS_PROPERTIES"

.field private static x:Ld/a/a/a/e/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/e/q;-><init>()V

    return-void
.end method

.method public static declared-synchronized h()Ld/a/a/a/e/q;
    .locals 2

    const-class v0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/s;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/s;->x:Ld/a/a/a/e/q;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/s;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/s;-><init>()V

    sput-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/s;->x:Ld/a/a/a/e/q;

    .line 3
    :cond_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/s;->x:Ld/a/a/a/e/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private j(Ljava/lang/String;)I
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 3
    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Json Item is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v2, "UxDmMenuItemParser"

    const-string v3, ""

    const-string v4, "UxDmMenuItemParser"

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v2 .. v7}, Lcom/cisco/veop/sf_sdk/utils/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private k(Ljava/lang/String;)Ljava/lang/Long;
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Json Item is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v2, "UxDmMenuItemParser"

    const-string v3, ""

    const-string v4, "UxDmMenuItemParser"

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v2 .. v7}, Lcom/cisco/veop/sf_sdk/utils/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    .line 4
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "items"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "menuItems"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "focusedItemIndex"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 9
    iget-object p2, p3, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/s;->j(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "UX_MENU_ITEM_EXTENDED_PARAMS_FOCUS_INDEX"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    .line 11
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Ld/a/a/a/e/q;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)V

    .line 13
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected e(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p3, "edit_text"

    .line 1
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1d

    const-string p3, "editText"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string p3, "value"

    .line 2
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 4
    iget-object p2, p4, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string p3, "UX_MENU_ITEM_EXTENDED_PARAMS_VALUE"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    const-string p3, "description"

    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p4, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string p3, "MENU_ITEM_EXTENDED_PARAMS_DESCRIPTION"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p4, p1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setLaneDesc(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const-string p3, "gridTitle"

    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p1, "grid"

    .line 10
    invoke-virtual {p4, p1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    const-string p3, "gridAllChannels"

    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_4
    const-string p3, "gridDate"

    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-static {}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/n;->d()Lcom/cisco/veop/sf_sdk/appserver/ux_api/n;

    move-result-object p1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/n;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)Lcom/cisco/veop/sf_sdk/dm/DmGridConfig$DmGridDateFormat;

    move-result-object p1

    .line 16
    iget-object p2, p4, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_5
    const-string p3, "gridTimeline"

    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-static {}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/n;->d()Lcom/cisco/veop/sf_sdk/appserver/ux_api/n;

    move-result-object p1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/n;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)Lcom/cisco/veop/sf_sdk/dm/DmGridConfig$DmGridDateFormat;

    move-result-object p1

    .line 19
    iget-object p2, p4, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_6
    const-string p3, "gridProgramPreview"

    .line 20
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-static {}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/n;->d()Lcom/cisco/veop/sf_sdk/appserver/ux_api/n;

    move-result-object p1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/n;->i(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)Lcom/cisco/veop/sf_sdk/dm/DmGridConfig$DmGridProgramPreviewConfig;

    move-result-object p1

    .line 22
    iget-object p2, p4, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_7
    const-string p3, "focusedItemIndex"

    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 24
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/s;->j(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "UX_MENU_ITEM_EXTENDED_PARAMS_FOCUS_INDEX"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_8
    const-string p3, "defaultIndex"

    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 26
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/s;->j(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "MENU_ITEM_EXTENDED_DEFAULT_FOCUS_INDEX"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_9
    const-string p3, "swimlaneType"

    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 28
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MENU_ITEM_EXTENDED_PARAMS_SWIMLANE_TYPE"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_a
    const-string p3, "userMessages"

    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 30
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/b0;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)Lcom/cisco/veop/sf_sdk/appserver/ux_api/a0$b;

    move-result-object p1

    .line 31
    iget-object p2, p4, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string p3, "MENU_ITEM_EXTENDED_PARAMS_USER_MESSAGES"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_b
    const-string p3, "userStep"

    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 33
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    .line 34
    iget-object p2, p4, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string p3, "MENU_ITEM_EXTENDED_PARAMS_USER_STEP"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_c
    const-string p3, "longSynopsis"

    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 36
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MENU_ITEM_EXTENDED_PARAMS_SUMMARY"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_d
    const-string p3, "titleFocused"

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 38
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UX_MENU_ITEM_EXTENDED_FOCUSED_TITLE"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_e
    const-string p3, "mode"

    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 40
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MENU_ITEM_EXTENDED_PARAMS_DISK_QUOTA_MODE"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_f
    const-string p3, "progressBarText"

    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 42
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MENU_ITEM_EXTENDED_PARAMS_DISK_QUOTA_PROGRESSBAR_TEXT"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_10
    const-string p3, "diskQuotaUsed"

    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 44
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/s;->j(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "MENU_ITEM_EXTENDED_PARAMS_DISK_QUOTA_USED"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_11
    const-string p3, "diskQuotaFree"

    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 46
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/s;->j(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "MENU_ITEM_EXTENDED_PARAMS_DISK_QUOTA_FREE"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_12
    const-string p3, "textProperties"

    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    .line 48
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    .line 49
    sget-object p3, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p1, p3, :cond_1e

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p3

    .line 52
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq p3, v0, :cond_13

    .line 53
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p3

    goto :goto_0

    .line 55
    :cond_13
    iget-object p2, p4, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string p3, "MENU_ITEM_EXTENDED_PARAMS_TEXT_PROPERTIES"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_14
    const-string p3, "thumbnails"

    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1c

    const-string p3, "thumbnailUri"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    goto/16 :goto_2

    :cond_15
    const-string p3, "iconsString"

    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1b

    const-string p3, "assetIconsString"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    goto :goto_1

    :cond_16
    const-string p3, "timeout"

    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17

    .line 59
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/s;->j(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "MENU_ITEM_EXTENDED_PARAMS_TIMEOUT"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_17
    const-string p3, "prefetchActions"

    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_18

    .line 61
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p4}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/s;->g(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)V

    goto/16 :goto_4

    :cond_18
    const-string p3, "assetType"

    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_19

    .line 63
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setType(Ljava/lang/String;)V

    goto :goto_4

    :cond_19
    const-string p3, "localStartTime"

    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1a

    .line 65
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/s;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "MENU_ITEM_EXTENDED_PARAMS_LOCAL_TIME"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_1a
    const-string p3, "guideSection"

    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 67
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MENU_ITEM_EXTENDED_PARAMS_GUIDE_SECTION"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 68
    :cond_1b
    :goto_1
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MENU_ITEM_EXTENDED_PARAMS_ICON_STR"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 69
    :cond_1c
    :goto_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p4}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/s;->i(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)V

    goto :goto_4

    .line 70
    :cond_1d
    :goto_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    .line 71
    sget-object p3, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p1, p3, :cond_1e

    .line 72
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/b0;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)Lcom/cisco/veop/sf_sdk/appserver/ux_api/a0$a;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 73
    iget-object p2, p4, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string p3, "UX_MENU_ITEM_EXTENDED_PARAMS_EDIT_TEXT"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    :goto_4
    return-void
.end method

.method protected g(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->i()Ld/a/a/a/e/g;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    iget-object p3, p3, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->actions:Ljava/util/List;

    invoke-virtual {p2, p1, v0, p3}, Ld/a/a/a/e/g;->g(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/util/List;)V

    return-void
.end method

.method protected i(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    .line 5
    :goto_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v1, :cond_4

    .line 6
    invoke-static {}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/o;->e()Ld/a/a/a/e/o;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Ld/a/a/a/e/o;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/sf_sdk/dm/DmImage;

    .line 7
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->recycleInstance(Lcom/cisco/veop/sf_sdk/dm/DmImage;)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v1, :cond_4

    .line 12
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UxDmEventParser  parseThumbnails DmImage.obtainInstance() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UxDmEventParser"

    invoke-static {v2, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->setUrl(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->recycleInstance(Lcom/cisco/veop/sf_sdk/dm/DmImage;)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_4
    :goto_2
    iget-object p1, p3, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const/4 p2, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/sf_sdk/dm/DmImage;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->getUrl()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MENU_ITEM_EXTENDED_PARAMS_THUMBNAILS"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
