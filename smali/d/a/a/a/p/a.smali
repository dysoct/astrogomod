.class public Ld/a/a/a/p/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ld/a/a/a/p/a; = null

.field private static final d:Ljava/lang/String; = "TlcManager"

.field protected static e:Lcom/cisco/veop/sf_sdk/tlc/models/i; = null

.field private static final f:Ljava/lang/String; = "TlcManager"

.field public static final g:Ljava/lang/String; = "com.cisco.catis/.service.LocalTvInputService"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ld/a/a/a/p/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/a/a/a/p/a;->b:Z

    return-void
.end method

.method private i(Lcom/cisco/veop/sf_sdk/dm/DmAction;)Ld/a/a/a/p/d/a;
    .locals 2

    .line 1
    invoke-static {p1}, Ld/a/a/a/p/e/b;->p(Lcom/cisco/veop/sf_sdk/dm/DmAction;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pinEntryPopup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "actionMenu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "pvrRecordingActionMenu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "fetchGridSchedules"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "kSettingsDiagnostics"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "embeddedHubGuide"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "embeddedHubGenre"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "pvrScheduledActionMenu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "embeddedHubHome"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "embeddedHubApps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "pinMaxRetriesExceeded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "ctap_init"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "pinVerification"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "settingsLocalChannels"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "channelPage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "pvrSeeAllMenu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "caOsd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "seriesActionMenu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "hub"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "fetchGridChannels"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "clientEvent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "guideActionMenu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_16
    const-string v0, "trickmode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_0

    :cond_16
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_17
    const-string v0, "fullScreen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_0

    :cond_17
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_18
    const-string v0, "embeddedHubSettings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_0

    :cond_18
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_19
    const-string v0, "embeddedHubSearch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_0

    :cond_19
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1a
    const-string v0, "invalidPin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1b
    const-string v0, "//sg-sg-sg-vpcnammamane.vsscloud.in/ctap/1.5.0/device_type/stb/screens/embeddedHubLibrary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_1c
    const-string v0, "timeline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    new-instance p1, Ld/a/a/a/p/d/s;

    invoke-direct {p1}, Ld/a/a/a/p/d/s;-><init>()V

    goto/16 :goto_1

    .line 4
    :pswitch_1
    new-instance p1, Ld/a/a/a/p/d/c;

    invoke-direct {p1}, Ld/a/a/a/p/d/c;-><init>()V

    goto/16 :goto_1

    .line 5
    :pswitch_2
    new-instance p1, Ld/a/a/a/p/d/b;

    invoke-direct {p1}, Ld/a/a/a/p/d/b;-><init>()V

    goto/16 :goto_1

    .line 6
    :pswitch_3
    new-instance p1, Ld/a/a/a/p/d/p;

    invoke-direct {p1}, Ld/a/a/a/p/d/p;-><init>()V

    goto/16 :goto_1

    .line 7
    :pswitch_4
    new-instance p1, Ld/a/a/a/p/d/a0;

    invoke-direct {p1}, Ld/a/a/a/p/d/a0;-><init>()V

    goto/16 :goto_1

    .line 8
    :pswitch_5
    new-instance p1, Ld/a/a/a/p/d/i;

    invoke-direct {p1}, Ld/a/a/a/p/d/i;-><init>()V

    goto/16 :goto_1

    .line 9
    :pswitch_6
    new-instance p1, Ld/a/a/a/p/d/h;

    invoke-direct {p1}, Ld/a/a/a/p/d/h;-><init>()V

    goto/16 :goto_1

    .line 10
    :pswitch_7
    new-instance p1, Ld/a/a/a/p/d/x;

    invoke-direct {p1}, Ld/a/a/a/p/d/x;-><init>()V

    goto/16 :goto_1

    .line 11
    :pswitch_8
    new-instance p1, Ld/a/a/a/p/d/j;

    invoke-direct {p1}, Ld/a/a/a/p/d/j;-><init>()V

    goto/16 :goto_1

    .line 12
    :pswitch_9
    new-instance p1, Ld/a/a/a/p/d/g;

    invoke-direct {p1}, Ld/a/a/a/p/d/g;-><init>()V

    goto/16 :goto_1

    .line 13
    :pswitch_a
    new-instance p1, Ld/a/a/a/p/d/u;

    invoke-direct {p1}, Ld/a/a/a/p/d/u;-><init>()V

    goto/16 :goto_1

    .line 14
    :pswitch_b
    new-instance p1, Ld/a/a/a/p/d/v;

    invoke-direct {p1}, Ld/a/a/a/p/d/v;-><init>()V

    goto/16 :goto_1

    .line 15
    :pswitch_c
    new-instance p1, Ld/a/a/a/p/d/b0;

    invoke-direct {p1}, Ld/a/a/a/p/d/b0;-><init>()V

    goto :goto_1

    .line 16
    :pswitch_d
    new-instance p1, Ld/a/a/a/p/d/e;

    invoke-direct {p1}, Ld/a/a/a/p/d/e;-><init>()V

    goto :goto_1

    .line 17
    :pswitch_e
    new-instance p1, Ld/a/a/a/p/d/y;

    invoke-direct {p1}, Ld/a/a/a/p/d/y;-><init>()V

    goto :goto_1

    .line 18
    :pswitch_f
    new-instance p1, Ld/a/a/a/p/d/d;

    invoke-direct {p1}, Ld/a/a/a/p/d/d;-><init>()V

    goto :goto_1

    .line 19
    :pswitch_10
    new-instance p1, Ld/a/a/a/p/d/z;

    invoke-direct {p1}, Ld/a/a/a/p/d/z;-><init>()V

    goto :goto_1

    .line 20
    :pswitch_11
    new-instance p1, Ld/a/a/a/p/d/r;

    invoke-direct {p1}, Ld/a/a/a/p/d/r;-><init>()V

    goto :goto_1

    .line 21
    :pswitch_12
    new-instance p1, Ld/a/a/a/p/d/o;

    invoke-direct {p1}, Ld/a/a/a/p/d/o;-><init>()V

    goto :goto_1

    .line 22
    :pswitch_13
    new-instance p1, Ld/a/a/a/p/d/f;

    invoke-direct {p1}, Ld/a/a/a/p/d/f;-><init>()V

    goto :goto_1

    .line 23
    :pswitch_14
    new-instance p1, Ld/a/a/a/p/d/q;

    invoke-direct {p1}, Ld/a/a/a/p/d/q;-><init>()V

    goto :goto_1

    .line 24
    :pswitch_15
    new-instance p1, Ld/a/a/a/p/d/m;

    invoke-direct {p1}, Ld/a/a/a/p/d/m;-><init>()V

    goto :goto_1

    .line 25
    :pswitch_16
    new-instance p1, Ld/a/a/a/p/d/n;

    invoke-direct {p1}, Ld/a/a/a/p/d/n;-><init>()V

    goto :goto_1

    .line 26
    :pswitch_17
    new-instance p1, Ld/a/a/a/p/d/l;

    invoke-direct {p1}, Ld/a/a/a/p/d/l;-><init>()V

    goto :goto_1

    .line 27
    :pswitch_18
    new-instance p1, Ld/a/a/a/p/d/k;

    invoke-direct {p1}, Ld/a/a/a/p/d/k;-><init>()V

    goto :goto_1

    .line 28
    :pswitch_19
    new-instance p1, Ld/a/a/a/p/d/t;

    invoke-direct {p1}, Ld/a/a/a/p/d/t;-><init>()V

    goto :goto_1

    .line 29
    :pswitch_1a
    new-instance p1, Ld/a/a/a/p/d/w;

    invoke-direct {p1}, Ld/a/a/a/p/d/w;-><init>()V

    goto :goto_1

    .line 30
    :pswitch_1b
    new-instance p1, Ld/a/a/a/p/d/c0;

    invoke-direct {p1}, Ld/a/a/a/p/d/c0;-><init>()V

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7bc72bbf -> :sswitch_1c
        -0x710ce56a -> :sswitch_1b
        -0x6d300fe2 -> :sswitch_1a
        -0x4738246d -> :sswitch_19
        -0x39359cb2 -> :sswitch_18
        -0x300b9825 -> :sswitch_17
        -0x2d42988a -> :sswitch_16
        -0x25ce772f -> :sswitch_15
        -0xbc7ca71 -> :sswitch_14
        -0x2237ef0 -> :sswitch_13
        0x194f5 -> :sswitch_12
        0x19b6e8c -> :sswitch_11
        0x5a065c2 -> :sswitch_10
        0xe89bb19 -> :sswitch_f
        0x10551a32 -> :sswitch_e
        0x1e7050f8 -> :sswitch_d
        0x21942450 -> :sswitch_c
        0x3846998f -> :sswitch_b
        0x3d33cb2a -> :sswitch_a
        0x4d25bf1d -> :sswitch_9
        0x4d28e98a -> :sswitch_8
        0x50407276 -> :sswitch_7
        0x57e1aa38 -> :sswitch_6
        0x57e8dbb1 -> :sswitch_5
        0x5a9a031e -> :sswitch_4
        0x5cff0b7c -> :sswitch_3
        0x6ac46aba -> :sswitch_2
        0x6e5dfcb5 -> :sswitch_1
        0x7c4c46cf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_11
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static j(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/p/a;->e:Lcom/cisco/veop/sf_sdk/tlc/models/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/cisco/veop/sf_sdk/tlc/models/i;->b(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l()Ld/a/a/a/p/a;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/p/a;->c:Ld/a/a/a/p/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/a/a/a/p/a;

    invoke-direct {v0}, Ld/a/a/a/p/a;-><init>()V

    sput-object v0, Ld/a/a/a/p/a;->c:Ld/a/a/a/p/a;

    .line 3
    :cond_0
    sget-object v0, Ld/a/a/a/p/a;->c:Ld/a/a/a/p/a;

    return-object v0
.end method

.method public static r(Ld/a/a/a/p/a;)V
    .locals 0

    .line 1
    sput-object p0, Ld/a/a/a/p/a;->c:Ld/a/a/a/p/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;
    .locals 1

    .line 1
    invoke-static {}, Ld/a/a/a/k/a;->u()Ld/a/a/a/k/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/a/a/k/a;->e(Ljava/lang/Long;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/cisco/veop/sf_sdk/dm/DmChannel;
    .locals 3

    .line 1
    invoke-static {}, Ld/a/a/a/k/a;->u()Ld/a/a/a/k/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/k/a;->k()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Ld/a/a/a/k/a;->u()Ld/a/a/a/k/a;

    move-result-object v1

    const-string v2, "com.cisco.catis/.service.LocalTvInputService"

    invoke-virtual {v1, v2}, Ld/a/a/a/k/a;->p(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 4
    invoke-static {}, Ld/a/a/a/k/a;->u()Ld/a/a/a/k/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/a/a/a/k/a;->C(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    invoke-static {}, Ld/a/a/a/k/a;->u()Ld/a/a/a/k/a;

    move-result-object v1

    sget-object v2, Ld/a/a/a/k/a$a;->A:Ld/a/a/a/k/a$a;

    invoke-virtual {v1, v0, v2}, Ld/a/a/a/k/a;->d(Ljava/lang/Long;Ld/a/a/a/k/a$a;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/cisco/veop/sf_sdk/dm/DmChannel;
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/k/a;->u()Ld/a/a/a/k/a;

    move-result-object v0

    const-string v1, "com.cisco.catis/.service.LocalTvInputService"

    invoke-virtual {v0, v1}, Ld/a/a/a/k/a;->p(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Ljava/lang/Long;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;
    .locals 1

    .line 1
    invoke-static {}, Ld/a/a/a/k/a;->u()Ld/a/a/a/k/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/a/a/a/k/a;->n(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Ljava/lang/Long;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    return-object p1
.end method

.method public e(ILd/a/a/a/k/a$a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/a/a/a/k/a$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tv_input"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputManager;

    const-string v2, "LocalTvInputManager"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-static {v0, v1}, Ld/a/a/a/k/e/b;->I(Landroid/content/SharedPreferences;Landroid/media/tv/TvInputManager;)Ljava/util/Set;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getting calling channels with input===>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TlcManager"

    invoke-static {v4, v3}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ld/a/a/a/k/a;->u()Ld/a/a/a/k/a;

    move-result-object v3

    invoke-virtual {v3, v2, p1, p2}, Ld/a/a/a/k/a;->j(Ljava/lang/String;ILd/a/a/a/k/a$a;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public f(I)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Ljava/lang/String;II)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Lcom/cisco/veop/sf_sdk/dm/DmAction;)Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TlcManager: tlc_url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TlcManager"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ld/a/a/a/p/e/b;->r(Lcom/cisco/veop/sf_sdk/dm/DmAction;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Ld/a/a/a/p/a;->i(Lcom/cisco/veop/sf_sdk/dm/DmAction;)Ld/a/a/a/p/d/a;

    move-result-object v1

    .line 4
    invoke-interface {v1, p1, v0}, Ld/a/a/a/p/d/a;->a(Lcom/cisco/veop/sf_sdk/dm/DmAction;Ljava/util/Map;)Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/p/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/p/a;->b:Z

    return v0
.end method

.method public p(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ld/a/a/a/k/d/b;

    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/a/a/a/k/d/b;-><init>(Landroid/content/Context;)V

    const-string v1, "com.cisco.catis/.service.LocalTvInputService"

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Ld/a/a/a/k/d/b;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "populateSearchResults exception:TlcManager LocalTvSearch"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TlcManager"

    invoke-static {p2, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public q(Ljava/lang/String;Landroid/os/Bundle;Ld/a/a/a/p/b/b;)V
    .locals 0

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/p/a;->b:Z

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/a/a/a/p/a;->s(Z)V

    return-void
.end method

.method public x()V
    .locals 4

    const-string v0, "TlcManager"

    const-string v1, "Switching to TLC Mode"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/a/a/a/p/e/b;->q()Lcom/cisco/veop/sf_sdk/dm/DmAction;

    move-result-object v0

    .line 3
    invoke-static {}, Ld/a/a/a/g/a;->s()Ld/a/a/a/g/a;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "tlc"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ld/a/a/a/g/a;->w(Ljava/lang/String;Ljava/util/List;Ld/a/a/a/g/a$b;)Z

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ld/a/a/a/p/a;->s(Z)V

    return-void
.end method

.method public y(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method
