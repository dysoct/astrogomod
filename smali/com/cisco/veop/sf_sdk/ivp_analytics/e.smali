.class public Lcom/cisco/veop/sf_sdk/ivp_analytics/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static l:Lcom/cisco/veop/sf_sdk/ivp_analytics/e; = null

.field public static m:Ljava/lang/String; = "ApiPathReport"

.field public static n:Ljava/lang/String; = "ReportTime"

.field public static o:Ljava/lang/String; = "Method"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Landroid/os/Handler;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Runnable;

.field public i:Lcom/cisco/veop/client/MainActivity;

.field private j:Z

.field private final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->g:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->h:Ljava/lang/Runnable;

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->i:Lcom/cisco/veop/client/MainActivity;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->j:Z

    const-wide/16 v0, 0x3a98

    .line 7
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->k:J

    return-void
.end method

.method static synthetic a(Lcom/cisco/veop/sf_sdk/ivp_analytics/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->p()V

    return-void
.end method

.method static synthetic b(Lcom/cisco/veop/sf_sdk/ivp_analytics/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->e:J

    return-wide v0
.end method

.method static synthetic c(Lcom/cisco/veop/sf_sdk/ivp_analytics/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->n(J)V

    return-void
.end method

.method static synthetic d(Lcom/cisco/veop/sf_sdk/ivp_analytics/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->k(II)V

    return-void
.end method

.method public static f()Lcom/cisco/veop/sf_sdk/ivp_analytics/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->l:Lcom/cisco/veop/sf_sdk/ivp_analytics/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;-><init>()V

    sput-object v0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->l:Lcom/cisco/veop/sf_sdk/ivp_analytics/e;

    .line 3
    :cond_0
    sget-object v0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->l:Lcom/cisco/veop/sf_sdk/ivp_analytics/e;

    return-object v0
.end method

.method private g(Ljava/lang/String;)J
    .locals 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "UTC"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private synthetic i()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->a:Ljava/lang/String;

    const-string v1, "ClientReport will call for every nextReportTime"

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->k(II)V

    :goto_0
    return-void
.end method

.method private k(II)V
    .locals 8

    if-ge p1, p2, :cond_0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    add-int/lit8 v4, p2, -0x1

    div-int v4, p1, v4

    int-to-double v4, v4

    const-wide v6, 0x407f400000000000L    # 500.0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sub-double/2addr v6, v0

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->o(JII)V

    :cond_0
    if-lt p1, p2, :cond_1

    const-wide/32 p1, 0x493e0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->n(J)V

    :cond_1
    return-void
.end method

.method private l(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->j:Z

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->p()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    iget-wide v0, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->e:J

    invoke-direct {p0, v0, v1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->n(J)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x5

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->k(II)V

    :goto_1
    return-void
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/cisco/veop/client/analytics/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;->A()Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 4
    :goto_0
    invoke-direct {p0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->l(I)V

    return-void
.end method

.method private n(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/ivp_analytics/a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/a;-><init>(Lcom/cisco/veop/sf_sdk/ivp_analytics/e;)V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->h:Ljava/lang/Runnable;

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private o(JII)V
    .locals 3

    if-ge p3, p4, :cond_1

    .line 1
    new-instance v0, Landroidx/work/e$a;

    invoke-direct {v0}, Landroidx/work/e$a;-><init>()V

    sget-object v1, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroidx/work/e$a;->q(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/work/e$a;->q(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/work/e$a;->q(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object v0

    .line 6
    new-instance v1, Landroidx/work/o$a;

    const-class v2, Lcom/cisco/veop/sf_sdk/ivp_analytics/AnalyticsWorker;

    invoke-direct {v1, v2}, Landroidx/work/o$a;-><init>(Ljava/lang/Class;)V

    .line 7
    invoke-virtual {v1, v0}, Landroidx/work/w$a;->n(Landroidx/work/e;)Landroidx/work/w$a;

    move-result-object v0

    check-cast v0, Landroidx/work/o$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Landroidx/work/w$a;->j(JLjava/util/concurrent/TimeUnit;)Landroidx/work/w$a;

    move-result-object p1

    check-cast p1, Landroidx/work/o$a;

    .line 9
    invoke-virtual {p1}, Landroidx/work/w$a;->b()Landroidx/work/w;

    move-result-object p1

    check-cast p1, Landroidx/work/o;

    .line 10
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/v;->p(Landroid/content/Context;)Landroidx/work/v;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Landroidx/work/v;->j(Landroidx/work/w;)Landroidx/work/p;

    .line 12
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->i:Lcom/cisco/veop/client/MainActivity;

    if-nez p2, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->f:Landroid/os/Handler;

    new-instance v0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e$a;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/cisco/veop/sf_sdk/ivp_analytics/e$a;-><init>(Lcom/cisco/veop/sf_sdk/ivp_analytics/e;Landroidx/work/o;II)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/v0;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/e/v/c;->I()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->g:Ljava/util/Map;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;->A()Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;->t()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->g:Ljava/util/Map;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->g:Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string v1, "reportTime"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->g:Ljava/util/Map;

    const-string v1, "href"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->c:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->g:Ljava/util/Map;

    const-string v1, "method"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->d:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->g(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->e:J

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->j:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x3a98

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->n(J)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->f:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->h:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->j:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Landroid/os/Handler;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->f:Landroid/os/Handler;

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->p()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    :try_start_1
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->p()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x5

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->k(II)V

    :goto_0
    return-void
.end method

.method public synthetic j()V
    .locals 0

    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->i()V

    return-void
.end method

.method public q(Lcom/cisco/veop/client/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->i:Lcom/cisco/veop/client/MainActivity;

    return-void
.end method

.method public r(Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->j:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->h(Landroid/os/Handler;)V

    :cond_0
    return-void
.end method
