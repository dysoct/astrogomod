.class public Lcom/cisco/veop/client/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/analytics/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/i/a$b;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "ConvivaAnalytics"

.field private static n:Z = false

.field private static o:Lcom/cisco/veop/client/i/a;

.field private static final p:Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;

.field private static q:Ld/b/a/j/d;

.field private static r:Ld/b/a/b;

.field public static s:I


# instance fields
.field private a:Lcom/cisco/veop/client/i/b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field private i:Z

.field private j:Z

.field k:Ld/b/a/d;

.field private final l:Ld/a/a/a/g/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;

    invoke-static {}, Lcom/cisco/veop/client/analytics/AnalyticsConstant;->c()Lcom/cisco/veop/client/analytics/AnalyticsConstant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;-><init>(Lcom/cisco/veop/client/analytics/AnalyticsConstant;)V

    sput-object v0, Lcom/cisco/veop/client/i/a;->p:Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/cisco/veop/client/i/a;->q:Ld/b/a/j/d;

    .line 3
    sput-object v0, Lcom/cisco/veop/client/i/a;->r:Ld/b/a/b;

    const/4 v0, -0x2

    .line 4
    sput v0, Lcom/cisco/veop/client/i/a;->s:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CloudFront"

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/i/a;->b:Ljava/lang/String;

    const-string v0, "Internal"

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/i/a;->c:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/client/i/a;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/client/i/a;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/cisco/veop/client/i/a;->f:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/cisco/veop/client/i/a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/cisco/veop/client/i/a;->h:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/cisco/veop/client/i/a;->i:Z

    .line 10
    iput-boolean v1, p0, Lcom/cisco/veop/client/i/a;->j:Z

    .line 11
    new-instance v1, Lcom/cisco/veop/client/i/a$b;

    invoke-direct {v1, p0, v0}, Lcom/cisco/veop/client/i/a$b;-><init>(Lcom/cisco/veop/client/i/a;Lcom/cisco/veop/client/i/a$a;)V

    iput-object v1, p0, Lcom/cisco/veop/client/i/a;->l:Ld/a/a/a/g/d$a;

    .line 12
    invoke-direct {p0}, Lcom/cisco/veop/client/i/a;->I()V

    return-void
.end method

.method private A(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v0, "EVENT_EXTENDED_PARAMS_SHOW_ID"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setId(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ld/a/a/a/e/v/c;->p0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/cisco/veop/client/i/a;->n:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {p0}, Ld/b/a/a;->a(Landroid/content/Context;)Ld/b/a/k/j;

    move-result-object p0

    .line 3
    new-instance v1, Ld/b/a/i;

    invoke-direct {v1}, Ld/b/a/i;-><init>()V

    .line 4
    sget-object v2, Ld/b/a/i$a;->A:Ld/b/a/i$a;

    iput-object v2, v1, Ld/b/a/i;->a:Ld/b/a/i$a;

    .line 5
    iput-boolean v0, v1, Ld/b/a/i;->b:Z

    .line 6
    new-instance v2, Ld/b/a/h;

    invoke-direct {v2, p0, v1}, Ld/b/a/h;-><init>(Ld/b/a/k/j;Ld/b/a/i;)V

    .line 7
    new-instance p0, Ld/b/a/c;

    invoke-direct {p0, p1}, Ld/b/a/c;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Ld/b/a/c;->c:Ljava/lang/String;

    .line 9
    new-instance p1, Ld/b/a/b;

    invoke-direct {p1, p0, v2}, Ld/b/a/b;-><init>(Ld/b/a/c;Ld/b/a/h;)V

    sput-object p1, Lcom/cisco/veop/client/i/a;->r:Ld/b/a/b;

    const/4 p0, 0x1

    .line 10
    sput-boolean p0, Lcom/cisco/veop/client/i/a;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ConvivaAnalytics"

    const-string p2, "Failed to initialize Client"

    .line 11
    invoke-static {p1, p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sput-boolean v0, Lcom/cisco/veop/client/i/a;->n:Z

    .line 13
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private G(Ld/b/a/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/i/a;->f:Ljava/lang/String;

    iput-object v0, p1, Ld/b/a/d;->f:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/cisco/veop/client/i/a;->p:Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;

    invoke-virtual {v0}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cisco/veop/client/i/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Ld/b/a/d;->e:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Ld/b/a/d;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/cisco/veop/client/i/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appBuild"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Ld/b/a/d;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/cisco/veop/client/i/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ivpAppVersion"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Ld/b/a/d;->b:Ljava/util/Map;

    invoke-static {}, Lcom/cisco/veop/client/e;->u0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/cisco/veop/client/i/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "category"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 9
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "WiFi"

    goto :goto_2

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/cisco/veop/client/i/a;->w()Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_2
    iget-object v2, p1, Ld/b/a/d;->b:Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/cisco/veop/client/i/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "connectionType"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_3

    .line 13
    iget-object v2, p1, Ld/b/a/d;->b:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cisco/veop/client/i/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "carrier"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    iget-object v1, p1, Ld/b/a/d;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/cisco/veop/client/i/a;->e:Ljava/lang/String;

    const-string v3, "productId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p1, Ld/b/a/d;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cisco/veop/client/i/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "deviceId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Ld/b/a/d;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/cisco/veop/client/i/a;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playbackMode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->f()Lcom/cisco/veop/client/AppConfig$c;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/AppConfig$c;->C:Lcom/cisco/veop/client/AppConfig$c;

    if-ne v0, v1, :cond_0

    const-string v0, "DASH"

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/i/a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "HLS"

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/i/a;->d:Ljava/lang/String;

    .line 4
    :goto_0
    sget-object v0, Lcom/cisco/veop/client/AppConfig;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/cisco/veop/client/i/a;->e:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/cisco/veop/client/AppConfig;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/cisco/veop/client/i/a;->f:Ljava/lang/String;

    return-void
.end method

.method private J(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "N/A"

    :cond_0
    return-object p1
.end method

.method private K(Ld/b/a/d;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lcom/cisco/veop/client/i/a;->u(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/i/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ld/b/a/d;->a:Ljava/lang/String;

    const-string v0, "CloudFront"

    .line 3
    iput-object v0, p1, Ld/b/a/d;->d:Ljava/lang/String;

    .line 4
    iget-object v0, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->source:Ljava/lang/String;

    const-string v1, "EVENT_SOURCE_TYPE_LINEAR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/b/a/d$a;->B:Ld/b/a/d$a;

    goto :goto_0

    :cond_0
    sget-object v0, Ld/b/a/d$a;->C:Ld/b/a/d$a;

    :goto_0
    iput-object v0, p1, Ld/b/a/d;->i:Ld/b/a/d$a;

    .line 5
    iget-object v0, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v1, "EVENT_EXTENDED_PARAMS_CONTENT_ID"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "contentId"

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p1, Ld/b/a/d;->b:Ljava/util/Map;

    iget-object v3, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/cisco/veop/client/i/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p1, Ld/b/a/d;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/cisco/veop/client/i/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_1
    iget-object v0, p1, Ld/b/a/d;->b:Ljava/util/Map;

    invoke-direct {p0, p2}, Lcom/cisco/veop/client/i/a;->r(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cisco/veop/client/i/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentPlaybackType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Ld/b/a/d;->b:Ljava/util/Map;

    invoke-direct {p0, p2}, Lcom/cisco/veop/client/i/a;->s(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cisco/veop/client/i/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Lcom/cisco/veop/client/p/b;->u1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    const-string v1, "EVENT_EXTENDED_PARAMS_SEASON_NUMBER"

    const-string v2, "episodeNumber"

    const-string v3, "episodeName"

    const-string v4, "season"

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/cisco/veop/client/p/b;->v1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p1, Ld/b/a/d;->b:Ljava/util/Map;

    const-string v5, ""

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p1, Ld/b/a/d;->b:Ljava/util/Map;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p1, Ld/b/a/d;->b:Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 14
    :cond_3
    :goto_2
    iget-object v0, p1, Ld/b/a/d;->b:Ljava/util/Map;

    iget-object v5, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->title:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/cisco/veop/client/i/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p1, Ld/b/a/d;->b:Ljava/util/Map;

    iget-object v3, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v5, "EVENT_EXTENDED_PARAMS_EPISODE_NUMBER"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/cisco/veop/client/i/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p1, Ld/b/a/d;->b:Ljava/util/Map;

    iget-object v2, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/cisco/veop/client/i/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_3
    iget-object v0, p1, Ld/b/a/d;->b:Ljava/util/Map;

    iget-object v2, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v3, "EVENT_EXTENDED_PARAMS_GENRES"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/cisco/veop/client/i/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "genre"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p1, Ld/b/a/d;->b:Ljava/util/Map;

    iget-object v2, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/cisco/veop/client/i/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p1, Ld/b/a/d;->b:Ljava/util/Map;

    iget-object p2, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->title:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/cisco/veop/client/i/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "show"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private M(Ld/b/a/d;Ld/a/a/a/l/c;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ld/b/a/d;->b:Ljava/util/Map;

    const-string v1, "playerVendor"

    const-string v2, "Internal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "playerVersion"

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p1, Ld/b/a/d;->b:Ljava/util/Map;

    invoke-interface {p2}, Ld/a/a/a/l/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/cisco/veop/client/i/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Ld/b/a/d;->b:Ljava/util/Map;

    const-string p2, ""

    invoke-direct {p0, p2}, Lcom/cisco/veop/client/i/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private N(Ld/b/a/d;Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;)V
    .locals 4

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object v0

    check-cast v0, Ld/a/a/a/l/i;

    invoke-virtual {v0}, Ld/a/a/a/l/i;->S()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionPlaybackUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cisco/veop/client/i/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Ld/b/a/d;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionContentType()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionContentType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/cisco/veop/client/i/a;->g:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/cisco/veop/client/i/a;->g:Ljava/lang/String;

    const-string v3, "linear"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p1, Ld/b/a/d;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->name:Ljava/lang/String;

    :cond_1
    invoke-direct {p0, v2}, Lcom/cisco/veop/client/i/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "channel"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    iget-object p1, p1, Ld/b/a/d;->b:Ljava/util/Map;

    iget-object v0, p0, Lcom/cisco/veop/client/i/a;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/cisco/veop/client/i/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "streamProtocol"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/i/a;->h:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->s1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    const-string v0, "sessionId"

    if-eqz p1, :cond_3

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/h;->r()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/cisco/veop/client/i/a;->p:Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;

    invoke-virtual {p2}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/cisco/veop/client/i/a;->k:Ld/b/a/d;

    iget-object p2, p2, Ld/b/a/d;->b:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/cisco/veop/client/i/a;->k:Ld/b/a/d;

    iget-object p1, p1, Ld/b/a/d;->b:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/cisco/veop/client/i/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private P(Ld/a/a/a/l/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/a/a/a/l/g;->q()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    sget-object v0, Lcom/cisco/veop/client/i/a;->q:Ld/b/a/j/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ld/b/a/j/d;->s0(I)V

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/cisco/veop/client/i/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/i/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/cisco/veop/client/i/a;Ld/a/a/a/l/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/i/a;->P(Ld/a/a/a/l/g;)V

    return-void
.end method

.method static synthetic n(Lcom/cisco/veop/client/i/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cisco/veop/client/i/a;->j:Z

    return p0
.end method

.method static synthetic o(Lcom/cisco/veop/client/i/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/i/a;->j:Z

    return p1
.end method

.method private q(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "\\s+"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/cisco/veop/client/e;->h2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/client/widgets/x$m;

    .line 4
    instance-of v3, v2, Lcom/cisco/veop/client/widgets/x$j;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lcom/cisco/veop/client/widgets/x$j;

    iget-object v2, v2, Lcom/cisco/veop/client/widgets/x$j;->K:Ljava/lang/String;

    const-string v3, "hub"

    .line 6
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method private r(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "EVENT_SOURCE_TYPE_LIVE_RESTART"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "EVENT_SOURCE_TYPE_LINEAR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "EVENT_SOURCE_TYPE_CATCHUP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "EVENT_SOURCE_TYPE_VOD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "EVENT_SOURCE_TYPE_PVR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    const-string p1, "TSTV-RESTART"

    return-object p1

    :pswitch_1
    const-string p1, "LIVE"

    return-object p1

    :pswitch_2
    const-string p1, "TSTV-CATCHUP"

    return-object p1

    .line 3
    :pswitch_3
    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->s1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "VODDOWNLOAD"

    return-object p1

    :cond_5
    const-string p1, "VOD"

    return-object p1

    :pswitch_4
    const-string p1, "CDVR"

    return-object p1

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

.method private s(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->L1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Trailer"

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getType()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "EVENT_CONTENT_TYPE_EPISODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "EVENT_CONTENT_TYPE_GROUP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "EVENT_CONTENT_TYPE_SEASON"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "EVENT_CONTENT_TYPE_STANDALONE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "EVENT_CONTENT_TYPE_SHOW"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    const-string p1, "Episode"

    return-object p1

    :pswitch_1
    const-string p1, "Group"

    return-object p1

    :pswitch_2
    const-string p1, "Season"

    return-object p1

    :pswitch_3
    const-string p1, "Standalone"

    return-object p1

    :pswitch_4
    const-string p1, "Show"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x487b2e09 -> :sswitch_4
        -0x1a6ad841 -> :sswitch_3
        -0x169878a3 -> :sswitch_2
        0x3870dea5 -> :sswitch_1
        0x722830a1 -> :sswitch_0
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

.method private t(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v1, "EVENT_EXTENDED_PARAMS_EPISODE_NUMBER"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1001ef

    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x50

    const/16 v1, 0x70

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private u(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    const p1, 0x7f100184

    .line 2
    invoke-static {p1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->J1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->u1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/i/a;->A(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/i/a;->z(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/i/a;->t(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, " - "

    if-nez v4, :cond_2

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_4
    iget-object v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->episodeTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->episodeTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->title:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 18
    :cond_5
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->title:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public static v()Lcom/cisco/veop/client/i/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/cisco/veop/client/i/a;->o:Lcom/cisco/veop/client/i/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/cisco/veop/client/i/a;

    invoke-direct {v0}, Lcom/cisco/veop/client/i/a;-><init>()V

    sput-object v0, Lcom/cisco/veop/client/i/a;->o:Lcom/cisco/veop/client/i/a;

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/i/a;->o:Lcom/cisco/veop/client/i/a;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/analytics/a;->a(Lcom/cisco/veop/client/analytics/b;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/cisco/veop/client/i/a;->o:Lcom/cisco/veop/client/i/a;

    return-object v0
.end method

.method private w()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown"

    return-object v0

    :pswitch_0
    const-string v0, "4G"

    return-object v0

    :pswitch_1
    const-string v0, "3G"

    return-object v0

    :pswitch_2
    const-string v0, "2G"

    return-object v0

    :cond_0
    const-string v0, "5G"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->c2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SPORTS"

    return-object v0

    :cond_0
    const-string v0, "NORMAL"

    return-object v0
.end method

.method private z(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v1, "EVENT_EXTENDED_PARAMS_SEASON_NUMBER"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1001f4

    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/cisco/veop/client/i/a;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    iget-object p2, p0, Lcom/cisco/veop/client/i/a;->l:Ld/a/a/a/g/d$a;

    invoke-virtual {p1, p2}, Ld/a/a/a/g/d;->r(Ld/a/a/a/g/d$a;)V

    return-void
.end method

.method public D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/i/a;->y()Ld/b/a/j/d;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/i/a;->q:Ld/b/a/j/d;

    .line 2
    sget-boolean v0, Lcom/cisco/veop/client/i/a;->n:Z

    const-string v1, "ConvivaAnalytics"

    if-eqz v0, :cond_2

    sget-object v0, Lcom/cisco/veop/client/i/a;->r:Ld/b/a/b;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget v2, Lcom/cisco/veop/client/i/a;->s:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_1

    const-string v0, "Start() requires a session"

    .line 4
    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/cisco/veop/client/i/a;->y()Ld/b/a/j/d;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ld/b/a/b;->t(ILd/b/a/j/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Failed to start session"

    .line 6
    invoke-static {v1, v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string v0, "Unable to start session since client not initialized"

    .line 8
    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E(Ld/a/a/a/l/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/i/a;->a:Lcom/cisco/veop/client/i/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/cisco/veop/client/i/b;

    sget-object v1, Lcom/cisco/veop/client/i/a;->q:Ld/b/a/j/d;

    invoke-direct {v0, p1, v1}, Lcom/cisco/veop/client/i/b;-><init>(Ld/a/a/a/l/c;Ld/b/a/j/d;)V

    iput-object v0, p0, Lcom/cisco/veop/client/i/a;->a:Lcom/cisco/veop/client/i/b;

    :cond_0
    return-void
.end method

.method public F(Ld/a/a/a/l/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/i/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/i/a;->g:Ljava/lang/String;

    const-string v1, "vod"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/i/a;->k:Ld/b/a/d;

    invoke-virtual {p1}, Ld/a/a/a/l/g;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int p1, v1

    iput p1, v0, Ld/b/a/d;->j:I

    .line 3
    :cond_0
    :try_start_0
    sget p1, Lcom/cisco/veop/client/i/a;->s:I

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    .line 4
    sget-object v0, Lcom/cisco/veop/client/i/a;->r:Ld/b/a/b;

    iget-object v1, p0, Lcom/cisco/veop/client/i/a;->k:Ld/b/a/d;

    invoke-virtual {v0, p1, v1}, Ld/b/a/b;->S(ILd/b/a/d;)V
    :try_end_0
    .catch Ld/b/a/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/i/a;->a:Lcom/cisco/veop/client/i/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/i/b;->f(I)V

    :cond_0
    return-void
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/i/a;->j:Z

    return-void
.end method

.method public O(Ld/a/a/a/l/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/i/a;->a:Lcom/cisco/veop/client/i/b;

    if-eqz v0, :cond_5

    .line 2
    sget-object v0, Ld/b/a/j/d$s;->E:Ld/b/a/j/d$s;

    .line 3
    sget-object v1, Lcom/cisco/veop/client/i/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ld/b/a/j/d$s;->C:Ld/b/a/j/d$s;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Ld/b/a/j/d$s;->B:Ld/b/a/j/d$s;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Ld/b/a/j/d$s;->A:Ld/b/a/j/d$s;

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Ld/b/a/j/d$s;->D:Ld/b/a/j/d$s;

    goto :goto_0

    .line 8
    :cond_4
    sget-object v0, Ld/b/a/j/d$s;->B:Ld/b/a/j/d$s;

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/cisco/veop/client/i/a;->a:Lcom/cisco/veop/client/i/b;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/i/b;->g(Ld/b/a/j/d$s;)V

    :cond_5
    return-void
.end method

.method public Q(Ld/a/a/a/l/c;Ld/a/a/a/l/a$b;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/i/a;->a:Lcom/cisco/veop/client/i/b;

    if-eqz p1, :cond_2

    .line 2
    sget-object p1, Lcom/cisco/veop/client/i/a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/i/a;->a:Lcom/cisco/veop/client/i/b;

    invoke-virtual {p1}, Lcom/cisco/veop/client/i/b;->h()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/i/a;->a:Lcom/cisco/veop/client/i/b;

    long-to-int p2, p3

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/i/b;->i(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ld/a/a/a/l/c;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lcom/cisco/veop/client/i/a;->s:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/client/i/a;->D()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/i/a;->E(Ld/a/a/a/l/c;)V

    .line 4
    invoke-interface {p1}, Ld/a/a/a/l/a;->getPlaybackState()Ld/a/a/a/l/a$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/i/a;->O(Ld/a/a/a/l/a$b;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Exception;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Ld/a/a/a/l/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/a/a/a/l/h;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ld/a/a/a/l/h;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/a/a/a/l/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, -0x2

    if-nez p2, :cond_1

    .line 5
    :try_start_0
    sget v1, Lcom/cisco/veop/client/i/a;->s:I

    if-eq v1, v0, :cond_1

    .line 6
    sget-object p2, Lcom/cisco/veop/client/i/a;->r:Ld/b/a/b;

    sget-object v0, Ld/b/a/b$a0;->A:Ld/b/a/b$a0;

    invoke-virtual {p2, v1, p1, v0}, Ld/b/a/b;->O(ILjava/lang/String;Ld/b/a/b$a0;)V

    .line 7
    invoke-virtual {p0}, Lcom/cisco/veop/client/i/a;->d()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    sget p2, Lcom/cisco/veop/client/i/a;->s:I

    if-eq p2, v0, :cond_2

    .line 9
    sget-object v0, Lcom/cisco/veop/client/i/a;->r:Ld/b/a/b;

    sget-object v1, Ld/b/a/b$a0;->B:Ld/b/a/b$a0;

    invoke-virtual {v0, p2, p1, v1}, Ld/b/a/b;->O(ILjava/lang/String;Ld/b/a/b$a0;)V

    .line 10
    invoke-virtual {p0}, Lcom/cisco/veop/client/i/a;->d()V
    :try_end_0
    .catch Ld/b/a/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 11
    :goto_1
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public c(Ld/a/a/a/l/c;Ld/a/a/a/l/a$b;J)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    sget v0, Lcom/cisco/veop/client/i/a;->s:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    .line 2
    sget-object v0, Ld/a/a/a/l/a$b;->G:Ld/a/a/a/l/a$b;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ld/a/a/a/l/a$b;->H:Ld/a/a/a/l/a$b;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/cisco/veop/client/i/a;->O(Ld/a/a/a/l/a$b;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cisco/veop/client/i/a;->Q(Ld/a/a/a/l/c;Ld/a/a/a/l/a$b;J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/i/a;->n:Z

    const-string v1, "ConvivaAnalytics"

    if-eqz v0, :cond_3

    sget-object v0, Lcom/cisco/veop/client/i/a;->r:Ld/b/a/b;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget v0, Lcom/cisco/veop/client/i/a;->s:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleanup session: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/cisco/veop/client/i/a;->s:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget-object v0, Lcom/cisco/veop/client/i/a;->r:Ld/b/a/b;

    sget v3, Lcom/cisco/veop/client/i/a;->s:I

    invoke-virtual {v0, v3}, Ld/b/a/b;->v(I)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/i/a;->k:Ld/b/a/d;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/cisco/veop/client/i/a;->k:Ld/b/a/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Failed to cleanup"

    .line 7
    invoke-static {v1, v3}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 9
    :cond_1
    :goto_0
    sput v2, Lcom/cisco/veop/client/i/a;->s:I

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string v0, "Unable to clean session since client not initialized"

    .line 10
    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f()Lorg/json/JSONArray;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/Object;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public j(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/cisco/veop/client/i/a;->i:Z

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/i/a;->h:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    return-void
.end method

.method public k(Ld/a/a/a/l/c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/i/a;->i:Z

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ld/b/a/d;

    invoke-direct {v0}, Ld/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/i/a;->k:Ld/b/a/d;

    .line 3
    iget-object v1, v0, Ld/b/a/d;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ld/b/a/d;->b:Ljava/util/Map;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/i/a;->k:Ld/b/a/d;

    invoke-direct {p0, v0}, Lcom/cisco/veop/client/i/a;->G(Ld/b/a/d;)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/i/a;->k:Ld/b/a/d;

    iget-object v1, p0, Lcom/cisco/veop/client/i/a;->h:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-direct {p0, v0, v1}, Lcom/cisco/veop/client/i/a;->K(Ld/b/a/d;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 7
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object v0

    check-cast v0, Ld/a/a/a/l/i;

    invoke-virtual {v0}, Ld/a/a/a/l/i;->Y()Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/cisco/veop/client/i/a;->k:Ld/b/a/d;

    invoke-direct {p0, v1, v0}, Lcom/cisco/veop/client/i/a;->N(Ld/b/a/d;Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/i/a;->k:Ld/b/a/d;

    invoke-direct {p0, v0, p1}, Lcom/cisco/veop/client/i/a;->M(Ld/b/a/d;Ld/a/a/a/l/c;)V

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/i/a;->k:Ld/b/a/d;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/i/a;->p(Ld/b/a/d;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/cisco/veop/client/i/a;->i:Z

    :cond_2
    return-void
.end method

.method public p(Ld/b/a/d;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/i/a;->n:Z

    const-string v1, "ConvivaAnalytics"

    if-eqz v0, :cond_2

    sget-object v0, Lcom/cisco/veop/client/i/a;->r:Ld/b/a/b;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    sget v0, Lcom/cisco/veop/client/i/a;->s:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/cisco/veop/client/i/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to cleanup session: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lcom/cisco/veop/client/i/a;->r:Ld/b/a/b;

    invoke-virtual {v0, p1}, Ld/b/a/b;->A(Ld/b/a/d;)I

    move-result p1

    sput p1, Lcom/cisco/veop/client/i/a;->s:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "Failed to create session"

    .line 6
    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :cond_2
    :goto_2
    const-string p1, "Unable to create session since client not initialized"

    .line 8
    invoke-static {v1, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y()Ld/b/a/j/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/i/a;->q:Ld/b/a/j/d;

    if-nez v0, :cond_0

    sget-object v0, Lcom/cisco/veop/client/i/a;->r:Ld/b/a/b;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ld/b/a/b;->H()Ld/b/a/j/d;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/i/a;->q:Ld/b/a/j/d;
    :try_end_0
    .catch Ld/b/a/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    :goto_0
    sget-object v0, Lcom/cisco/veop/client/i/a;->q:Ld/b/a/j/d;

    return-object v0
.end method
