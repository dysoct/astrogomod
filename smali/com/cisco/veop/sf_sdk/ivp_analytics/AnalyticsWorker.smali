.class public Lcom/cisco/veop/sf_sdk/ivp_analytics/AnalyticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public w()Landroidx/work/ListenableWorker$a;
    .locals 4
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->f()Landroidx/work/e;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/work/e;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->f()Landroidx/work/e;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/work/e;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->f()Landroidx/work/e;

    move-result-object v2

    sget-object v3, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/work/e;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/cisco/veop/client/analytics/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;->A()Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 8
    invoke-static {}, Landroidx/work/ListenableWorker$a;->d()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0
.end method
