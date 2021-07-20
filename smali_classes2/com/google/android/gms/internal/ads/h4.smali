.class public final Lcom/google/android/gms/internal/ads/h4;
.super Lcom/google/android/gms/internal/ads/i9;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# static fields
.field private static final J:J
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private static final K:Ljava/lang/Object;

.field private static L:Z
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sLock"
    .end annotation
.end field

.field private static M:Lcom/google/android/gms/internal/ads/yg0;

.field private static N:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

.field private static O:Lcom/google/android/gms/ads/internal/gmsg/b;

.field private static P:Lcom/google/android/gms/ads/internal/gmsg/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/e0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final D:Lcom/google/android/gms/internal/ads/o2;

.field private final E:Lcom/google/android/gms/internal/ads/m3;

.field private final F:Ljava/lang/Object;

.field private final G:Landroid/content/Context;

.field private H:Lcom/google/android/gms/internal/ads/lh0;

.field private I:Lcom/google/android/gms/internal/ads/c30;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/h4;->J:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/h4;->K:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/ads/h4;->L:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/h4;->M:Lcom/google/android/gms/internal/ads/yg0;

    sput-object v0, Lcom/google/android/gms/internal/ads/h4;->N:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    sput-object v0, Lcom/google/android/gms/internal/ads/h4;->O:Lcom/google/android/gms/ads/internal/gmsg/b;

    sput-object v0, Lcom/google/android/gms/internal/ads/h4;->P:Lcom/google/android/gms/ads/internal/gmsg/e0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/m3;Lcom/google/android/gms/internal/ads/o2;Lcom/google/android/gms/internal/ads/c30;)V
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/i9;-><init>(Z)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h4;->F:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h4;->D:Lcom/google/android/gms/internal/ads/o2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h4;->G:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h4;->E:Lcom/google/android/gms/internal/ads/m3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h4;->I:Lcom/google/android/gms/internal/ads/c30;

    sget-object p3, Lcom/google/android/gms/internal/ads/h4;->K:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-boolean p4, Lcom/google/android/gms/internal/ads/h4;->L:Z

    if-nez p4, :cond_0

    new-instance p4, Lcom/google/android/gms/ads/internal/gmsg/b;

    invoke-direct {p4}, Lcom/google/android/gms/ads/internal/gmsg/b;-><init>()V

    sput-object p4, Lcom/google/android/gms/internal/ads/h4;->O:Lcom/google/android/gms/ads/internal/gmsg/b;

    new-instance p4, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/m3;->j:Lcom/google/android/gms/internal/ads/vc;

    invoke-direct {p4, v1, v2}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;)V

    sput-object p4, Lcom/google/android/gms/internal/ads/h4;->N:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    new-instance p4, Lcom/google/android/gms/internal/ads/p4;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/p4;-><init>()V

    sput-object p4, Lcom/google/android/gms/internal/ads/h4;->P:Lcom/google/android/gms/ads/internal/gmsg/e0;

    new-instance p4, Lcom/google/android/gms/internal/ads/yg0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/m3;->j:Lcom/google/android/gms/internal/ads/vc;

    sget-object p1, Lcom/google/android/gms/internal/ads/v80;->b:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/o4;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/o4;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/n4;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/n4;-><init>()V

    move-object v1, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yg0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bb;Lcom/google/android/gms/internal/ads/bb;)V

    sput-object p4, Lcom/google/android/gms/internal/ads/h4;->M:Lcom/google/android/gms/internal/ads/yg0;

    sput-boolean v0, Lcom/google/android/gms/internal/ads/h4;->L:Z

    :cond_0
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/h4;)Lcom/google/android/gms/internal/ads/o2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h4;->D:Lcom/google/android/gms/internal/ads/o2;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/h4;Lcom/google/android/gms/internal/ads/lh0;)Lcom/google/android/gms/internal/ads/lh0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h4;->H:Lcom/google/android/gms/internal/ads/lh0;

    return-object p1
.end method

.method private final l(Lcom/google/android/gms/internal/ads/l3;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/l3;->C:Lcom/google/android/gms/internal/ads/q40;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q40;->C:Landroid/os/Bundle;

    const-string v1, "sdk_less_server_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->q()Lcom/google/android/gms/internal/ads/k5;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h4;->G:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/k5;->b(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/i5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Error grabbing device info: "

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h4;->G:Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/ads/s4;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/s4;-><init>()V

    iput-object p1, v4, Lcom/google/android/gms/internal/ads/s4;->j:Lcom/google/android/gms/internal/ads/l3;

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/s4;->k:Lcom/google/android/gms/internal/ads/i5;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/z4;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s4;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h4;->G:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/common/h; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/common/i; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    goto :goto_1

    :catch_4
    move-exception v2

    :goto_1
    const-string v3, "Cannot get advertising id info"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "request_id"

    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "request_param"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "adid"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "lat"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/w9;->g0(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    return-object p1

    :catch_5
    return-object v1
.end method

.method static synthetic m(Lcom/google/android/gms/internal/ads/h4;)Lcom/google/android/gms/internal/ads/lh0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h4;->H:Lcom/google/android/gms/internal/ads/lh0;

    return-object p0
.end method

.method protected static n(Lcom/google/android/gms/internal/ads/mg0;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/h4;->O:Lcom/google/android/gms/ads/internal/gmsg/b;

    const-string v1, "/loadAd"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/vh0;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/h4;->N:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    const-string v1, "/fetchHttpRequest"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/vh0;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/h4;->P:Lcom/google/android/gms/ads/internal/gmsg/e0;

    const-string v1, "/invalidRequest"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/vh0;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    return-void
.end method

.method private final o(Lcom/google/android/gms/internal/ads/l3;)Lcom/google/android/gms/internal/ads/p3;
    .locals 8

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    invoke-static {}, Lcom/google/android/gms/internal/ads/w9;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/h4;->l(Lcom/google/android/gms/internal/ads/l3;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/p3;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/p3;-><init>(I)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->m()Lcom/google/android/gms/common/util/g;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/h4;->O:Lcom/google/android/gms/ads/internal/gmsg/b;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/ads/internal/gmsg/b;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/ic;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/j4;

    invoke-direct {v7, p0, v1, v0}, Lcom/google/android/gms/internal/ads/j4;-><init>(Lcom/google/android/gms/internal/ads/h4;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v0, Lcom/google/android/gms/internal/ads/h4;->J:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->m()Lcom/google/android/gms/common/util/g;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    sub-long/2addr v0, v6

    const/4 v3, -0x1

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v0, v1, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/p3;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/p3;-><init>(I)V

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h4;->G:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/z4;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/l3;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p3;

    move-result-object p1

    iget v0, p1, Lcom/google/android/gms/internal/ads/p3;->F:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/p3;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/p3;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/p3;-><init>(I)V

    :cond_2
    return-object p1

    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/p3;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/p3;-><init>(I)V

    return-object p1

    :catch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/p3;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/p3;-><init>(I)V

    return-object p1

    :catch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/p3;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/p3;-><init>(I)V

    return-object p1
.end method

.method protected static p(Lcom/google/android/gms/internal/ads/mg0;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/h4;->O:Lcom/google/android/gms/ads/internal/gmsg/b;

    const-string v1, "/loadAd"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/vh0;->g0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/h4;->N:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    const-string v1, "/fetchHttpRequest"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/vh0;->g0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/h4;->P:Lcom/google/android/gms/ads/internal/gmsg/e0;

    const-string v1, "/invalidRequest"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/vh0;->g0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    return-void
.end method

.method static synthetic q()Lcom/google/android/gms/ads/internal/gmsg/b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/h4;->O:Lcom/google/android/gms/ads/internal/gmsg/b;

    return-object v0
.end method

.method static synthetic r()Lcom/google/android/gms/internal/ads/yg0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/h4;->M:Lcom/google/android/gms/internal/ads/yg0;

    return-object v0
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ic;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/m4;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/m4;-><init>(Lcom/google/android/gms/internal/ads/h4;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 14

    const-string v0, "SdkLessAdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->C()Lcom/google/android/gms/internal/ads/i8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h4;->G:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i8;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/google/android/gms/internal/ads/l3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h4;->E:Lcom/google/android/gms/internal/ads/m3;

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->C()Lcom/google/android/gms/internal/ads/i8;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h4;->G:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/i8;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->C()Lcom/google/android/gms/internal/ads/i8;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h4;->G:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/i8;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v4, -0x1

    move-object v2, v9

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/l3;-><init>(Lcom/google/android/gms/internal/ads/m3;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->C()Lcom/google/android/gms/internal/ads/i8;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h4;->G:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/i8;->r(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/h4;->o(Lcom/google/android/gms/internal/ads/l3;)Lcom/google/android/gms/internal/ads/p3;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->m()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v7

    new-instance v0, Lcom/google/android/gms/internal/ads/t8;

    iget v6, v3, Lcom/google/android/gms/internal/ads/p3;->F:I

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/p3;->O:J

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/h4;->I:Lcom/google/android/gms/internal/ads/c30;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object v1, v0

    move-object v2, v9

    move-wide v9, v10

    move-object v11, v13

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/t8;-><init>(Lcom/google/android/gms/internal/ads/l3;Lcom/google/android/gms/internal/ads/p3;Lcom/google/android/gms/internal/ads/si0;Lcom/google/android/gms/internal/ads/u40;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/c30;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ic;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/i4;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/i4;-><init>(Lcom/google/android/gms/internal/ads/h4;Lcom/google/android/gms/internal/ads/t8;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
