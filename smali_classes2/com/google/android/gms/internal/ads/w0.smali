.class public final Lcom/google/android/gms/internal/ads/w0;
.super Lcom/google/android/gms/internal/ads/i9;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final D:Lcom/google/android/gms/internal/ads/p0;

.field private final E:Lcom/google/android/gms/internal/ads/p3;

.field private final F:Lcom/google/android/gms/internal/ads/t8;

.field private final G:Lcom/google/android/gms/internal/ads/y0;

.field private final H:Ljava/lang/Object;

.field private I:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/ads/s8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/e0;Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/i90;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/y0;

    new-instance v3, Lcom/google/android/gms/internal/ads/gb;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/gb;-><init>(Landroid/content/Context;)V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/y0;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/e0;Lcom/google/android/gms/internal/ads/gb;Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/i90;)V

    invoke-direct {p0, p3, p5, v7}, Lcom/google/android/gms/internal/ads/w0;-><init>(Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/y0;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/y0;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i9;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w0;->H:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w0;->F:Lcom/google/android/gms/internal/ads/t8;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t8;->b:Lcom/google/android/gms/internal/ads/p3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w0;->E:Lcom/google/android/gms/internal/ads/p3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w0;->D:Lcom/google/android/gms/internal/ads/p0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w0;->G:Lcom/google/android/gms/internal/ads/y0;

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/w0;)Lcom/google/android/gms/internal/ads/p0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w0;->D:Lcom/google/android/gms/internal/ads/p0;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w0;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w0;->I:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
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
    .locals 49

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/w0;->H:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/w0;->G:Lcom/google/android/gms/internal/ads/y0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u9;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/od;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/w0;->I:Ljava/util/concurrent/Future;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/32 v4, 0xea60

    :try_start_2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/s8;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, -0x2

    move-object v3, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    const-string v0, "Timed out waiting for native ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/w0;->I:Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :catch_1
    :goto_0
    move v9, v2

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/s8;

    move-object v5, v3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/w0;->F:Lcom/google/android/gms/internal/ads/t8;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t8;->a:Lcom/google/android/gms/internal/ads/l3;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/l3;->C:Lcom/google/android/gms/internal/ads/q40;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/w0;->E:Lcom/google/android/gms/internal/ads/p3;

    iget v12, v4, Lcom/google/android/gms/internal/ads/p3;->M:I

    iget-wide v13, v4, Lcom/google/android/gms/internal/ads/p3;->L:J

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/l3;->I:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/p3;->J:J

    move-wide/from16 v22, v7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/t8;->d:Lcom/google/android/gms/internal/ads/u40;

    move-object/from16 v24, v7

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/p3;->H:J

    move-wide/from16 v25, v7

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/t8;->f:J

    move-wide/from16 v27, v7

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/p3;->O:J

    move-wide/from16 v29, v7

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/p3;->P:Ljava/lang/String;

    move-object/from16 v31, v7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/t8;->h:Lorg/json/JSONObject;

    move-object/from16 v32, v7

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/t8;->b:Lcom/google/android/gms/internal/ads/p3;

    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/p3;->g0:Z

    move/from16 v37, v8

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/p3;->h0:Lcom/google/android/gms/internal/ads/r3;

    move-object/from16 v38, v8

    const/16 v39, 0x0

    const/16 v40, 0x0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/p3;->o0:Ljava/lang/String;

    move-object/from16 v41, v4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t8;->i:Lcom/google/android/gms/internal/ads/x20;

    move-object/from16 v42, v0

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/p3;->s0:Z

    move/from16 v43, v0

    const/16 v44, 0x0

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/p3;->u0:Z

    move/from16 v45, v0

    const/16 v46, 0x0

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/p3;->w0:Z

    move/from16 v47, v0

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/p3;->x0:Ljava/lang/String;

    move-object/from16 v48, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v48}, Lcom/google/android/gms/internal/ads/s8;-><init>(Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/og;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/ri0;Lcom/google/android/gms/internal/ads/lj0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/si0;Lcom/google/android/gms/internal/ads/vi0;JLcom/google/android/gms/internal/ads/u40;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/oa0;Lcom/google/android/gms/internal/ads/q7;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/r3;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/x20;ZZZLjava/util/List;ZLjava/lang/String;)V

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/x0;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/x0;-><init>(Lcom/google/android/gms/internal/ads/w0;Lcom/google/android/gms/internal/ads/s8;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
