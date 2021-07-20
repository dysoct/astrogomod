.class public Lcom/cisco/veop/sf_sdk/appserver/ux_api/l;
.super Ld/a/a/a/e/m;
.source "SourceFile"


# static fields
.field public static final A0:Ljava/lang/String; = "vodUnEntitled"

.field public static final B0:Ljava/lang/String; = "vodEntitledSeries"

.field public static final C0:Ljava/lang/String; = "vodUnEntitledSeries"

.field private static final D0:Ljava/lang/String; = "category"

.field private static final E0:Ljava/lang/String; = "categoryList"

.field public static final F0:Ljava/lang/String; = "shopInShopRoot"

.field public static final G0:Ljava/lang/String; = "shopInShop"

.field public static final H0:Ljava/lang/String; = "isRadio"

.field private static final I0:Ljava/lang/String; = "settings"

.field public static final J0:Ljava/lang/String; = "displayInfolayer"

.field private static final K0:Ljava/lang/String; = "app"

.field public static final L:Ljava/lang/String; = "isFuture"

.field private static final L0:Ljava/lang/String; = "shopProgram"

.field public static final M:Ljava/lang/String; = "isBackgroundPoster"

.field private static final M0:Ljava/lang/String; = "viewAll"

.field public static final N:Ljava/lang/String; = "EVENT_EXTENDED_PARAMS_INFO"

.field public static final N0:Ljava/lang/String; = "channel"

.field public static final O:Ljava/lang/String; = "EVENT_EXTENDED_PARAMS_DATE"

.field public static final O0:Ljava/lang/String; = "Recording"

.field public static final P:Ljava/lang/String; = "EVENT_EXTENDED_PARAMS_TIMESTAMP"

.field public static final P0:Ljava/lang/String; = "SCHEDULED"

.field public static final Q:Ljava/lang/String; = "EVENT_EXTENDED_PARAMS_REAL_ID"

.field private static final Q0:Ljava/lang/String; = "empty"

.field public static final R:Ljava/lang/String; = "EVENT_EXTENDED_PARAMS_ICON_STR"

.field private static R0:Lcom/cisco/veop/sf_sdk/appserver/ux_api/l; = null

.field public static final S:Ljava/lang/String; = "EVENT_EXTENDED_PARAMS_ICON_REC"

.field public static final T:Ljava/lang/String; = "EVENT_EXTENDED_PARAMS_RESTART_ICON"

.field public static final U:Ljava/lang/String; = "EVENT_EXTENDED_PARAMS_ACTIONMENU_ASSET_TYPE"

.field public static final V:Ljava/lang/String; = "EVENT_EXTENDED_PARAMS_ACTIONMENU_LINE1"

.field public static final W:Ljava/lang/String; = "EVENT_EXTENDED_PARAMS_ACTIONMENU_LINE2"

.field public static final X:Ljava/lang/String; = "EVENT_EXTENDED_PARAMS_TRICKMODE_PROGRAM_INFO"

.field public static final Y:Ljava/lang/String; = "EVENT_EXTENDED_PARAMS_IS_FAVORITE"

.field public static final Z:Ljava/lang/String; = "EVENT_EXTENDED_PARAMS_IS_ONAIR"

.field public static final a0:Ljava/lang/String; = "EVENT_EXTENDED_PARAMS_DESCRIPTION"

.field public static final b0:Ljava/lang/String; = "EVENT_EXTENDED_PARAMS_ASSET_TEXT"

.field public static final c0:Ljava/lang/String; = "EVENT_EXTENDED_PARAMS_ASSET_LOGOTAG_TEXT"

.field public static final d0:Ljava/lang/String; = "EVENT_EXTENDED_PARAMS_IS_PORTRAIT"

.field public static final e0:Ljava/lang/String; = "EVENT_EXTENDED_PARAMS_IS_BILLBOARD"

.field public static final f0:Ljava/lang/String; = "selected"

.field public static final g0:Ljava/lang/String; = "textProperties"

.field private static final h0:Ljava/lang/String; = "onAir"

.field private static final i0:Ljava/lang/String; = "now"

.field private static final j0:Ljava/lang/String; = "next"

.field private static final k0:Ljava/lang/String; = "tonight"

.field private static final l0:Ljava/lang/String; = "startOver"

.field private static final m0:Ljava/lang/String; = "catchup"

.field private static final n0:Ljava/lang/String; = "broadcast"

.field private static final o0:Ljava/lang/String; = "broadcastTv"

.field public static final p0:Ljava/lang/String; = "vod"

.field public static final q0:Ljava/lang/String; = "youtube"

.field public static final r0:Ljava/lang/String; = "federation"

.field public static final s0:Ljava/lang/String; = "provider"

.field private static final t0:Ljava/lang/String; = "pvr"

.field private static final u0:Ljava/lang/String; = "ltv"

.field private static final v0:Ljava/lang/String; = "tstv"

.field public static final w0:Ljava/lang/String; = "tvinput"

.field private static final x0:Ljava/lang/String; = "recording"

.field public static final y0:Ljava/lang/String; = "restart"

.field public static final z0:Ljava/lang/String; = "vodEntitled"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/e/m;-><init>()V

    return-void
.end method

.method public static declared-synchronized t()Ld/a/a/a/e/m;
    .locals 2

    const-class v0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/l;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/l;->R0:Lcom/cisco/veop/sf_sdk/appserver/ux_api/l;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/l;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/l;-><init>()V

    sput-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/l;->R0:Lcom/cisco/veop/sf_sdk/appserver/ux_api/l;

    .line 3
    :cond_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/l;->R0:Lcom/cisco/veop/sf_sdk/appserver/ux_api/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static u(Lcom/cisco/veop/sf_sdk/dm/DmEvent;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EVENT_EXTENDED_PARAMS_REAL_ID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getStartTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setId(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelId:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/a/a/a/e/m;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz p1, :cond_0

    .line 2
    iget p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelNumber:I

    invoke-static {p1, p2}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/l;->u(Lcom/cisco/veop/sf_sdk/dm/DmEvent;I)V

    :cond_0
    return-object p1
.end method

.method protected d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "broadcast"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "EVENT_TYPE_LINEAR_EVENT"

    if-nez v1, :cond_1c

    const-string v1, "broadcastTv"

    .line 2
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "onAir"

    .line 3
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "now"

    .line 4
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "next"

    .line 5
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "tonight"

    .line 6
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v3, "startOver"

    .line 7
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "EVENT_TYPE_VOD_ASSET"

    if-nez v3, :cond_1b

    const-string v3, "tstv"

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    const-string v3, "vod"

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1b

    const-string v5, "restart"

    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v5, "catchup"

    .line 8
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p1, "EVENT_TYPE_CATCH_ASSET"

    return-object p1

    .line 9
    :cond_2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string v0, "youtube"

    .line 10
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "EVENT_TYPE_YOUTUBE"

    return-object p1

    :cond_4
    const-string v0, "federation"

    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    const-string v0, "provider"

    .line 12
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 13
    :cond_6
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v4

    :cond_7
    const-string v0, "vodEntitled"

    .line 14
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v4

    :cond_8
    const-string v0, "vodUnEntitled"

    .line 15
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v4

    :cond_9
    const-string v0, "vodEntitledSeries"

    .line 16
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v4

    :cond_a
    const-string v0, "vodUnEntitledSeries"

    .line 17
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v4

    :cond_b
    const-string v0, "category"

    .line 18
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "EVENT_TYPE_VOD_CATEGORY"

    if-eqz v0, :cond_c

    return-object v1

    :cond_c
    const-string v0, "categoryList"

    .line 19
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object v1

    :cond_d
    const-string v0, "empty"

    .line 20
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "EVENT_TYPE_EMPTY_SECTION"

    if-eqz v0, :cond_e

    return-object v1

    :cond_e
    const-string v0, "settings"

    .line 21
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-object v1

    :cond_f
    const-string v0, "app"

    .line 22
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    return-object v0

    :cond_10
    const-string v0, "shopProgram"

    .line 23
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p1, "EVENT_TYPE_SHOP_PROGRAM"

    return-object p1

    :cond_11
    const-string v0, "viewAll"

    .line 24
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p1, "EVENT_TYPE_VIEW_ALL"

    return-object p1

    :cond_12
    const-string v0, "recording"

    .line 25
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "EVENT_TYPE_CDVR_ASSET"

    if-eqz v0, :cond_13

    return-object v2

    :cond_13
    const-string v0, "pvr"

    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    return-object v2

    :cond_14
    const-string v0, "tvinput"

    .line 27
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    return-object v0

    :cond_15
    const-string v0, "shopInShopRoot"

    .line 28
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    return-object v1

    :cond_16
    const-string v0, "ltv"

    .line 29
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    return-object v2

    :cond_17
    const-string v0, "channel"

    .line 30
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p1, "EVENT_TYPE_CHANNEL"

    return-object p1

    :cond_18
    const-string v0, "shopInShop"

    .line 31
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    return-object v1

    .line 32
    :cond_19
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized event type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_0
    return-object v2

    :cond_1b
    :goto_1
    return-object v4

    :cond_1c
    :goto_2
    return-object v2
.end method

.method protected h(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/o;->e()Ld/a/a/a/e/o;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ld/a/a/a/e/o;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmImage;

    .line 4
    iget-object p2, p3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelImages:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    .line 7
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v0, :cond_2

    .line 8
    invoke-static {}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/o;->e()Ld/a/a/a/e/o;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ld/a/a/a/e/o;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/sf_sdk/dm/DmImage;

    .line 9
    iget-object v0, p3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelImages:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v0, :cond_2

    .line 12
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->setUrl(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->setType(Ljava/lang/String;)V

    .line 15
    iget-object p1, p3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelImages:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method protected i(Lcom/fasterxml/jackson/core/JsonParser;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected j(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p3, "type"

    .line 1
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setType(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    const-string p3, "assetType"

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setType(Ljava/lang/String;)V

    .line 6
    iget-object p2, p4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string p3, "EVENT_EXTENDED_PARAMS_ASSET_TYPE"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    const-string p3, "isFuture"

    .line 7
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "true"

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2
    const-string p3, "isBackgroundPoster"

    .line 10
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object p2, p4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_3
    const-string p3, "priceTag"

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 14
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const-string p3, "EVENT_EXTENDED_PARAMS_PRICE"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_4
    const-string p3, "genre"

    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 16
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const-string p3, "EVENT_EXTENDED_PARAMS_GENRES"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_5
    const-string p3, "date"

    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 18
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const-string p3, "EVENT_EXTENDED_PARAMS_DATE"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_6
    const-string p3, "labelProgramInfo"

    .line 19
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 20
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const-string p3, "EVENT_EXTENDED_PARAMS_INFO"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_7
    const-string p3, "utcTime"

    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 22
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "EVENT_EXTENDED_PARAMS_TIMESTAMP"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_8
    const-string p3, "iconsString"

    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_23

    const-string p3, "assetIconsString"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_23

    const-string p3, "restartIconString"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    goto/16 :goto_2

    :cond_9
    const-string p3, "selected"

    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_a
    const-string p3, "textProperties"

    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    .line 28
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p1, v0, :cond_25

    .line 29
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    .line 30
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq p1, v0, :cond_25

    .line 31
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p1, v0, :cond_b

    .line 32
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    goto :goto_0

    :cond_c
    const-string p3, "displayInfolayer"

    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 35
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    .line 36
    iget-object p2, p4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_d
    const-string p3, "actionMenuAssetType"

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 38
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const-string p3, "EVENT_EXTENDED_PARAMS_ACTIONMENU_ASSET_TYPE"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_e
    const-string p3, "actionMenuDuration"

    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v0, "EVENT_EXTENDED_PARAMS_ACTIONMENU_LINE1"

    if-eqz p3, :cond_f

    .line 40
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_f
    const-string p3, "actionMenuGenres"

    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 42
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_10
    const-string p3, "durationWithGenre"

    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 44
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const-string p3, "EVENT_EXTENDED_PARAMS_TRICKMODE_PROGRAM_INFO"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_11
    const-string p3, "actionMenuVideoAudio"

    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 46
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const-string p3, "EVENT_EXTENDED_PARAMS_ACTIONMENU_LINE2"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_12
    const-string p3, "isFavorite"

    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 48
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "EVENT_EXTENDED_PARAMS_IS_FAVORITE"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_13
    const-string p3, "onAir"

    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    .line 50
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const-string p3, "EVENT_EXTENDED_PARAMS_IS_ONAIR"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_14
    const-string p3, "description"

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_22

    const-string p3, "categoryInfo"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    goto/16 :goto_1

    :cond_15
    const-string p3, "channelIndex"

    .line 52
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    .line 53
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "EXTENDED_PARAMS_CHANNEL_INDEX"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_16
    const-string p3, "isLocalChannelsPlaceHolder"

    .line 54
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17

    .line 55
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "EXTENDED_PARAMS_TVINPUT_PLACEHOLDER"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_17
    const-string p3, "assetText"

    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_18

    .line 57
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const-string p3, "EVENT_EXTENDED_PARAMS_ASSET_TEXT"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_18
    const-string p3, "logoTagText"

    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_19

    .line 59
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const-string p3, "EVENT_EXTENDED_PARAMS_ASSET_LOGOTAG_TEXT"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_19
    const-string p3, "thumbnailAspect"

    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1a

    .line 61
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const-string p3, "portrait"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "EVENT_EXTENDED_PARAMS_IS_PORTRAIT"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1a
    const-string p3, "assetHeight"

    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1b

    .line 63
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "EVENT_EXTENDED_PARAMS_ASSET_HEIGHT"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1b
    const-string p3, "assetWidth"

    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1c

    .line 65
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "EVENT_EXTENDED_PARAMS_ASSET_WIDTH"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1c
    const-string p3, "posterRatio"

    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1d

    .line 67
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const-string p3, "EVENT_EXTENDED_PARAMS_POSTER_RATIO"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1d
    const-string p3, "isBillboard"

    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1e

    .line 69
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "EVENT_EXTENDED_PARAMS_IS_BILLBOARD"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1e
    const-string p3, "recordingStatusString"

    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_21

    .line 71
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    .line 72
    iget-object p2, p4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string p3, "EVENT_EXTENDED_PARAMS_ICON_REC"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Recording"

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1f

    .line 74
    invoke-virtual {p4, p3}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setIsRecording(Z)V

    .line 75
    invoke-virtual {p4, v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setIsScheduled(Z)V

    goto/16 :goto_4

    :cond_1f
    const-string p2, "SCHEDULED"

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 77
    invoke-virtual {p4, v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setIsRecording(Z)V

    .line 78
    invoke-virtual {p4, p3}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setIsScheduled(Z)V

    goto :goto_4

    .line 79
    :cond_20
    invoke-virtual {p4, v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setIsRecording(Z)V

    .line 80
    invoke-virtual {p4, v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setIsScheduled(Z)V

    goto :goto_4

    :cond_21
    const-string p3, "isRadio"

    .line 81
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 82
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 83
    :cond_22
    :goto_1
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p3

    const-string v0, "EVENT_EXTENDED_PARAMS_CATEGORY_INFO"

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const-string p3, "EVENT_EXTENDED_PARAMS_DESCRIPTION"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 85
    :cond_23
    :goto_2
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string p3, "EVENT_EXTENDED_PARAMS_ICON_STR"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 86
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_25

    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    if-nez p1, :cond_24

    goto :goto_3

    .line 88
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 89
    :goto_3
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    :goto_4
    return-void
.end method

.method protected k(Lcom/fasterxml/jackson/core/JsonParser;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected m(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/core/JsonStreamContext;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmImage;",
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

    move-result-object p2

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    .line 4
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v0, :cond_4

    .line 5
    invoke-static {}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/o;->e()Ld/a/a/a/e/o;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ld/a/a/a/e/o;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/sf_sdk/dm/DmImage;

    .line 6
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->recycleInstance(Lcom/cisco/veop/sf_sdk/dm/DmImage;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v0, :cond_4

    .line 11
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UxDmEventParser  parseImages DmImage.obtainInstance() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UxDmEventParser"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->setUrl(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->recycleInstance(Lcom/cisco/veop/sf_sdk/dm/DmImage;)V

    goto :goto_2

    .line 17
    :cond_3
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method protected n(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
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

    iget-object p3, p3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->actions:Ljava/util/List;

    invoke-virtual {p2, p1, v0, p3}, Ld/a/a/a/e/g;->g(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/util/List;)V

    return-void
.end method
