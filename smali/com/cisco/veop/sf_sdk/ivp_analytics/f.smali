.class public Lcom/cisco/veop/sf_sdk/ivp_analytics/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/analytics/b;


# static fields
.field private static final d:Ljava/lang/String; = "IVPAnalytics"

.field private static final e:I = 0xc3500

.field private static f:Ljava/lang/String; = ""

.field private static g:Lcom/cisco/veop/sf_sdk/ivp_analytics/f;


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->c:Ljava/util/Map;

    return-void
.end method

.method private A(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/a/a/l/k;",
            ">;)",
            "Ljava/util/List<",
            "Ld/a/a/a/l/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/l/k;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private B(JIILjava/lang/String;Ljava/lang/String;II)V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v11, v10, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->b:Landroid/os/Handler;

    new-instance v12, Lcom/cisco/veop/sf_sdk/ivp_analytics/f$a;

    move-object v0, v12

    move-object v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-wide v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f$a;-><init>(Lcom/cisco/veop/sf_sdk/ivp_analytics/f;IILjava/lang/String;Ljava/lang/String;IIJ)V

    move-wide v0, p1

    invoke-virtual {v11, v12, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private D(Lcom/cisco/veop/sf_sdk/ivp_analytics/d;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getSource()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "EVENT_SOURCE_TYPE_LIVE_RESTART"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "EVENT_SOURCE_TYPE_LINEAR"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "EVENT_SOURCE_TYPE_CATCHUP"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "EVENT_SOURCE_TYPE_VOD"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "EVENT_SOURCE_TYPE_PVR"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 4
    :pswitch_0
    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->E:Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

    iget-object p2, p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->c0(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 5
    :pswitch_1
    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->B:Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

    iget-object p2, p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->c0(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 6
    :pswitch_2
    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->F:Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

    iget-object p2, p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->c0(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 7
    :pswitch_3
    invoke-static {p2}, Lcom/cisco/veop/client/p/b;->s1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->G:Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

    goto :goto_1

    :cond_5
    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

    :goto_1
    iget-object p2, p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->c0(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 8
    :pswitch_4
    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->D:Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

    iget-object p2, p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->c0(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 9
    :cond_6
    invoke-virtual {p3}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionContentType()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_e

    const-string v0, "linear"

    .line 10
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->B:Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

    iget-object p2, p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->c0(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const-string v0, "vod"

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13
    invoke-static {p2}, Lcom/cisco/veop/client/p/b;->s1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->G:Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

    goto :goto_2

    :cond_8
    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

    :goto_2
    iget-object p2, p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->c0(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string p2, "TSTV"

    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "tstv-restart"

    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    .line 16
    :cond_a
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "TSTV-CATCHUP"

    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_3

    :cond_b
    const-string p2, "cdvr"

    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 19
    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->D:Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

    iget-object p2, p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->c0(Ljava/lang/String;)V

    goto :goto_5

    .line 20
    :cond_c
    :goto_3
    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->F:Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

    iget-object p2, p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->c0(Ljava/lang/String;)V

    goto :goto_5

    .line 21
    :cond_d
    :goto_4
    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->E:Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

    iget-object p2, p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->c0(Ljava/lang/String;)V

    :cond_e
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xf47a066 -> :sswitch_4
        0xf47b605 -> :sswitch_3
        0x14c9f2d0 -> :sswitch_2
        0x18b7638b -> :sswitch_1
        0x7e894982 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private E(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->c:Ljava/util/Map;

    return-void
.end method

.method private H(Lcom/cisco/veop/sf_sdk/ivp_analytics/d;Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V
    .locals 7

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object v0

    check-cast v0, Ld/a/a/a/l/i;

    invoke-virtual {v0}, Ld/a/a/a/l/i;->Y()Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    move-result-object v4

    .line 2
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object v0

    check-cast v0, Ld/a/a/a/l/i;

    invoke-virtual {v0}, Ld/a/a/a/l/i;->T()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    .line 3
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object v0

    check-cast v0, Ld/a/a/a/l/i;

    invoke-virtual {v0}, Ld/a/a/a/l/i;->S()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v3

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->p(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;Lcom/cisco/veop/sf_sdk/ivp_analytics/d;Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    return-void
.end method

.method static synthetic l(Lcom/cisco/veop/sf_sdk/ivp_analytics/f;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->o(II)V

    return-void
.end method

.method static synthetic m(Lcom/cisco/veop/sf_sdk/ivp_analytics/f;IILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->y(IILjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private n(Ljava/lang/Long;)D
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private o(II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/ivp_analytics/c;->e()Lcom/cisco/veop/sf_sdk/ivp_analytics/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cisco/veop/sf_sdk/ivp_analytics/c;->c(II)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataBase records are deleted from :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " To "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IVPAnalytics"

    invoke-static {p2, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private p(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;Lcom/cisco/veop/sf_sdk/ivp_analytics/d;Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V
    .locals 4

    if-eqz p1, :cond_e

    if-eqz p3, :cond_e

    if-nez p4, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->s1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2
    sget-object p2, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/h;->r()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->a:Ljava/util/Map;

    const-string v1, "deviceId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->f:Ljava/lang/String;

    .line 4
    :cond_1
    sget-object p2, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->f:Ljava/lang/String;

    invoke-virtual {p4, p2}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->w0(Ljava/lang/String;)V

    .line 5
    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->J:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    if-ne p5, p2, :cond_2

    const-string p2, ""

    .line 6
    sput-object p2, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->f:Ljava/lang/String;

    .line 7
    :cond_2
    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->c1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->i0(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p3}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->w0(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {p3}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionContentType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "linear"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->t0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    if-eq p5, p2, :cond_4

    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->P0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    if-eq p5, p2, :cond_4

    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->Q0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    if-ne p5, p2, :cond_5

    .line 10
    :cond_4
    iget-object p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelId:Ljava/lang/String;

    invoke-virtual {p4, p2}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->v0(Ljava/lang/String;)V

    .line 11
    :cond_5
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 12
    iget-object p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v0, "EVENT_EXTENDED_PARAMS_CONTENT_ID"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getId()Ljava/lang/String;

    move-result-object p2

    .line 14
    :goto_1
    invoke-virtual {p4, p2}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->b0(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p4, p1, p3}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->D(Lcom/cisco/veop/sf_sdk/ivp_analytics/d;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;)V

    .line 16
    invoke-static {}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->d0(Ljava/lang/String;)V

    .line 17
    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;->A:Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->X(Ljava/lang/String;)V

    .line 18
    sget-boolean p2, Lcom/cisco/veop/client/p/b;->j1:Z

    if-nez p2, :cond_8

    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->P0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    if-eq p5, p2, :cond_8

    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->Q0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    if-ne p5, p2, :cond_7

    goto :goto_2

    .line 19
    :cond_7
    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$k;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$k;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->q0(Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_8
    :goto_2
    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$k;->B:Lcom/cisco/veop/client/analytics/AnalyticsConstant$k;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->q0(Ljava/lang/String;)V

    .line 21
    :goto_3
    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->A:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    if-ne p5, p2, :cond_9

    .line 22
    invoke-virtual {p3}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionPlaybackTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_4

    .line 23
    :cond_9
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p3

    invoke-virtual {p3}, Ld/a/a/a/g/d;->C()Ld/a/a/a/l/g;

    move-result-object p3

    invoke-virtual {p3}, Ld/a/a/a/l/g;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 24
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {p4}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->k()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->B:Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

    iget-object v1, v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->startTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_4

    .line 27
    :cond_a
    invoke-virtual {p4}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->k()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->E:Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

    iget-object v0, v0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 28
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/g/d;->C()Ld/a/a/a/l/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/l/g;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 29
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_4

    :cond_b
    move-object p1, p3

    .line 30
    :goto_4
    sget-object p3, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->Q:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    if-eq p5, p3, :cond_c

    sget-object v0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->O:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    if-eq p5, v0, :cond_c

    sget-object v0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->P:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    if-eq p5, v0, :cond_c

    .line 31
    invoke-direct {p0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->n(Ljava/lang/Long;)D

    move-result-wide v0

    .line 32
    invoke-virtual {p4, v0, v1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->s0(D)V

    :cond_c
    if-eq p5, p2, :cond_d

    .line 33
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->B:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    if-eq p5, p1, :cond_d

    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->P0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    if-eq p5, p1, :cond_d

    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->Q0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    if-eq p5, p1, :cond_d

    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->E:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    if-eq p5, p1, :cond_d

    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->F:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    if-eq p5, p1, :cond_d

    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->G:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    if-eq p5, p1, :cond_d

    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->H:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    if-eq p5, p2, :cond_d

    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->I:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    if-eq p5, p2, :cond_d

    if-eq p5, p1, :cond_d

    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->O:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    if-eq p5, p1, :cond_d

    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->P:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    if-eq p5, p1, :cond_d

    if-ne p5, p3, :cond_e

    .line 34
    :cond_d
    invoke-static {}, Lcom/cisco/veop/client/analytics/AnalyticsConstant;->c()Lcom/cisco/veop/client/analytics/AnalyticsConstant;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/analytics/AnalyticsConstant;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->y0(Ljava/lang/String;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public static s()Lcom/cisco/veop/sf_sdk/ivp_analytics/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->g:Lcom/cisco/veop/sf_sdk/ivp_analytics/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;-><init>()V

    sput-object v0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->g:Lcom/cisco/veop/sf_sdk/ivp_analytics/f;

    .line 3
    :cond_0
    sget-object v0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->g:Lcom/cisco/veop/sf_sdk/ivp_analytics/f;

    return-object v0
.end method

.method private y(IILjava/lang/String;Ljava/lang/String;II)V
    .locals 11

    move v3, p1

    move v4, p2

    if-ge v3, v4, :cond_0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    add-int/lit8 v2, v4, -0x1

    div-int v2, v3, v2

    int-to-double v7, v2

    const-wide v9, 0x407f400000000000L    # 500.0

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sub-double/2addr v9, v0

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    mul-long v1, v0, v5

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->B(JIILjava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;Ljava/lang/String;ZII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ld/a/a/a/e/v/c;->F1(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p4, p5}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->o(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    if-eqz p3, :cond_1

    .line 4
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    const/4 v3, 0x0

    const/4 v4, 0x5

    move-object v2, p0

    move-object v5, p2

    move-object v6, p1

    move v7, p4

    move v8, p5

    .line 5
    invoke-direct/range {v2 .. v8}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->y(IILjava/lang/String;Ljava/lang/String;II)V

    return v0

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "IVP_A Report upload is not successful"

    invoke-direct {p1, p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public F(Lcom/cisco/veop/client/MainActivity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->f()Lcom/cisco/veop/sf_sdk/ivp_analytics/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->q(Lcom/cisco/veop/client/MainActivity;)V

    return-void
.end method

.method public G(Lcom/cisco/veop/sf_sdk/ivp_analytics/d;)V
    .locals 8

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->L()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/g/d;->w()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/a/a/l/k;

    .line 4
    invoke-virtual {v3}, Ld/a/a/a/l/k;->h()Ld/a/a/a/l/k$g;

    move-result-object v4

    sget-object v5, Ld/a/a/a/l/k$g;->A:Ld/a/a/a/l/k$g;

    if-ne v4, v5, :cond_0

    .line 5
    iget-object v3, v3, Ld/a/a/a/l/k;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/cisco/veop/sf_sdk/utils/y;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->V(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v3, Ld/a/a/a/l/k;->l:Lcom/cisco/veop/sf_ui/utils/b$a;

    invoke-static {v1, v3}, Lcom/cisco/veop/sf_ui/utils/b;->a(Ljava/util/Collection;Lcom/cisco/veop/sf_ui/utils/b$a;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    sget-object v3, Ld/a/a/a/l/k;->j:Lcom/cisco/veop/sf_ui/utils/b$a;

    invoke-static {v1, v3}, Lcom/cisco/veop/sf_ui/utils/b;->a(Ljava/util/Collection;Lcom/cisco/veop/sf_ui/utils/b$a;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object v1

    invoke-interface {v1}, Ld/a/a/a/l/a;->P0()Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_5

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a/l/k;

    .line 11
    invoke-virtual {v2}, Ld/a/a/a/l/k;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "none"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/a/a/a/l/k;

    .line 13
    invoke-virtual {v5}, Ld/a/a/a/l/k;->h()Ld/a/a/a/l/k$g;

    move-result-object v6

    invoke-virtual {v2}, Ld/a/a/a/l/k;->h()Ld/a/a/a/l/k$g;

    move-result-object v7

    if-ne v6, v7, :cond_4

    invoke-virtual {v5}, Ld/a/a/a/l/k;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ld/a/a/a/l/k;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    invoke-virtual {v2}, Ld/a/a/a/l/k;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/cisco/veop/sf_sdk/utils/y;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "Off"

    :cond_6
    invoke-virtual {p1, v3}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->A0(Ljava/lang/String;)V

    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->u(Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public a(Ld/a/a/a/l/c;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Exception;Z)V
    .locals 0

    return-void
.end method

.method public c(Ld/a/a/a/l/c;Ld/a/a/a/l/a$b;J)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w;->c()Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v9

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->f()Lorg/json/JSONArray;

    move-result-object v10

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->r()V

    .line 5
    invoke-virtual {v9}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "events"

    .line 6
    invoke-virtual {v9, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    const-string v11, "event"

    const-string v12, "category"

    const-string v13, "serviceDeliveryType"

    const-string v14, "subsystem"

    const-string v15, "component"

    const-string v6, "deviceVersion"

    const-string v5, "deviceType"

    const-string v4, "dateTime"

    const-string v2, "userProfileId"

    const-string v1, "householdId"

    const-string v3, "deviceId"

    if-eqz v10, :cond_34

    .line 7
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_34

    const/4 v0, 0x0

    move-object/from16 v16, v0

    move-object/from16 p3, v8

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 8
    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_33

    .line 9
    :try_start_0
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v20, v8

    move-object v8, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v20, v0

    .line 10
    invoke-static/range {v20 .. v20}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    move/from16 v20, v8

    move-object/from16 v8, v16

    .line 11
    :goto_1
    invoke-virtual {v9}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 12
    iget-object v0, v7, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v3, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, v7, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->a:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v5, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, v7, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->a:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v6, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, v7, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->a:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v15, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, v7, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->a:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v14, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, v7, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_2
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_1
    iget-object v0, v7, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v0, "Event"

    move-object/from16 v16, v1

    .line 23
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v2

    const-string v2, "Category"

    move-object/from16 v22, v5

    .line 24
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v7, v5}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->w(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_2

    move-object/from16 v23, v6

    .line 26
    iget-object v6, v7, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->a:Ljava/util/Map;

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v13, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "playbackMode"

    .line 27
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v24, v13

    const-string v13, "playbackMode"

    invoke-virtual {v9, v13, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    move-object/from16 v23, v6

    move-object/from16 v24, v13

    .line 28
    :goto_4
    invoke-virtual {v7, v5}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->x(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "SwimlaneId"

    const-string v13, "ContentId"

    move-object/from16 v25, v14

    const-string v14, "AudioLanguage"

    if-eqz v5, :cond_15

    .line 29
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 30
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_3
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 32
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v12, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "Screen"

    .line 33
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Screen"

    .line 34
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "screen"

    invoke-virtual {v9, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "ClassificationId"

    .line 35
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ClassificationId"

    .line 36
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "classificationId"

    invoke-virtual {v9, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "DisplayString"

    .line 37
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "DisplayString"

    .line 38
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "displayString"

    invoke-virtual {v9, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_7
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 40
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lang"

    invoke-virtual {v9, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "Swimlane"

    .line 41
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "Swimlane"

    .line 42
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "swimLane"

    invoke-virtual {v9, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_9
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 44
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "swimLaneId"

    invoke-virtual {v9, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v0, "Direction"

    .line 45
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "Direction"

    .line 46
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "direction"

    invoke-virtual {v9, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v0, "UserAction"

    .line 47
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "UserAction"

    .line 48
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userAction"

    invoke-virtual {v9, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v0, "SearchQuery"

    .line 49
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "SearchQuery"

    .line 50
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "query"

    invoke-virtual {v9, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v0, "AppName"

    .line 51
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "AppName"

    .line 52
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appName"

    invoke-virtual {v9, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v0, "ErrorCode"

    .line 53
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "ErrorCode"

    .line 54
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-virtual {v9, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_f
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 56
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "contentId"

    invoke-virtual {v9, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v0, "channelId"

    .line 57
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "channelId"

    .line 58
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "channelId"

    invoke-virtual {v9, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string v0, "appliedFilter"

    .line 59
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "appliedFilter"

    .line 60
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appliedFilter"

    invoke-virtual {v9, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v0, "swimLanes"

    .line 61
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "swimLanes"

    .line 62
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\["

    const-string v2, ""

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "swimLanes"

    .line 65
    invoke-virtual {v9, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 66
    :goto_5
    array-length v2, v0

    if-ge v1, v2, :cond_13

    .line 67
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 68
    :cond_13
    invoke-virtual {v9}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    :cond_14
    move-object v13, v3

    move-object v5, v4

    goto/16 :goto_8

    .line 69
    :cond_15
    invoke-virtual {v7, v1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "ServiceId"

    .line 70
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "ServiceId"

    .line 71
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "serviceId"

    invoke-virtual {v9, v5, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const-string v1, "ContentType"

    .line 72
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "ContentType"

    .line 73
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "contentType"

    invoke-virtual {v9, v5, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const-string v1, "SessionId"

    .line 74
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "SessionId"

    .line 75
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "sessionId"

    invoke-virtual {v9, v5, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-string v1, "DownloadId"

    .line 76
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "DownloadId"

    .line 77
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "downloadId"

    invoke-virtual {v9, v5, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-string v1, "SubtitleLanguage"

    .line 78
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "SubtitleLanguage"

    .line 79
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "subtitleLanguage"

    invoke-virtual {v9, v5, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_1a
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 81
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "contentId"

    invoke-virtual {v9, v5, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const-string v1, "Position"

    .line 82
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "Position"

    move-object v13, v3

    move-object v5, v4

    .line 83
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v1, "position"

    invoke-virtual {v9, v1, v3, v4}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;D)V

    goto :goto_6

    :cond_1c
    move-object v13, v3

    move-object v5, v4

    :goto_6
    const-string v1, "Speed"

    .line 84
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "Speed"

    .line 85
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "speed"

    invoke-virtual {v9, v3, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-string v1, "ErrorCategory"

    .line 86
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "ErrorCategory"

    .line 87
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "errorCategory"

    invoke-virtual {v9, v3, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    const-string v1, "Error"

    .line 88
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "Error"

    .line 89
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "error"

    invoke-virtual {v9, v3, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const-string v1, "StopReason"

    .line 90
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "StopReason"

    .line 91
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "stopReason"

    invoke-virtual {v9, v3, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    const-string v1, "SessionStatus"

    .line 92
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "SessionStatus"

    .line 93
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sessionStatus"

    invoke-virtual {v9, v3, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    const-string v1, "bitrateSwitch"

    .line 94
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, "bitrateSwitch"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v26, 0x0

    cmp-long v1, v3, v26

    if-eqz v1, :cond_22

    const-string v1, "bitrateSwitch"

    .line 95
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v1, "bitRate"

    invoke-virtual {v9, v1, v3, v4}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;J)V

    :cond_22
    const-string v1, "PlaybackSource"

    .line 96
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "PlaybackSource"

    .line 97
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "playbackSource"

    invoke-virtual {v9, v3, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_23
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 99
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "swimLaneId"

    invoke-virtual {v9, v3, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_24
    move-object v13, v3

    move-object v5, v4

    .line 100
    :cond_25
    :goto_7
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 101
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "lang"

    invoke-virtual {v9, v3, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_26
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 103
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v12, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_27
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 105
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    const-string v0, "waitingTime"

    .line 106
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 107
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    const-string v0, "timeSpentInWaitingRoom"

    .line 108
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 109
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const-string v0, "waitingRoomExitRetryCount"

    .line 110
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 111
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    :goto_8
    const-string v0, "Message"

    .line 112
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "Message"

    .line 113
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-virtual {v9, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    const-string v0, "msgType"

    .line 114
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 115
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_2d
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 117
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    const-string v0, "deeplinkURL"

    .line 118
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 119
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    move-object v3, v13

    .line 120
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 121
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const-string v0, "source"

    .line 122
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "source"

    .line 123
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v9, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_31
    invoke-virtual {v9}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current size of IVP_A report "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IVPAnalytics"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, v19

    .line 126
    :try_start_1
    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "Id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    .line 127
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "Id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    .line 128
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 129
    :goto_9
    invoke-virtual/range {p3 .. p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, 0xc3500

    if-lt v0, v2, :cond_32

    :try_start_2
    const-string v0, "Id"

    .line 130
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v19, v20

    goto :goto_a

    :catch_2
    move-exception v0

    .line 131
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move/from16 v19, v1

    .line 132
    :goto_a
    invoke-virtual {v9}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 133
    invoke-virtual {v9}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 134
    invoke-virtual {v9}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    .line 135
    invoke-virtual/range {p3 .. p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    move-object/from16 v13, v16

    move-object/from16 v1, p0

    move-object/from16 v14, v21

    move-object/from16 v16, v8

    const/4 v6, 0x0

    move-object v8, v3

    move-object/from16 v3, p1

    move-object/from16 v29, v5

    move-object/from16 v28, v22

    move/from16 v5, v17

    move-object/from16 p2, v10

    move-object/from16 v10, v23

    move v14, v6

    move/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->C(Ljava/lang/String;Ljava/lang/String;ZII)I

    .line 136
    invoke-virtual/range {p3 .. p3}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 137
    invoke-virtual/range {p3 .. p3}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->trimToSize()V

    .line 138
    invoke-virtual {v9}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "events"

    .line 139
    invoke-virtual {v9, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    goto :goto_b

    :cond_32
    move-object/from16 v29, v5

    move-object/from16 p2, v10

    move-object/from16 v13, v16

    move-object/from16 v28, v22

    move-object/from16 v10, v23

    const/4 v14, 0x0

    move-object/from16 v16, v8

    move-object v8, v3

    move/from16 v19, v1

    :goto_b
    add-int/lit8 v0, v20, 0x1

    move-object v3, v8

    move-object v6, v10

    move-object v1, v13

    move-object/from16 v2, v21

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move-object/from16 v5, v28

    move-object/from16 v4, v29

    move-object/from16 v10, p2

    move v8, v0

    goto/16 :goto_0

    :cond_33
    move/from16 v5, v17

    move/from16 v6, v18

    goto/16 :goto_c

    :cond_34
    move-object/from16 v21, v2

    move-object/from16 v29, v4

    move-object/from16 v28, v5

    move-object v10, v6

    move-object/from16 p3, v8

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    const/4 v14, 0x0

    move-object v13, v1

    move-object v8, v3

    .line 140
    invoke-virtual {v9}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 141
    invoke-static {}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-virtual {v9, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, v7, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->a:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v8, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, v7, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->a:Ljava/util/Map;

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, v7, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->a:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v10, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, v7, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->a:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v15, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, v7, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->a:Ljava/util/Map;

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v12, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, v7, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->a:Ljava/util/Map;

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HEARTBEAT"

    .line 149
    invoke-virtual {v9, v11, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, v7, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->a:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v13, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, v7, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->a:Ljava/util/Map;

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v9}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    move v5, v14

    move v6, v5

    .line 153
    :goto_c
    invoke-virtual {v9}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 154
    invoke-virtual {v9}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 155
    invoke-virtual {v9}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    .line 156
    invoke-virtual {v9}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    .line 157
    invoke-virtual/range {p3 .. p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->C(Ljava/lang/String;Ljava/lang/String;ZII)I

    move-result v0

    return v0
.end method

.method public f()Lorg/json/JSONArray;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/ivp_analytics/c;->e()Lcom/cisco/veop/sf_sdk/ivp_analytics/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/c;->f()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->i(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    return-void
.end method

.method public h(Ljava/lang/Object;ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "playbackSource"

    .line 2
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 3
    instance-of p3, p1, Lcom/cisco/veop/client/screens/d0$b0;

    if-eqz p3, :cond_0

    .line 4
    check-cast p1, Lcom/cisco/veop/client/screens/d0$b0;

    iget-object p3, p1, Lcom/cisco/veop/client/screens/d0$b0;->M:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/cisco/veop/client/screens/d0$b0;->n0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz p1, :cond_3

    .line 6
    iget-object p3, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->id:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    instance-of p3, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz p3, :cond_1

    .line 8
    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iget-object p3, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->id:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    instance-of p3, p1, Lcom/cisco/veop/client/screens/s$a0;

    if-eqz p3, :cond_2

    .line 10
    check-cast p1, Lcom/cisco/veop/client/screens/s$a0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    const-string p3, ""

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    const-string p1, "swimLaneId"

    .line 11
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    invoke-direct {p0, v0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->E(Ljava/util/Map;)V

    return-void
.end method

.method public i(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-static {}, Lcom/cisco/veop/client/o/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/cisco/veop/client/f;->s0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->G0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/f;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->n0(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/cisco/veop/sf_sdk/ivp_analytics/f$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_6

    .line 6
    :pswitch_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->f()Lcom/cisco/veop/sf_sdk/ivp_analytics/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->e()V

    .line 7
    invoke-static {}, Lcom/cisco/veop/sf_sdk/ivp_analytics/c;->e()Lcom/cisco/veop/sf_sdk/ivp_analytics/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/c;->b()V

    .line 8
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->z()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 10
    :pswitch_1
    :try_start_3
    invoke-direct {p0, v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->H(Lcom/cisco/veop/sf_sdk/ivp_analytics/d;Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 11
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->g0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->G(Lcom/cisco/veop/sf_sdk/ivp_analytics/d;)V

    .line 13
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->X:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->p0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 15
    :pswitch_2
    invoke-direct {p0, v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->H(Lcom/cisco/veop/sf_sdk/ivp_analytics/d;Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 16
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->f0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->G(Lcom/cisco/veop/sf_sdk/ivp_analytics/d;)V

    .line 18
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->W:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    .line 19
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->p0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 20
    :pswitch_3
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->e0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->X(Ljava/lang/String;)V

    .line 22
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->t0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    if-eqz p2, :cond_1b

    .line 23
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lt p1, v2, :cond_1b

    const-string p1, "waitingRoomExitRetryCount"

    .line 24
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->H0(Ljava/lang/String;)V

    const-string p1, "timeSpentInWaitingRoom"

    .line 25
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->E0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 26
    :pswitch_4
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->d0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->X(Ljava/lang/String;)V

    .line 28
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->s0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    if-eqz p2, :cond_1b

    .line 29
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lt p1, v2, :cond_1b

    const-string p1, "waitingTime"

    .line 30
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->I0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 31
    :pswitch_5
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->c0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 32
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;->E:Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->X(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 33
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "swimLanes"

    .line 34
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->D0(Ljava/lang/String;)V

    .line 35
    :cond_0
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->q0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    .line 36
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->p0(Ljava/lang/String;)V

    if-eqz p2, :cond_1b

    .line 37
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_1b

    const-string p1, "deepLinkUrl"

    .line 38
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "deepLinkUrl"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "deepLinkUrl"

    .line 39
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->e0(Ljava/lang/String;)V

    :cond_1
    const-string p1, "eventSourceTrigger"

    .line 40
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1b

    const-string p1, "eventSourceTrigger"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "eventSourceTrigger"

    .line 41
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->S(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 42
    :pswitch_6
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->c:Ljava/util/Map;

    if-eqz p1, :cond_2

    const-string v1, "playbackSource"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    const-string v1, "IVP_A"

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Playback Source: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SWIMLANE"

    .line 44
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "RELATED"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->c:Ljava/util/Map;

    const-string v1, "swimLaneId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->C0(Ljava/lang/String;)V

    const-string p1, "IVP_A"

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SwimelaneId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_4
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->b0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 48
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;->E:Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->X(Ljava/lang/String;)V

    const-string p1, "APPS"

    .line 49
    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->F0(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 50
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lt p1, v2, :cond_5

    const-string p1, "appName"

    .line 51
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->T(Ljava/lang/String;)V

    .line 52
    :cond_5
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->f0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 53
    :pswitch_7
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->b0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 54
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;->E:Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->X(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->c:Ljava/util/Map;

    if-eqz p1, :cond_6

    const-string v1, "playbackSource"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    const-string p1, ""

    :goto_1
    const-string v1, "IVP_A"

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Playback Source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SWIMLANE"

    .line 57
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "RELATED"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 58
    :cond_7
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->c:Ljava/util/Map;

    const-string v1, "swimLaneId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->C0(Ljava/lang/String;)V

    const-string p1, "IVP_A"

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SwimelaneId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p2, :cond_b

    .line 60
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_b

    const-string p1, "userAction"

    .line 61
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->F0(Ljava/lang/String;)V

    const-string p1, "contentId"

    .line 62
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->b0(Ljava/lang/String;)V

    .line 63
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$m;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$m;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "channelId"

    .line 64
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->Y(Ljava/lang/String;)V

    .line 65
    :cond_9
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$m;->D:Lcom/cisco/veop/client/analytics/AnalyticsConstant$m;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "channelId"

    .line 66
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->Y(Ljava/lang/String;)V

    .line 67
    :cond_a
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$m;->B:Lcom/cisco/veop/client/analytics/AnalyticsConstant$m;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "appliedFilter"

    .line 68
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->U(Ljava/lang/String;)V

    .line 69
    :cond_b
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->r0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 70
    :pswitch_8
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->Y:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 71
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;->E:Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->X(Ljava/lang/String;)V

    .line 72
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->HUB_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->screen:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->t0(Ljava/lang/String;)V

    if-eqz p2, :cond_e

    .line 73
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_e

    const-string p1, "classificationId"

    .line 74
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string p1, "classificationId"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "classificationId"

    .line 75
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->a0(Ljava/lang/String;)V

    :cond_c
    const-string p1, "displayString"

    .line 76
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->h0(Ljava/lang/String;)V

    const-string p1, "deepLinkUrl"

    .line 77
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string p1, "deepLinkUrl"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "deepLinkUrl"

    .line 78
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->e0(Ljava/lang/String;)V

    :cond_d
    const-string p1, "eventSourceTrigger"

    .line 79
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string p1, "eventSourceTrigger"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "eventSourceTrigger"

    .line 80
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->S(Ljava/lang/String;)V

    .line 81
    :cond_e
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->Z:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    .line 82
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->p0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 83
    :pswitch_9
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->X:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 84
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;->E:Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->X(Ljava/lang/String;)V

    .line 85
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->FTI_APP_LANGUAGE_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->screen:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->t0(Ljava/lang/String;)V

    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/y;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->V(Ljava/lang/String;)V

    .line 87
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->j0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    .line 88
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->p0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 89
    :pswitch_a
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->c:Ljava/util/Map;

    if-eqz p1, :cond_f

    const-string v1, "playbackSource"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_f
    const-string p1, ""

    :goto_2
    const-string v1, "IVP_A"

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Playback Source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SWIMLANE"

    .line 91
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "RELATED"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 92
    :cond_10
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->c:Ljava/util/Map;

    const-string v1, "swimLaneId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->C0(Ljava/lang/String;)V

    const-string p1, "IVP_A"

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SwimelaneId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_11
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->b0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 95
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;->E:Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->X(Ljava/lang/String;)V

    const-string p1, "SEARCH"

    .line 96
    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->F0(Ljava/lang/String;)V

    if-eqz p2, :cond_12

    .line 97
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_12

    const-string p1, "query"

    .line 98
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->u0(Ljava/lang/String;)V

    .line 99
    :cond_12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/y;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->V(Ljava/lang/String;)V

    .line 100
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->c0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    .line 101
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->p0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 102
    :pswitch_b
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->X:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 103
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;->E:Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->X(Ljava/lang/String;)V

    .line 104
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->SEARCH_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->screen:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->t0(Ljava/lang/String;)V

    .line 105
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->b0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    .line 106
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->p0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 107
    :pswitch_c
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->X:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 108
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;->E:Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->X(Ljava/lang/String;)V

    .line 109
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->ERROR_OSD_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->screen:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->t0(Ljava/lang/String;)V

    if-eqz p2, :cond_13

    .line 110
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_13

    const-string p1, "errorCode"

    .line 111
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->j0(Ljava/lang/String;)V

    .line 112
    :cond_13
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->g0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    .line 113
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->p0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 114
    :pswitch_d
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->X:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 115
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;->E:Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->X(Ljava/lang/String;)V

    .line 116
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->MODIFY_YOUTH_PIN_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->screen:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->t0(Ljava/lang/String;)V

    .line 117
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->p0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    .line 118
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->p0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 119
    :pswitch_e
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->X:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 120
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;->E:Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->X(Ljava/lang/String;)V

    .line 121
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->PARENTAL_RATING_LOCKED_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->screen:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->t0(Ljava/lang/String;)V

    .line 122
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->i0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    .line 123
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->p0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 124
    :pswitch_f
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->X:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 125
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;->E:Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->X(Ljava/lang/String;)V

    .line 126
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->PARENTAL_RATING_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->screen:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->t0(Ljava/lang/String;)V

    .line 127
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->h0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    .line 128
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->p0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 129
    :pswitch_10
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->X:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 130
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;->E:Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->X(Ljava/lang/String;)V

    .line 131
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->PARENTAL_RATING_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->screen:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->t0(Ljava/lang/String;)V

    .line 132
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->h0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    .line 133
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->p0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 134
    :pswitch_11
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->X:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 135
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;->E:Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->X(Ljava/lang/String;)V

    .line 136
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->SETTINGS_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->screen:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->t0(Ljava/lang/String;)V

    .line 137
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->o0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    .line 138
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->p0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 139
    :pswitch_12
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->X:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 140
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;->E:Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->X(Ljava/lang/String;)V

    .line 141
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->GUIDE_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->screen:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->t0(Ljava/lang/String;)V

    .line 142
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->n0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    .line 143
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->p0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 144
    :pswitch_13
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->X:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 145
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;->E:Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->X(Ljava/lang/String;)V

    .line 146
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->SERIES_PAGE_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->screen:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->t0(Ljava/lang/String;)V

    .line 147
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->m0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    .line 148
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->p0(Ljava/lang/String;)V

    if-eqz p2, :cond_1b

    .line 149
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lt p1, v3, :cond_1b

    const-string p1, "deepLinkUrl"

    .line 150
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->e0(Ljava/lang/String;)V

    const-string p1, "eventSourceTrigger"

    .line 151
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->S(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 152
    :pswitch_14
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->X:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 153
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;->E:Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->X(Ljava/lang/String;)V

    .line 154
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->CHANNEL_PAGE_CATCHUP_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->screen:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->t0(Ljava/lang/String;)V

    .line 155
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->l0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    .line 156
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->p0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 157
    :pswitch_15
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->X:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 158
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;->E:Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->X(Ljava/lang/String;)V

    .line 159
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->CHANNEL_PAGE_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->screen:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->t0(Ljava/lang/String;)V

    .line 160
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->k0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    .line 161
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->p0(Ljava/lang/String;)V

    if-eqz p2, :cond_1b

    .line 162
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lt p1, v3, :cond_1b

    const-string p1, "deepLinkUrl"

    .line 163
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_14

    const-string p1, "deepLinkUrl"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "deepLinkUrl"

    .line 164
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->e0(Ljava/lang/String;)V

    :cond_14
    const-string p1, "eventSourceTrigger"

    .line 165
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1b

    const-string p1, "eventSourceTrigger"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "eventSourceTrigger"

    .line 166
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->S(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 167
    :pswitch_16
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->X:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 168
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;->E:Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->X(Ljava/lang/String;)V

    .line 169
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->ACTION_MENU_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->screen:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->t0(Ljava/lang/String;)V

    .line 170
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->e0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    .line 171
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->p0(Ljava/lang/String;)V

    if-eqz p2, :cond_1b

    .line 172
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lt p1, v3, :cond_1b

    const-string p1, "deepLinkUrl"

    .line 173
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->e0(Ljava/lang/String;)V

    const-string p1, "eventSourceTrigger"

    .line 174
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->S(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 175
    :pswitch_17
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->X:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 176
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;->E:Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->X(Ljava/lang/String;)V

    .line 177
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->HUB_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->screen:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->t0(Ljava/lang/String;)V

    .line 178
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->Y:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    .line 179
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->p0(Ljava/lang/String;)V

    if-eqz p2, :cond_1b

    .line 180
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lt p1, v3, :cond_1b

    const-string p1, "deepLinkUrl"

    .line 181
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->e0(Ljava/lang/String;)V

    const-string p1, "eventSourceTrigger"

    .line 182
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->S(Ljava/lang/String;)V

    const-string p1, "contentId"

    .line 183
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->b0(Ljava/lang/String;)V

    .line 184
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->PROVIDER_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->screen:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->t0(Ljava/lang/String;)V

    .line 185
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->u0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 186
    :pswitch_18
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->X:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 187
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;->E:Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->X(Ljava/lang/String;)V

    .line 188
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->ZAPLIST_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->screen:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->t0(Ljava/lang/String;)V

    .line 189
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->d0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    .line 190
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->p0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 191
    :pswitch_19
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->W:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 192
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->X(Ljava/lang/String;)V

    .line 193
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/y;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->V(Ljava/lang/String;)V

    .line 194
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->U:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 195
    :pswitch_1a
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->V:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 196
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->X(Ljava/lang/String;)V

    .line 197
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/y;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->V(Ljava/lang/String;)V

    .line 198
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->T:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 199
    :pswitch_1b
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->U:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 200
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;->D:Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->X(Ljava/lang/String;)V

    .line 201
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->P:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    .line 202
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->p0(Ljava/lang/String;)V

    if-eqz p2, :cond_1b

    .line 203
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lt p1, v3, :cond_1b

    const-string p1, "deepLinkUrl"

    .line 204
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->e0(Ljava/lang/String;)V

    const-string p1, "eventSourceTrigger"

    .line 205
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->S(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 206
    :pswitch_1c
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->T:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 207
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;->D:Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->X(Ljava/lang/String;)V

    .line 208
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->O:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    .line 209
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->p0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 210
    :pswitch_1d
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->S:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 211
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->X(Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/y;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->V(Ljava/lang/String;)V

    .line 213
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->N:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    .line 214
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->p0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 215
    :pswitch_1e
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->R:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 216
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->X(Ljava/lang/String;)V

    .line 217
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/y;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->V(Ljava/lang/String;)V

    .line 218
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->M:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    .line 219
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->p0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 220
    :pswitch_1f
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->Q:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 221
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->X(Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->d0(Ljava/lang/String;)V

    .line 223
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/y;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->V(Ljava/lang/String;)V

    .line 224
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->L:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    .line 225
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->p0(Ljava/lang/String;)V

    if-eqz p2, :cond_1b

    .line 226
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lt p1, v2, :cond_1b

    const-string p1, "deepLinkUrl"

    .line 227
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->e0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 228
    :pswitch_20
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->P:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 229
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->X(Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->d0(Ljava/lang/String;)V

    .line 231
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/y;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->V(Ljava/lang/String;)V

    .line 232
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->K:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    if-eqz p2, :cond_1b

    .line 233
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lt p1, v2, :cond_1b

    const-string p1, "deepLinkUrl"

    .line 234
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->e0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 235
    :pswitch_21
    invoke-direct {p0, v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->H(Lcom/cisco/veop/sf_sdk/ivp_analytics/d;Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 236
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object p1

    check-cast p1, Ld/a/a/a/l/i;

    invoke-virtual {p1}, Ld/a/a/a/l/i;->O()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->W(J)V

    .line 237
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->L:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 238
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->S:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    .line 239
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->p0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 240
    :pswitch_22
    invoke-direct {p0, v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->H(Lcom/cisco/veop/sf_sdk/ivp_analytics/d;Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 241
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->K:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 242
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->R:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    .line 243
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->p0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 244
    :pswitch_23
    invoke-direct {p0, v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->H(Lcom/cisco/veop/sf_sdk/ivp_analytics/d;Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 245
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->J:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 246
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->Q:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    .line 247
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->p0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 248
    :pswitch_24
    invoke-direct {p0, v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->H(Lcom/cisco/veop/sf_sdk/ivp_analytics/d;Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 249
    invoke-static {}, Lcom/cisco/veop/client/analytics/AnalyticsConstant;->c()Lcom/cisco/veop/client/analytics/AnalyticsConstant;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/analytics/AnalyticsConstant;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->j0(Ljava/lang/String;)V

    .line 250
    invoke-static {}, Lcom/cisco/veop/client/analytics/AnalyticsConstant;->c()Lcom/cisco/veop/client/analytics/AnalyticsConstant;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/analytics/AnalyticsConstant;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->k0(Ljava/lang/String;)V

    .line 251
    invoke-static {}, Lcom/cisco/veop/client/analytics/AnalyticsConstant;->c()Lcom/cisco/veop/client/analytics/AnalyticsConstant;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/analytics/AnalyticsConstant;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->x0(Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lcom/cisco/veop/client/analytics/AnalyticsConstant;->c()Lcom/cisco/veop/client/analytics/AnalyticsConstant;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/analytics/AnalyticsConstant;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->z0(Ljava/lang/String;)V

    .line 253
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->J:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 254
    :pswitch_25
    invoke-direct {p0, v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->H(Lcom/cisco/veop/sf_sdk/ivp_analytics/d;Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 255
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->M:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 256
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->M:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->t(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/y;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->A0(Ljava/lang/String;)V

    .line 257
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->I:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    .line 258
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->p0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 259
    :pswitch_26
    invoke-direct {p0, v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->H(Lcom/cisco/veop/sf_sdk/ivp_analytics/d;Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 260
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->L:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->t(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/y;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->V(Ljava/lang/String;)V

    .line 261
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->I:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 262
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->H:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    .line 263
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->p0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 264
    :pswitch_27
    invoke-direct {p0, v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->H(Lcom/cisco/veop/sf_sdk/ivp_analytics/d;Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 265
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->H:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->G(Lcom/cisco/veop/sf_sdk/ivp_analytics/d;)V

    .line 267
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->L:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->t(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/y;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->V(Ljava/lang/String;)V

    .line 268
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->F:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    .line 269
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->p0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 270
    :pswitch_28
    invoke-direct {p0, v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->H(Lcom/cisco/veop/sf_sdk/ivp_analytics/d;Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 271
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->G:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->G(Lcom/cisco/veop/sf_sdk/ivp_analytics/d;)V

    .line 273
    invoke-static {}, Lcom/cisco/veop/client/analytics/AnalyticsConstant;->c()Lcom/cisco/veop/client/analytics/AnalyticsConstant;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/analytics/AnalyticsConstant;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->x0(Ljava/lang/String;)V

    .line 274
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->E:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    .line 275
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->p0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 276
    :pswitch_29
    invoke-direct {p0, v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->H(Lcom/cisco/veop/sf_sdk/ivp_analytics/d;Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 277
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->F:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->G(Lcom/cisco/veop/sf_sdk/ivp_analytics/d;)V

    .line 279
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->G:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    .line 280
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->p0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 281
    :pswitch_2a
    invoke-direct {p0, v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->H(Lcom/cisco/veop/sf_sdk/ivp_analytics/d;Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 282
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->E:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->G(Lcom/cisco/veop/sf_sdk/ivp_analytics/d;)V

    .line 284
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->G:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    .line 285
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->p0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 286
    :pswitch_2b
    invoke-direct {p0, v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->H(Lcom/cisco/veop/sf_sdk/ivp_analytics/d;Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_15

    .line 287
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lt p1, v3, :cond_15

    const-string p1, "seekPosition"

    .line 288
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p1, "currentPosition"

    .line 289
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_3

    :cond_15
    move-wide p1, v1

    :goto_3
    cmp-long p1, v1, p1

    if-lez p1, :cond_16

    .line 290
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->E:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    goto :goto_4

    .line 291
    :cond_16
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->F:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 292
    :goto_4
    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->G(Lcom/cisco/veop/sf_sdk/ivp_analytics/d;)V

    .line 293
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->G:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    .line 294
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->p0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 295
    :pswitch_2c
    invoke-direct {p0, v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->H(Lcom/cisco/veop/sf_sdk/ivp_analytics/d;Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 296
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->G(Lcom/cisco/veop/sf_sdk/ivp_analytics/d;)V

    .line 298
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->D:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    .line 299
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->p0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 300
    :pswitch_2d
    invoke-direct {p0, v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->H(Lcom/cisco/veop/sf_sdk/ivp_analytics/d;Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 301
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->D:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->G(Lcom/cisco/veop/sf_sdk/ivp_analytics/d;)V

    .line 303
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    .line 304
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->p0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 305
    :pswitch_2e
    invoke-direct {p0, v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->H(Lcom/cisco/veop/sf_sdk/ivp_analytics/d;Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    goto/16 :goto_6

    .line 306
    :pswitch_2f
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->c:Ljava/util/Map;

    if-eqz v1, :cond_17

    const-string v2, "playbackSource"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_17
    const-string v1, ""

    .line 307
    :goto_5
    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->r0(Ljava/lang/String;)V

    const-string v2, "IVP_A"

    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Playback Source: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SWIMLANE"

    .line 309
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "RELATED"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 310
    :cond_18
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->c:Ljava/util/Map;

    const-string v2, "swimLaneId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->C0(Ljava/lang/String;)V

    const-string v1, "IVP_A"

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SwimelaneId:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    if-eqz p2, :cond_1a

    .line 312
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    if-lt v1, v3, :cond_1a

    const-string v1, "deepLinkUrl"

    .line 313
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->e0(Ljava/lang/String;)V

    const-string v1, "eventSourceTrigger"

    .line 314
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->r0(Ljava/lang/String;)V

    .line 315
    invoke-static {}, Lcom/cisco/veop/client/p/j;->p()Lcom/cisco/veop/client/p/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cisco/veop/client/p/j;->x()V

    .line 316
    :cond_1a
    invoke-direct {p0, v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->H(Lcom/cisco/veop/sf_sdk/ivp_analytics/d;Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 317
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;->A:Lcom/cisco/veop/client/analytics/AnalyticsConstant$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l0(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->G(Lcom/cisco/veop/sf_sdk/ivp_analytics/d;)V

    .line 319
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->B:Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$i;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o0(Ljava/lang/String;)V

    .line 320
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$j;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->p0(Ljava/lang/String;)V

    :cond_1b
    :goto_6
    if-eqz v0, :cond_1c

    .line 321
    invoke-static {}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->d0(Ljava/lang/String;)V

    .line 322
    invoke-static {}, Lcom/cisco/veop/sf_sdk/ivp_analytics/c;->e()Lcom/cisco/veop/sf_sdk/ivp_analytics/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/c;->a(Lcom/cisco/veop/sf_sdk/ivp_analytics/d;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 323
    :try_start_4
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 324
    :cond_1c
    :goto_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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

.method public j(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    return-void
.end method

.method public k(Ld/a/a/a/l/c;)V
    .locals 0

    return-void
.end method

.method public q()Ld/a/a/a/e/c$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/ivp_analytics/b;->d()Lcom/cisco/veop/sf_sdk/ivp_analytics/b;

    move-result-object v0

    return-object v0
.end method

.method protected r()V
    .locals 4

    .line 1
    new-instance v0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;

    invoke-static {}, Lcom/cisco/veop/client/analytics/AnalyticsConstant;->c()Lcom/cisco/veop/client/analytics/AnalyticsConstant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;-><init>(Lcom/cisco/veop/client/analytics/AnalyticsConstant;)V

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceType"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceVersion"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "component"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "subsystem"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "serviceDeliveryType"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "householdId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "userProfileId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object v0

    check-cast v0, Ld/a/a/a/l/i;

    invoke-virtual {v0}, Ld/a/a/a/l/i;->Z()Ld/a/a/a/l/k;

    move-result-object v0

    const-string v1, "Off"

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-boolean v2, Lcom/cisco/veop/client/widgets/a0;->L0:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->M:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    if-ne p1, v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ld/a/a/a/l/k;->e()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v1, p1

    :cond_2
    return-object v1
.end method

.method public u(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->f()Lcom/cisco/veop/sf_sdk/ivp_analytics/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->h(Landroid/os/Handler;)V

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->b:Landroid/os/Handler;

    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "DEVICE_APP_LAUNCHED"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "DEVICE_APP_KILLED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "DEVICE_SYSTEM_LANGUAGE_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "APP_TO_BACKGROUND"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "APP_FROM_BACKGROUND"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public w(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object v0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;->A:Lcom/cisco/veop/client/analytics/AnalyticsConstant$a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public x(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "UI"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/v;->p(Landroid/content/Context;)Landroidx/work/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/v;->e()Landroidx/work/p;

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/ivp_analytics/c;->e()Lcom/cisco/veop/sf_sdk/ivp_analytics/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/c;->k()V

    return-void
.end method
