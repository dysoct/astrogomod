.class public Lcom/cisco/veop/client/p/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/p/j$d;,
        Lcom/cisco/veop/client/p/j$g;,
        Lcom/cisco/veop/client/p/j$f;,
        Lcom/cisco/veop/client/p/j$e;,
        Lcom/cisco/veop/client/p/j$c;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "contentId"

.field private static final B:Ljava/lang/String; = "channelId"

.field private static final C:Ljava/lang/String; = "webUrl"

.field private static final D:Ljava/lang/String; = "hub_menu_id"

.field private static final E:Ljava/lang/String; = "swimlaneId"

.field private static final F:Ljava/lang/String; = "providerId"

.field private static final G:Ljava/lang/String; = "hierarchy"

.field private static final H:Ljava/lang/String; = "DeepLinkingUtils"

.field private static I:Lcom/cisco/veop/client/p/j; = null

.field public static J:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/lang/String; = "/campaign_management"

.field private static final o:Ljava/lang/String; = "/social_sharing"

.field private static final p:Ljava/lang/String; = "hub"

.field private static final q:Ljava/lang/String; = "fullscreen"

.field private static final r:Ljava/lang/String; = "actionMenu"

.field private static final s:Ljava/lang/String; = "actionMenuGroup"

.field private static final t:Ljava/lang/String; = "actionMenuGroupBoxset"

.field private static final u:Ljava/lang/String; = "externalWeb"

.field private static final v:Ljava/lang/String; = "swimlane"

.field private static final w:Ljava/lang/String; = "shop"

.field private static final x:Ljava/lang/String; = "promotionId"

.field private static final y:Ljava/lang/String; = "target"

.field private static final z:Ljava/lang/String; = "seriesEventSourceType"


# instance fields
.field private a:Lcom/cisco/veop/client/p/j$f;

.field private b:Lcom/cisco/veop/client/p/j$g;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/cisco/veop/client/p/j$d;

.field private l:Z

.field private m:Lcom/cisco/veop/client/p/j$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/cisco/veop/client/p/j;->J:Ljava/util/Map;

    const-string v1, "node:IVP:Home"

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hubHome"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/cisco/veop/client/p/j;->J:Ljava/util/Map;

    const-string v1, "node:IVP:Catchup"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hubCatchup"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/cisco/veop/client/p/j;->J:Ljava/util/Map;

    const-string v1, "node:IVP:Movies"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hubMovies"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/cisco/veop/client/p/j;->J:Ljava/util/Map;

    const-string v1, "node:IVP:Kids"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hubKids"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/cisco/veop/client/p/j;->J:Ljava/util/Map;

    const-string v1, "node:IVP:Store"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hubStore"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/cisco/veop/client/p/j;->J:Ljava/util/Map;

    const-string v1, "node:IVP:Sports"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hubSports"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/cisco/veop/client/p/j$f;->A:Lcom/cisco/veop/client/p/j$f;

    iput-object v0, p0, Lcom/cisco/veop/client/p/j;->a:Lcom/cisco/veop/client/p/j$f;

    .line 3
    sget-object v0, Lcom/cisco/veop/client/p/j$g;->A:Lcom/cisco/veop/client/p/j$g;

    iput-object v0, p0, Lcom/cisco/veop/client/p/j;->b:Lcom/cisco/veop/client/p/j$g;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/client/p/j;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/client/p/j;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/cisco/veop/client/p/j;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/cisco/veop/client/p/j;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/cisco/veop/client/p/j;->g:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/cisco/veop/client/p/j;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/cisco/veop/client/p/j;->i:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/cisco/veop/client/p/j;->j:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/cisco/veop/client/p/j$d;->A:Lcom/cisco/veop/client/p/j$d;

    iput-object v0, p0, Lcom/cisco/veop/client/p/j;->k:Lcom/cisco/veop/client/p/j$d;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/cisco/veop/client/p/j;->l:Z

    .line 14
    sget-object v0, Lcom/cisco/veop/client/p/j$e;->A:Lcom/cisco/veop/client/p/j$e;

    iput-object v0, p0, Lcom/cisco/veop/client/p/j;->m:Lcom/cisco/veop/client/p/j$e;

    return-void
.end method

.method static synthetic a(Lcom/cisco/veop/client/p/j;)Lcom/cisco/veop/client/p/j$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/p/j;->k:Lcom/cisco/veop/client/p/j$d;

    return-object p0
.end method

.method static synthetic b(Lcom/cisco/veop/client/p/j;Lcom/cisco/veop/client/p/j$d;)Lcom/cisco/veop/client/p/j$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/j;->k:Lcom/cisco/veop/client/p/j$d;

    return-object p1
.end method

.method private c(Lcom/cisco/veop/sf_ui/utils/k;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    .line 2
    new-instance v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-direct {v3}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;-><init>()V

    .line 3
    iget-object v3, v1, Lcom/cisco/veop/client/p/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setId(Ljava/lang/String;)V

    .line 4
    iget-object v3, v1, Lcom/cisco/veop/client/p/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setSource(Ljava/lang/String;)V

    .line 5
    iget-object v3, v1, Lcom/cisco/veop/client/p/j;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 6
    sget-object v0, Lcom/cisco/veop/client/p/j$d;->C:Lcom/cisco/veop/client/p/j$d;

    iput-object v0, v1, Lcom/cisco/veop/client/p/j;->k:Lcom/cisco/veop/client/p/j$d;

    .line 7
    invoke-direct/range {p0 .. p1}, Lcom/cisco/veop/client/p/j;->z(Lcom/cisco/veop/sf_ui/utils/k;)V

    return v4

    .line 8
    :cond_0
    sget-object v3, Lcom/cisco/veop/client/p/j$b;->a:[I

    iget-object v5, v1, Lcom/cisco/veop/client/p/j;->b:Lcom/cisco/veop/client/p/j$g;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v3, v5, :cond_f

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_1

    .line 9
    sget-object v0, Lcom/cisco/veop/client/p/j$d;->C:Lcom/cisco/veop/client/p/j$d;

    iput-object v0, v1, Lcom/cisco/veop/client/p/j;->k:Lcom/cisco/veop/client/p/j$d;

    .line 10
    invoke-direct/range {p0 .. p1}, Lcom/cisco/veop/client/p/j;->z(Lcom/cisco/veop/sf_ui/utils/k;)V

    return v4

    .line 11
    :cond_1
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v3

    invoke-virtual {v3, v7, v0}, Ld/a/a/a/e/v/c;->k0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    .line 12
    sget-object v3, Lcom/cisco/veop/client/screens/i0$n;->D:Lcom/cisco/veop/client/screens/i0$n;

    invoke-static {v3}, Lcom/cisco/veop/client/e;->s0(Lcom/cisco/veop/client/screens/i0$n;)Lcom/cisco/veop/client/screens/i0$p;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v3}, Lcom/cisco/veop/client/screens/i0$p;->d()Lcom/cisco/veop/client/e$q;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setSwimlaneType(Ljava/lang/String;)V

    .line 14
    :cond_2
    sget-object v3, Lcom/cisco/veop/client/screens/n$c1;->C:Lcom/cisco/veop/client/screens/n$c1;

    invoke-direct {v1, v2, v0, v3}, Lcom/cisco/veop/client/p/j;->v(Lcom/cisco/veop/sf_ui/utils/k;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/n$c1;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 16
    sget-object v0, Lcom/cisco/veop/client/p/j$d;->C:Lcom/cisco/veop/client/p/j$d;

    iput-object v0, v1, Lcom/cisco/veop/client/p/j;->k:Lcom/cisco/veop/client/p/j$d;

    .line 17
    invoke-direct/range {p0 .. p1}, Lcom/cisco/veop/client/p/j;->z(Lcom/cisco/veop/sf_ui/utils/k;)V

    return v4

    .line 18
    :cond_3
    :try_start_1
    iget-object v3, v1, Lcom/cisco/veop/client/p/j;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 19
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v3

    invoke-virtual {v3, v7, v0}, Ld/a/a/a/e/v/c;->p0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 21
    iget-object v10, v1, Lcom/cisco/veop/client/p/j;->d:Ljava/lang/String;

    const/4 v11, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v12, "EVENT_SOURCE_TYPE_LIVE_RESTART"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v11, v6

    goto :goto_0

    :sswitch_1
    const-string v12, "EVENT_SOURCE_TYPE_LINEAR"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v11, v4

    goto :goto_0

    :sswitch_2
    const-string v12, "EVENT_SOURCE_TYPE_CATCHUP"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v11, v8

    goto :goto_0

    :sswitch_3
    const-string v12, "EVENT_SOURCE_TYPE_VOD"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v11, v5

    goto :goto_0

    :sswitch_4
    const-string v12, "EVENT_SOURCE_TYPE_PVR"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v11, v9

    :cond_4
    :goto_0
    if-eqz v11, :cond_8

    if-eq v11, v4, :cond_8

    if-eq v11, v5, :cond_7

    if-eq v11, v9, :cond_6

    if-eq v11, v8, :cond_5

    move-object v11, v7

    goto :goto_2

    :cond_5
    new-array v5, v4, [Ld/a/a/a/e/v/c$e;

    .line 22
    sget-object v8, Ld/a/a/a/e/v/c$e;->D:Ld/a/a/a/e/v/c$e;

    aput-object v8, v5, v6

    goto :goto_1

    :cond_6
    new-array v5, v4, [Ld/a/a/a/e/v/c$e;

    .line 23
    sget-object v8, Ld/a/a/a/e/v/c$e;->C:Ld/a/a/a/e/v/c$e;

    aput-object v8, v5, v6

    goto :goto_1

    :cond_7
    new-array v5, v4, [Ld/a/a/a/e/v/c$e;

    .line 24
    sget-object v8, Ld/a/a/a/e/v/c$e;->B:Ld/a/a/a/e/v/c$e;

    aput-object v8, v5, v6

    goto :goto_1

    :cond_8
    new-array v5, v4, [Ld/a/a/a/e/v/c$e;

    .line 25
    sget-object v8, Ld/a/a/a/e/v/c$e;->A:Ld/a/a/a/e/v/c$e;

    aput-object v8, v5, v6

    :goto_1
    move-object v11, v5

    .line 26
    :goto_2
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v9

    invoke-virtual {v3}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getTitle()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget v5, Lcom/cisco/veop/client/e;->r:I

    add-int/lit8 v15, v5, 0x1

    const/16 v16, 0x1

    invoke-virtual/range {v9 .. v16}, Ld/a/a/a/e/v/c;->K(Ljava/lang/String;[Ld/a/a/a/e/v/c$e;Ld/a/a/a/e/v/c$d;ZLcom/cisco/veop/sf_sdk/dm/DmEvent;IZ)Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 27
    iget-object v8, v5, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v4, :cond_c

    .line 28
    :goto_3
    iget-object v8, v5, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_c

    .line 29
    iget-object v8, v5, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v8, :cond_b

    .line 30
    invoke-virtual {v8}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v3}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 31
    invoke-virtual {v8}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getSwimlaneType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    sget-object v0, Lcom/cisco/veop/client/e$q;->C:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setSwimlaneType(Ljava/lang/String;)V

    .line 33
    :cond_9
    sget-object v0, Lcom/cisco/veop/client/screens/i0$n;->D:Lcom/cisco/veop/client/screens/i0$n;

    invoke-static {v0}, Lcom/cisco/veop/client/e;->s0(Lcom/cisco/veop/client/screens/i0$n;)Lcom/cisco/veop/client/screens/i0$p;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/i0$p;->d()Lcom/cisco/veop/client/e$q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setSwimlaneType(Ljava/lang/String;)V

    .line 35
    :cond_a
    sget-object v0, Lcom/cisco/veop/client/screens/n$c1;->B:Lcom/cisco/veop/client/screens/n$c1;

    invoke-direct {v1, v2, v8, v0}, Lcom/cisco/veop/client/p/j;->v(Lcom/cisco/veop/sf_ui/utils/k;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/n$c1;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return v0

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 36
    :cond_c
    :try_start_2
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v3

    invoke-virtual {v3, v7, v0}, Ld/a/a/a/e/v/c;->l0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    .line 37
    sget-object v3, Lcom/cisco/veop/client/screens/i0$n;->D:Lcom/cisco/veop/client/screens/i0$n;

    invoke-static {v3}, Lcom/cisco/veop/client/e;->s0(Lcom/cisco/veop/client/screens/i0$n;)Lcom/cisco/veop/client/screens/i0$p;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 38
    invoke-virtual {v3}, Lcom/cisco/veop/client/screens/i0$p;->d()Lcom/cisco/veop/client/e$q;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setSwimlaneType(Ljava/lang/String;)V

    .line 39
    :cond_d
    sget-object v3, Lcom/cisco/veop/client/screens/n$c1;->B:Lcom/cisco/veop/client/screens/n$c1;

    invoke-direct {v1, v2, v0, v3}, Lcom/cisco/veop/client/p/j;->v(Lcom/cisco/veop/sf_ui/utils/k;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/n$c1;)Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return v0

    :catch_1
    move-exception v0

    .line 40
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 41
    sget-object v0, Lcom/cisco/veop/client/p/j$d;->C:Lcom/cisco/veop/client/p/j$d;

    iput-object v0, v1, Lcom/cisco/veop/client/p/j;->k:Lcom/cisco/veop/client/p/j$d;

    .line 42
    invoke-direct/range {p0 .. p1}, Lcom/cisco/veop/client/p/j;->z(Lcom/cisco/veop/sf_ui/utils/k;)V

    return v4

    .line 43
    :cond_e
    sget-object v0, Lcom/cisco/veop/client/p/j$d;->C:Lcom/cisco/veop/client/p/j$d;

    iput-object v0, v1, Lcom/cisco/veop/client/p/j;->k:Lcom/cisco/veop/client/p/j$d;

    .line 44
    invoke-direct/range {p0 .. p1}, Lcom/cisco/veop/client/p/j;->z(Lcom/cisco/veop/sf_ui/utils/k;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    return v4

    :catch_2
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 46
    sget-object v0, Lcom/cisco/veop/client/p/j$d;->C:Lcom/cisco/veop/client/p/j$d;

    iput-object v0, v1, Lcom/cisco/veop/client/p/j;->k:Lcom/cisco/veop/client/p/j$d;

    .line 47
    invoke-direct/range {p0 .. p1}, Lcom/cisco/veop/client/p/j;->z(Lcom/cisco/veop/sf_ui/utils/k;)V

    return v4

    .line 48
    :cond_f
    :try_start_4
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v3

    invoke-virtual {v3, v7, v0}, Ld/a/a/a/e/v/c;->l0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    .line 49
    sget-object v3, Lcom/cisco/veop/client/screens/i0$n;->D:Lcom/cisco/veop/client/screens/i0$n;

    invoke-static {v3}, Lcom/cisco/veop/client/e;->s0(Lcom/cisco/veop/client/screens/i0$n;)Lcom/cisco/veop/client/screens/i0$p;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 50
    invoke-virtual {v3}, Lcom/cisco/veop/client/screens/i0$p;->d()Lcom/cisco/veop/client/e$q;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setSwimlaneType(Ljava/lang/String;)V

    .line 51
    :cond_10
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v8

    .line 52
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getEndTime()J

    move-result-wide v10

    cmp-long v3, v10, v8

    if-gez v3, :cond_11

    move v6, v4

    .line 53
    :cond_11
    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->A1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 54
    invoke-direct {v1, v7, v0}, Lcom/cisco/veop/client/p/j;->s(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 55
    sget-object v0, Lcom/cisco/veop/client/p/j$d;->C:Lcom/cisco/veop/client/p/j$d;

    iput-object v0, v1, Lcom/cisco/veop/client/p/j;->k:Lcom/cisco/veop/client/p/j$d;

    .line 56
    invoke-direct/range {p0 .. p1}, Lcom/cisco/veop/client/p/j;->z(Lcom/cisco/veop/sf_ui/utils/k;)V

    return v4

    :cond_12
    if-eqz v6, :cond_13

    .line 57
    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->A1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 58
    sget-object v3, Lcom/cisco/veop/client/p/j$d;->D:Lcom/cisco/veop/client/p/j$d;

    iput-object v3, v1, Lcom/cisco/veop/client/p/j;->k:Lcom/cisco/veop/client/p/j$d;

    .line 59
    invoke-direct/range {p0 .. p1}, Lcom/cisco/veop/client/p/j;->z(Lcom/cisco/veop/sf_ui/utils/k;)V

    .line 60
    :cond_13
    invoke-direct {v1, v2, v0, v7}, Lcom/cisco/veop/client/p/j;->v(Lcom/cisco/veop/sf_ui/utils/k;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/n$c1;)Z

    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    return v0

    :catch_3
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 62
    sget-object v0, Lcom/cisco/veop/client/p/j$d;->C:Lcom/cisco/veop/client/p/j$d;

    iput-object v0, v1, Lcom/cisco/veop/client/p/j;->k:Lcom/cisco/veop/client/p/j$d;

    .line 63
    invoke-direct/range {p0 .. p1}, Lcom/cisco/veop/client/p/j;->z(Lcom/cisco/veop/sf_ui/utils/k;)V

    return v4

    :sswitch_data_0
    .sparse-switch
        0xf47a066 -> :sswitch_4
        0xf47b605 -> :sswitch_3
        0x14c9f2d0 -> :sswitch_2
        0x18b7638b -> :sswitch_1
        0x7e894982 -> :sswitch_0
    .end sparse-switch
.end method

.method private f(Lcom/cisco/veop/sf_ui/utils/k;)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-direct {v4}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;-><init>()V

    .line 2
    iget-object v0, v1, Lcom/cisco/veop/client/p/j;->f:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/cisco/veop/client/p/j;->o(Lcom/cisco/veop/sf_ui/utils/k;)Lcom/cisco/veop/client/widgets/x$p;

    move-result-object v12

    .line 4
    iget-object v0, v1, Lcom/cisco/veop/client/p/j;->f:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setId(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/b;->z0()Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    move-result-object v13

    if-nez v13, :cond_0

    .line 6
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v14

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v19}, Ld/a/a/a/e/v/c;->Y(ZZLcom/cisco/veop/sf_sdk/dm/DmChannel;II)Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    if-eqz v13, :cond_6

    .line 8
    iget-object v0, v13, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_5

    .line 9
    iget-object v0, v13, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 10
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/cisco/veop/client/p/b;->U0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v4

    if-nez v4, :cond_1

    .line 11
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v4

    invoke-virtual {v4, v0, v11}, Lcom/cisco/veop/client/p/b;->V0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Z)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_4

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isEntitled()Z

    move-result v13

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v13

    invoke-virtual {v13, v0, v4}, Lcom/cisco/veop/client/p/b;->p1(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v13

    :goto_1
    if-eqz v13, :cond_3

    .line 13
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Lcom/cisco/veop/client/p/u;->a0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 14
    invoke-direct {v1, v2, v11}, Lcom/cisco/veop/client/p/j;->u(Lcom/cisco/veop/sf_ui/utils/k;Z)V

    return v11

    .line 15
    :cond_3
    :try_start_1
    const-class v13, Lcom/cisco/veop/client/screens/ChannelPageScreen;

    new-array v9, v9, [Ljava/io/Serializable;

    aput-object v0, v9, v10

    aput-object v4, v9, v11

    sget-object v0, Lcom/cisco/veop/client/screens/s$z;->B:Lcom/cisco/veop/client/screens/s$z;

    aput-object v0, v9, v8

    aput-object v12, v9, v7

    sget-object v0, Lcom/cisco/veop/client/screens/s$w;->C:Lcom/cisco/veop/client/screens/s$w;

    aput-object v0, v9, v6

    aput-object v3, v9, v5

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v11

    :catch_1
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_7

    .line 17
    :cond_4
    sget-object v0, Lcom/cisco/veop/client/p/j$d;->C:Lcom/cisco/veop/client/p/j$d;

    iput-object v0, v1, Lcom/cisco/veop/client/p/j;->k:Lcom/cisco/veop/client/p/j$d;

    .line 18
    invoke-direct/range {p0 .. p1}, Lcom/cisco/veop/client/p/j;->z(Lcom/cisco/veop/sf_ui/utils/k;)V

    return v11

    .line 19
    :cond_5
    sget-object v0, Lcom/cisco/veop/client/p/j$d;->C:Lcom/cisco/veop/client/p/j$d;

    iput-object v0, v1, Lcom/cisco/veop/client/p/j;->k:Lcom/cisco/veop/client/p/j$d;

    .line 20
    invoke-direct/range {p0 .. p1}, Lcom/cisco/veop/client/p/j;->z(Lcom/cisco/veop/sf_ui/utils/k;)V

    return v11

    :cond_6
    return v10

    .line 21
    :cond_7
    new-instance v4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-direct {v4}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;-><init>()V

    .line 22
    :try_start_2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    .line 23
    iget-object v12, v1, Lcom/cisco/veop/client/p/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v12}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setId(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    const/4 v12, 0x0

    .line 24
    :try_start_3
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v13

    invoke-virtual {v13, v12, v0}, Ld/a/a/a/e/v/c;->l0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_2

    :catch_2
    move-exception v0

    .line 25
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 26
    :goto_2
    invoke-static {v4}, Lcom/cisco/veop/client/p/b;->M1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    iget-boolean v0, v4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->isEntitled:Z

    if-eqz v0, :cond_8

    .line 28
    invoke-static {v4}, Lcom/cisco/veop/client/p/b;->O1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)J

    move-result-wide v5

    .line 29
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v6}, Lcom/cisco/veop/client/p/u;->f0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V

    .line 30
    invoke-direct {v1, v2, v11}, Lcom/cisco/veop/client/p/j;->u(Lcom/cisco/veop/sf_ui/utils/k;Z)V

    return v11

    .line 31
    :cond_8
    :try_start_5
    invoke-direct {v1, v2, v4, v12}, Lcom/cisco/veop/client/p/j;->v(Lcom/cisco/veop/sf_ui/utils/k;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/n$c1;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    return v0

    :catch_3
    move-exception v0

    move-object v13, v0

    .line 32
    invoke-static {v13}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 33
    :cond_9
    iget-object v0, v4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->dmChannel:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 34
    invoke-direct {v1, v0, v4}, Lcom/cisco/veop/client/p/j;->s(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v13

    if-nez v13, :cond_a

    .line 35
    sget-object v0, Lcom/cisco/veop/client/p/j$d;->C:Lcom/cisco/veop/client/p/j$d;

    iput-object v0, v1, Lcom/cisco/veop/client/p/j;->k:Lcom/cisco/veop/client/p/j$d;

    .line 36
    invoke-direct/range {p0 .. p1}, Lcom/cisco/veop/client/p/j;->z(Lcom/cisco/veop/sf_ui/utils/k;)V

    return v11

    .line 37
    :cond_a
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v13

    invoke-virtual {v13}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v13

    .line 38
    invoke-virtual {v4}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getEndTime()J

    move-result-wide v15

    cmp-long v15, v15, v13

    if-gez v15, :cond_b

    move v15, v11

    goto :goto_3

    :cond_b
    move v15, v10

    .line 39
    :goto_3
    invoke-virtual {v4}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getStartTime()J

    move-result-wide v16

    cmp-long v13, v16, v13

    if-lez v13, :cond_c

    move v13, v11

    goto :goto_4

    :cond_c
    move v13, v10

    .line 40
    :goto_4
    invoke-static {v4}, Lcom/cisco/veop/client/p/b;->z1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v14

    if-eqz v0, :cond_d

    .line 41
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isEntitled()Z

    move-result v16

    goto :goto_5

    :cond_d
    move/from16 v16, v10

    :goto_5
    if-eqz v16, :cond_e

    if-eqz v14, :cond_e

    .line 42
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Lcom/cisco/veop/client/p/u;->a0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 43
    invoke-direct {v1, v2, v11}, Lcom/cisco/veop/client/p/j;->u(Lcom/cisco/veop/sf_ui/utils/k;Z)V

    return v11

    .line 44
    :cond_e
    invoke-direct/range {p0 .. p1}, Lcom/cisco/veop/client/p/j;->o(Lcom/cisco/veop/sf_ui/utils/k;)Lcom/cisco/veop/client/widgets/x$p;

    move-result-object v14

    if-nez v15, :cond_10

    if-eqz v13, :cond_f

    goto :goto_6

    .line 45
    :cond_f
    :try_start_6
    invoke-static {v0, v4, v11}, Lcom/cisco/veop/client/f;->l1(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)V

    .line 46
    const-class v0, Lcom/cisco/veop/client/screens/ActionMenuScreen;

    const/16 v13, 0x9

    new-array v13, v13, [Ljava/io/Serializable;

    aput-object v12, v13, v10

    aput-object v4, v13, v11

    aput-object v14, v13, v8

    aput-object v12, v13, v7

    aput-object v12, v13, v6

    aput-object v12, v13, v5

    aput-object v12, v13, v9

    const/4 v4, 0x7

    aput-object v12, v13, v4

    const/16 v4, 0x8

    aput-object v3, v13, v4

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    return v11

    :catch_4
    move-exception v0

    .line 47
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_7

    :cond_10
    :goto_6
    if-eqz v15, :cond_11

    .line 48
    :try_start_7
    invoke-static {v4}, Lcom/cisco/veop/client/p/b;->A1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    sget-object v0, Lcom/cisco/veop/client/p/j$d;->D:Lcom/cisco/veop/client/p/j$d;

    iput-object v0, v1, Lcom/cisco/veop/client/p/j;->k:Lcom/cisco/veop/client/p/j$d;

    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/cisco/veop/client/p/j;->z(Lcom/cisco/veop/sf_ui/utils/k;)V

    .line 51
    :cond_11
    invoke-direct {v1, v2, v4, v12}, Lcom/cisco/veop/client/p/j;->v(Lcom/cisco/veop/sf_ui/utils/k;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/n$c1;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    return v0

    :catch_5
    move-exception v0

    .line 52
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_7
    return v10

    :catch_6
    move-exception v0

    .line 53
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    return v10
.end method

.method private g()Z
    .locals 5

    const-string v0, "android.intent.action.VIEW"

    .line 1
    iget-object v1, p0, Lcom/cisco/veop/client/p/j;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/client/p/j;->g:Ljava/lang/String;

    const-string v3, "http://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/cisco/veop/client/p/j;->g:Ljava/lang/String;

    const-string v4, "https://"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cisco/veop/client/p/j;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cisco/veop/client/p/j;->g:Ljava/lang/String;

    .line 4
    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/cisco/veop/client/p/j;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    .line 7
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/cisco/veop/client/p/j;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    return v2
.end method

.method private h(Lcom/cisco/veop/sf_ui/utils/k;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/j;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/cisco/veop/client/p/j$d;->C:Lcom/cisco/veop/client/p/j$d;

    iput-object p1, p0, Lcom/cisco/veop/client/p/j;->k:Lcom/cisco/veop/client/p/j$d;

    return v1

    .line 3
    :cond_0
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/cisco/veop/client/p/j;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->setId(Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-direct {v2}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;-><init>()V

    .line 6
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/a/a/a/e/v/c;->V(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ld/a/a/b/b/f;->K2()Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v3

    invoke-static {v3}, Lcom/cisco/veop/client/e;->E(Lcom/cisco/veop/sf_ui/utils/k$a;)I

    move-result v3

    if-lez v3, :cond_1

    .line 8
    :try_start_1
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/k;->d()I

    move-result v3

    if-le v3, v2, :cond_1

    sub-int/2addr v3, v2

    .line 9
    invoke-virtual {p1, v3}, Lcom/cisco/veop/sf_ui/utils/k;->m(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 10
    invoke-static {v3}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const/4 v3, 0x3

    :try_start_2
    new-array v4, v3, [Lcom/cisco/veop/client/widgets/x$o;

    .line 11
    sget-object v5, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v5, v4, v1

    sget-object v5, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v5, v4, v2

    sget-object v5, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 12
    const-class v5, Lcom/cisco/veop/client/screens/MenuContentScreen;

    const/16 v7, 0x9

    new-array v7, v7, [Ljava/io/Serializable;

    new-instance v8, Lcom/cisco/veop/client/widgets/x$p;

    const-string v9, ""

    invoke-direct {v8, v4, v9}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    aput-object v8, v7, v1

    sget-object v4, Lcom/cisco/veop/client/screens/e0$r;->B:Lcom/cisco/veop/client/screens/e0$r;

    aput-object v4, v7, v2

    aput-object v0, v7, v6

    const/4 v0, 0x0

    aput-object v0, v7, v3

    const/4 v3, 0x4

    aput-object v0, v7, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/cisco/veop/client/e$q;->A:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x6

    aput-object v0, v7, v3

    const/4 v0, 0x7

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v7, v0

    const/16 v0, 0x8

    iget-object v3, p0, Lcom/cisco/veop/client/p/j;->h:Ljava/lang/String;

    aput-object v3, v7, v0

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v2

    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    return v1

    :catch_2
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    return v1
.end method

.method private i(Lcom/cisco/veop/sf_ui/utils/k;)Z
    .locals 9

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/cisco/veop/client/p/j;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_5

    .line 2
    sget-object v2, Lcom/cisco/veop/client/e;->h2:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_6

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cisco/veop/client/widgets/x$m;

    .line 4
    instance-of v7, v6, Lcom/cisco/veop/client/widgets/x$j;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lcom/cisco/veop/client/widgets/x$j;

    iget-object v7, v7, Lcom/cisco/veop/client/widgets/x$j;->J:Ljava/lang/String;

    iget-object v8, p0, Lcom/cisco/veop/client/p/j;->c:Ljava/lang/String;

    .line 5
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    move-object v7, v6

    check-cast v7, Lcom/cisco/veop/client/widgets/x$j;

    .line 6
    invoke-direct {p0, v7}, Lcom/cisco/veop/client/p/j;->t(Lcom/cisco/veop/client/widgets/x$j;)Z

    move-result v7

    if-eqz v7, :cond_0

    :cond_1
    move-object v3, v6

    :cond_2
    if-nez v3, :cond_3

    return v1

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/b/b/f;->K2()Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v2

    invoke-static {v2}, Lcom/cisco/veop/client/e;->E(Lcom/cisco/veop/sf_ui/utils/k$a;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-lez v2, :cond_4

    .line 8
    :try_start_1
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/k;->d()I

    move-result v2

    if-lez v2, :cond_4

    .line 9
    invoke-virtual {p1, v2}, Lcom/cisco/veop/sf_ui/utils/k;->m(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    :try_start_2
    invoke-static {v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 11
    :cond_4
    :goto_0
    :try_start_3
    sget-object v2, Lcom/cisco/veop/client/e;->iC:Ljava/lang/Class;

    new-array v4, v4, [Ljava/io/Serializable;

    aput-object v3, v4, v1

    aput-object v0, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    :try_start_4
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    return v1

    .line 13
    :cond_5
    sget-object v2, Lcom/cisco/veop/client/e;->iC:Ljava/lang/Class;

    new-array v4, v4, [Ljava/io/Serializable;

    aput-object v3, v4, v1

    aput-object v0, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    :goto_1
    return v5

    :catch_2
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    return v1
.end method

.method private j(Lcom/cisco/veop/sf_ui/utils/k;)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/client/p/w;->e(Ljava/lang/String;)Ld/a/a/a/e/v/r0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ld/a/a/a/e/v/r0$a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld/a/a/a/e/v/r0$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    .line 6
    new-instance v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-direct {v3}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;-><init>()V

    .line 7
    invoke-virtual {v0}, Ld/a/a/a/e/v/r0$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 8
    :try_start_1
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ld/a/a/a/e/v/c;->l0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 10
    :goto_0
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/p/j;->o(Lcom/cisco/veop/sf_ui/utils/k;)Lcom/cisco/veop/client/widgets/x$p;

    move-result-object v1

    .line 11
    const-class v4, Lcom/cisco/veop/client/screens/ActionMenuScreen;

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/io/Serializable;

    aput-object v0, v5, v2

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v3, 0x2

    aput-object v1, v5, v3

    const/4 v1, 0x3

    aput-object v0, v5, v1

    const/4 v1, 0x4

    aput-object v0, v5, v1

    const/4 v1, 0x5

    aput-object v0, v5, v1

    const/4 v1, 0x6

    aput-object v0, v5, v1

    const/4 v1, 0x7

    aput-object v0, v5, v1

    const/16 v0, 0x8

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v6

    :catch_1
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_0
    return v2
.end method

.method private k(Lcom/cisco/veop/sf_ui/utils/k;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/j;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/cisco/veop/client/p/j;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    sget-object v0, Lcom/cisco/veop/client/e;->h2:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/client/widgets/x$m;

    .line 4
    instance-of v4, v3, Lcom/cisco/veop/client/widgets/x$j;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/cisco/veop/client/widgets/x$j;

    iget-object v5, v4, Lcom/cisco/veop/client/widgets/x$j;->J:Ljava/lang/String;

    iget-object v6, p0, Lcom/cisco/veop/client/p/j;->c:Ljava/lang/String;

    .line 5
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-direct {p0, v4}, Lcom/cisco/veop/client/p/j;->t(Lcom/cisco/veop/client/widgets/x$j;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    move-object v2, v3

    :cond_2
    const/4 v0, 0x0

    if-nez v2, :cond_3

    return v0

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ld/a/a/b/b/f;->K2()Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v3

    invoke-static {v3}, Lcom/cisco/veop/client/e;->E(Lcom/cisco/veop/sf_ui/utils/k$a;)I

    move-result v3

    if-lez v3, :cond_4

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/k;->d()I

    move-result v3

    if-lez v3, :cond_4

    .line 9
    invoke-virtual {p1, v3}, Lcom/cisco/veop/sf_ui/utils/k;->m(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 10
    invoke-static {v3}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 11
    :cond_4
    :goto_0
    :try_start_1
    sget-object v3, Lcom/cisco/veop/client/e;->iC:Ljava/lang/Class;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/io/Serializable;

    aput-object v2, v4, v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v4, v1

    const/4 v2, 0x2

    iget-object v5, p0, Lcom/cisco/veop/client/p/j;->h:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    return v0

    .line 13
    :cond_5
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/p/j;->i(Lcom/cisco/veop/sf_ui/utils/k;)Z

    :cond_6
    :goto_1
    return v1
.end method

.method private o(Lcom/cisco/veop/sf_ui/utils/k;)Lcom/cisco/veop/client/widgets/x$p;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/cisco/veop/client/e;->l0(Lcom/cisco/veop/sf_ui/utils/k;Lcom/cisco/veop/client/widgets/x$p;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/cisco/veop/client/widgets/x$o;

    .line 2
    sget-object v1, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v1, v0, p1}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    return-object v1
.end method

.method public static p()Lcom/cisco/veop/client/p/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/p/j;->I:Lcom/cisco/veop/client/p/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/cisco/veop/client/p/j;

    invoke-direct {v0}, Lcom/cisco/veop/client/p/j;-><init>()V

    sput-object v0, Lcom/cisco/veop/client/p/j;->I:Lcom/cisco/veop/client/p/j;

    .line 3
    :cond_0
    sget-object v0, Lcom/cisco/veop/client/p/j;->I:Lcom/cisco/veop/client/p/j;

    return-object v0
.end method

.method private static q(Ljava/lang/String;)Lcom/cisco/veop/client/p/j$f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "/social_sharing"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/campaign_management"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/cisco/veop/client/p/j$f;->A:Lcom/cisco/veop/client/p/j$f;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/cisco/veop/client/p/j$f;->B:Lcom/cisco/veop/client/p/j$f;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/cisco/veop/client/p/j$f;->C:Lcom/cisco/veop/client/p/j$f;

    return-object p0
.end method

.method private static r(Ljava/lang/String;)Lcom/cisco/veop/client/p/j$g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "actionMenu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "actionMenuGroup"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "fullscreen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "shop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "hub"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "swimlane"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "externalWeb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "actionMenuGroupBoxset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
    sget-object p0, Lcom/cisco/veop/client/p/j$g;->A:Lcom/cisco/veop/client/p/j$g;

    return-object p0

    .line 3
    :pswitch_0
    sget-object p0, Lcom/cisco/veop/client/p/j$g;->D:Lcom/cisco/veop/client/p/j$g;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/cisco/veop/client/p/j$g;->E:Lcom/cisco/veop/client/p/j$g;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lcom/cisco/veop/client/p/j$g;->C:Lcom/cisco/veop/client/p/j$g;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lcom/cisco/veop/client/p/j$g;->I:Lcom/cisco/veop/client/p/j$g;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Lcom/cisco/veop/client/p/j$g;->B:Lcom/cisco/veop/client/p/j$g;

    return-object p0

    .line 8
    :pswitch_5
    sget-object p0, Lcom/cisco/veop/client/p/j$g;->H:Lcom/cisco/veop/client/p/j$g;

    return-object p0

    .line 9
    :pswitch_6
    sget-object p0, Lcom/cisco/veop/client/p/j$g;->G:Lcom/cisco/veop/client/p/j$g;

    return-object p0

    .line 10
    :pswitch_7
    sget-object p0, Lcom/cisco/veop/client/p/j$g;->F:Lcom/cisco/veop/client/p/j$g;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x57b3b9df -> :sswitch_7
        -0x44baa877 -> :sswitch_6
        -0x573df8c -> :sswitch_5
        0x194f5 -> :sswitch_4
        0x35daf6 -> :sswitch_3
        0x68f7bbb -> :sswitch_2
        0x41fab2ca -> :sswitch_1
        0x6e5dfcb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private s(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z
    .locals 6

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->dmChannel:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 2
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cisco/veop/client/p/b;->z0()Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    move-result-object p2

    if-nez p2, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ld/a/a/a/e/v/c;->Y(ZZLcom/cisco/veop/sf_sdk/dm/DmChannel;II)Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p2, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private t(Lcom/cisco/veop/client/widgets/x$j;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/cisco/veop/client/widgets/x$j;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/cisco/veop/client/widgets/x$j;->K:Ljava/lang/String;

    sget-object v0, Lcom/cisco/veop/client/p/j;->J:Ljava/util/Map;

    iget-object v1, p0, Lcom/cisco/veop/client/p/j;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private u(Lcom/cisco/veop/sf_ui/utils/k;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->showGuestModeExit()V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    sget-object p2, Lcom/cisco/veop/client/e;->lC:Ljava/lang/Class;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/io/Serializable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private v(Lcom/cisco/veop/sf_ui/utils/k;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/n$c1;)Z
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v3, Lcom/cisco/veop/client/screens/ActionMenuScreen;

    invoke-direct/range {p0 .. p1}, Lcom/cisco/veop/client/p/j;->o(Lcom/cisco/veop/sf_ui/utils/k;)Lcom/cisco/veop/client/widgets/x$p;

    move-result-object v4

    const/4 v5, 0x0

    .line 2
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/cisco/veop/client/p/b;->A1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v6

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/16 v14, 0x9

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v6, :cond_1

    .line 3
    iget-object v6, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->dmChannel:Lcom/cisco/veop/sf_sdk/dm/DmChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 4
    :try_start_1
    sget-object v7, Lcom/cisco/veop/client/e;->ZB:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setSwimlaneType(Ljava/lang/String;)V

    .line 5
    invoke-static {v6, v1, v15}, Lcom/cisco/veop/client/f;->l1(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)V

    .line 6
    sget-object v7, Lcom/cisco/veop/client/e;->iC:Ljava/lang/Class;

    invoke-virtual {v0, v5}, Lcom/cisco/veop/sf_ui/utils/k;->k(I)Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-array v7, v14, [Ljava/io/Serializable;

    aput-object v6, v7, v5

    aput-object v1, v7, v15

    aput-object v4, v7, v13

    aput-object v16, v7, v12

    aput-object v16, v7, v11

    aput-object v16, v7, v10

    aput-object v16, v7, v9

    const/4 v1, 0x7

    aput-object v16, v7, v1

    const/16 v1, 0x8

    aput-object v2, v7, v1

    .line 7
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-array v7, v14, [Ljava/io/Serializable;

    aput-object v6, v7, v5

    aput-object v1, v7, v15

    aput-object v4, v7, v13

    aput-object v16, v7, v12

    aput-object v16, v7, v11

    aput-object v16, v7, v10

    aput-object v16, v7, v9

    const/4 v1, 0x7

    aput-object v16, v7, v1

    const/16 v1, 0x8

    aput-object v2, v7, v1

    .line 8
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    :try_start_2
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return v15

    .line 10
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/cisco/veop/client/p/b;->M1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/cisco/veop/client/screens/e0$r;->B:Lcom/cisco/veop/client/screens/e0$r;

    goto :goto_1

    :cond_2
    sget-object v6, Lcom/cisco/veop/client/screens/e0$r;->A:Lcom/cisco/veop/client/screens/e0$r;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 11
    :goto_1
    :try_start_3
    sget-object v7, Lcom/cisco/veop/client/e;->aC:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setSwimlaneType(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-nez p3, :cond_3

    move-object/from16 v7, p0

    .line 12
    :try_start_4
    iget-object v8, v7, Lcom/cisco/veop/client/p/j;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    .line 13
    invoke-static {v1, v15}, Lcom/cisco/veop/client/p/b;->V3(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)V

    goto :goto_2

    :cond_3
    move-object/from16 v7, p0

    .line 14
    :cond_4
    :goto_2
    sget-object v8, Lcom/cisco/veop/client/e;->iC:Ljava/lang/Class;

    invoke-virtual {v0, v5}, Lcom/cisco/veop/sf_ui/utils/k;->k(I)Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-array v8, v14, [Ljava/io/Serializable;

    aput-object v16, v8, v5

    aput-object v1, v8, v15

    aput-object v4, v8, v13

    aput-object p3, v8, v12

    aput-object v6, v8, v11

    aput-object v16, v8, v10

    const/4 v1, 0x6

    aput-object v16, v8, v1

    const/4 v1, 0x7

    aput-object v16, v8, v1

    const/16 v1, 0x8

    aput-object v2, v8, v1

    .line 15
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_3

    :cond_5
    new-array v8, v14, [Ljava/io/Serializable;

    aput-object v16, v8, v5

    aput-object v1, v8, v15

    aput-object v4, v8, v13

    aput-object p3, v8, v12

    aput-object v6, v8, v11

    aput-object v16, v8, v10

    const/4 v1, 0x6

    aput-object v16, v8, v1

    const/4 v1, 0x7

    aput-object v16, v8, v1

    const/16 v1, 0x8

    aput-object v2, v8, v1

    .line 16
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    return v15

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v7, p0

    .line 17
    :goto_4
    :try_start_5
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v7, p0

    .line 18
    :goto_5
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_6
    return v5
.end method

.method private z(Lcom/cisco/veop/sf_ui/utils/k;)V
    .locals 9

    const p1, 0x7f10009c

    .line 1
    invoke-static {p1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/cisco/veop/client/p/j$b;->b:[I

    iget-object v2, p0, Lcom/cisco/veop/client/p/j;->k:Lcom/cisco/veop/client/p/j$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_1

    const/4 p1, 0x5

    if-eq v1, p1, :cond_0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const p1, 0x7f10009f

    .line 3
    invoke-static {p1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const p1, 0x7f10009e

    .line 4
    invoke-static {p1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const p1, 0x7f10009d

    .line 5
    invoke-static {p1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const p1, 0x7f10012c

    .line 7
    invoke-static {p1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v4

    new-array p1, v2, [Ljava/lang/Boolean;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-array p1, v2, [Ljava/lang/String;

    const v0, 0x7f10018d

    .line 9
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 10
    new-instance v8, Lcom/cisco/veop/client/p/j$a;

    invoke-direct {v8, p0}, Lcom/cisco/veop/client/p/j$a;-><init>(Lcom/cisco/veop/client/p/j;)V

    .line 11
    invoke-virtual {p0}, Lcom/cisco/veop/client/p/j;->x()V

    .line 12
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ld/a/a/b/a/a;

    invoke-virtual/range {v3 .. v8}, Ld/a/a/b/a/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    return-void
.end method


# virtual methods
.method public A(Lcom/cisco/veop/sf_ui/utils/k;Lcom/cisco/veop/client/p/j$d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/cisco/veop/client/p/j;->k:Lcom/cisco/veop/client/p/j$d;

    .line 2
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/p/j;->z(Lcom/cisco/veop/sf_ui/utils/k;)V

    return-void
.end method

.method public d(Lcom/cisco/veop/sf_ui/utils/k;)Z
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/cisco/veop/client/p/j;->a:Lcom/cisco/veop/client/p/j$f;

    sget-object v2, Lcom/cisco/veop/client/p/j$f;->C:Lcom/cisco/veop/client/p/j$f;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/p/j;->j(Lcom/cisco/veop/sf_ui/utils/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/client/AppConfig;->E(Ljava/lang/Boolean;)V

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/client/p/j;->a:Lcom/cisco/veop/client/p/j$f;

    sget-object v3, Lcom/cisco/veop/client/p/j$f;->B:Lcom/cisco/veop/client/p/j$f;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/cisco/veop/client/p/j$b;->a:[I

    iget-object v3, p0, Lcom/cisco/veop/client/p/j;->b:Lcom/cisco/veop/client/p/j$g;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/p/j;->h(Lcom/cisco/veop/sf_ui/utils/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0}, Lcom/cisco/veop/client/AppConfig;->E(Ljava/lang/Boolean;)V

    return v2

    .line 8
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/p/j;->k(Lcom/cisco/veop/sf_ui/utils/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {v0}, Lcom/cisco/veop/client/AppConfig;->E(Ljava/lang/Boolean;)V

    return v2

    .line 10
    :pswitch_2
    invoke-direct {p0}, Lcom/cisco/veop/client/p/j;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {v0}, Lcom/cisco/veop/client/AppConfig;->E(Ljava/lang/Boolean;)V

    .line 12
    invoke-virtual {p0}, Lcom/cisco/veop/client/p/j;->x()V

    return v2

    .line 13
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/p/j;->f(Lcom/cisco/veop/sf_ui/utils/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-static {v0}, Lcom/cisco/veop/client/AppConfig;->E(Ljava/lang/Boolean;)V

    return v2

    .line 15
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/p/j;->c(Lcom/cisco/veop/sf_ui/utils/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-static {v0}, Lcom/cisco/veop/client/AppConfig;->E(Ljava/lang/Boolean;)V

    return v2

    .line 17
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/p/j;->i(Lcom/cisco/veop/sf_ui/utils/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-static {v0}, Lcom/cisco/veop/client/AppConfig;->E(Ljava/lang/Boolean;)V

    return v2

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/p/j;->k:Lcom/cisco/veop/client/p/j$d;

    sget-object v1, Lcom/cisco/veop/client/p/j$d;->A:Lcom/cisco/veop/client/p/j$d;

    if-ne v0, v1, :cond_2

    .line 20
    sget-object v0, Lcom/cisco/veop/client/p/j$d;->C:Lcom/cisco/veop/client/p/j$d;

    iput-object v0, p0, Lcom/cisco/veop/client/p/j;->k:Lcom/cisco/veop/client/p/j$d;

    .line 21
    :cond_2
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/p/j;->z(Lcom/cisco/veop/sf_ui/utils/k;)V

    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lcom/cisco/veop/client/widgets/x$m;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/j;->a:Lcom/cisco/veop/client/p/j$f;

    sget-object v1, Lcom/cisco/veop/client/p/j$f;->B:Lcom/cisco/veop/client/p/j$f;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Lcom/cisco/veop/client/p/j$b;->a:[I

    iget-object v2, p0, Lcom/cisco/veop/client/p/j;->b:Lcom/cisco/veop/client/p/j$g;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/p/j;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    sget-object v0, Lcom/cisco/veop/client/e;->h2:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/client/widgets/x$m;

    .line 6
    instance-of v3, v2, Lcom/cisco/veop/client/widgets/x$j;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/cisco/veop/client/widgets/x$j;

    iget-object v4, v3, Lcom/cisco/veop/client/widgets/x$j;->J:Ljava/lang/String;

    iget-object v5, p0, Lcom/cisco/veop/client/p/j;->c:Ljava/lang/String;

    .line 7
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 8
    invoke-direct {p0, v3}, Lcom/cisco/veop/client/p/j;->t(Lcom/cisco/veop/client/widgets/x$j;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    return-object v1
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method public m()Lcom/cisco/veop/client/p/j$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/j;->m:Lcom/cisco/veop/client/p/j$e;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/p/j;->l:Z

    return v0
.end method

.method public w(Landroid/net/Uri;Lcom/cisco/veop/sf_ui/utils/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/client/p/j;->q(Ljava/lang/String;)Lcom/cisco/veop/client/p/j$f;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/p/j;->a:Lcom/cisco/veop/client/p/j$f;

    .line 2
    sget-object v1, Lcom/cisco/veop/client/p/j$f;->C:Lcom/cisco/veop/client/p/j$f;

    if-ne v0, v1, :cond_0

    const-string p2, "promotionId"

    .line 3
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Enter/Resume the App by clicking on link. Promotion Id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DeepLinkingUtils"

    invoke-static {v0, p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/cisco/veop/client/AppConfig;->G(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/cisco/veop/client/p/j$f;->B:Lcom/cisco/veop/client/p/j$f;

    if-ne v0, v1, :cond_1

    const-string p2, "target"

    .line 7
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/cisco/veop/client/p/j;->r(Ljava/lang/String;)Lcom/cisco/veop/client/p/j$g;

    move-result-object p2

    iput-object p2, p0, Lcom/cisco/veop/client/p/j;->b:Lcom/cisco/veop/client/p/j$g;

    const-string p2, "seriesEventSourceType"

    .line 8
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/cisco/veop/client/p/j;->d:Ljava/lang/String;

    const-string p2, "contentId"

    .line 9
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/cisco/veop/client/p/j;->e:Ljava/lang/String;

    const-string p2, "channelId"

    .line 10
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/cisco/veop/client/p/j;->f:Ljava/lang/String;

    const-string p2, "webUrl"

    .line 11
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/cisco/veop/client/p/j;->g:Ljava/lang/String;

    const-string p2, "hub_menu_id"

    .line 12
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/cisco/veop/client/p/j;->c:Ljava/lang/String;

    const-string p2, "swimlaneId"

    .line 13
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/cisco/veop/client/p/j;->h:Ljava/lang/String;

    const-string p2, "providerId"

    .line 14
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/cisco/veop/client/p/j;->i:Ljava/lang/String;

    const-string p2, "hierarchy"

    .line 15
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/p/j;->j:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_1
    sget-object p1, Lcom/cisco/veop/client/p/j$d;->C:Lcom/cisco/veop/client/p/j$d;

    iput-object p1, p0, Lcom/cisco/veop/client/p/j;->k:Lcom/cisco/veop/client/p/j$d;

    .line 17
    invoke-direct {p0, p2}, Lcom/cisco/veop/client/p/j;->z(Lcom/cisco/veop/sf_ui/utils/k;)V

    :goto_0
    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/cisco/veop/client/p/j;->l:Z

    return-void
.end method

.method public y(Lcom/cisco/veop/client/p/j$e;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/cisco/veop/client/p/j;->l:Z

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/p/j;->m:Lcom/cisco/veop/client/p/j$e;

    .line 3
    invoke-static {p2}, Lcom/cisco/veop/client/AppConfig;->D(Ljava/lang/String;)V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/cisco/veop/client/AppConfig;->E(Ljava/lang/Boolean;)V

    return-void
.end method
