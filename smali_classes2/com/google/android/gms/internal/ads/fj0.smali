.class public final Lcom/google/android/gms/internal/ads/fj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qi0;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/l3;

.field private final b:Lcom/google/android/gms/internal/ads/ij0;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/google/android/gms/internal/ads/si0;

.field private final f:Z

.field private final g:J

.field private final h:J

.field private final i:Lcom/google/android/gms/internal/ads/i90;

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private l:Z

.field private m:Lcom/google/android/gms/internal/ads/wi0;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zi0;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/l3;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/si0;ZZLjava/lang/String;JJLcom/google/android/gms/internal/ads/i90;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fj0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fj0;->l:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fj0;->n:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fj0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fj0;->a:Lcom/google/android/gms/internal/ads/l3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fj0;->b:Lcom/google/android/gms/internal/ads/ij0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fj0;->e:Lcom/google/android/gms/internal/ads/si0;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/fj0;->f:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/fj0;->j:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fj0;->k:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/fj0;->g:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/fj0;->h:J

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/fj0;->i:Lcom/google/android/gms/internal/ads/i90;

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/fj0;->o:Z

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj0;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fj0;->l:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fj0;->m:Lcom/google/android/gms/internal/ads/wi0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wi0;->c()V

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

.method public final e(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zi0;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ri0;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zi0;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "Starting mediation."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fj0;->i:Lcom/google/android/gms/internal/ads/i90;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i90;->g()Lcom/google/android/gms/internal/ads/g90;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fj0;->a:Lcom/google/android/gms/internal/ads/l3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l3;->D:Lcom/google/android/gms/internal/ads/u40;

    const/4 v4, 0x2

    new-array v4, v4, [I

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/u40;->G:[Lcom/google/android/gms/internal/ads/u40;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->y()Lcom/google/android/gms/internal/ads/bj0;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/fj0;->k:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/bj0;->e(Ljava/lang/String;[I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    aget v7, v4, v5

    aget v4, v4, v6

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/u40;->G:[Lcom/google/android/gms/internal/ads/u40;

    array-length v9, v8

    :goto_0
    if-ge v5, v9, :cond_1

    aget-object v10, v8, v5

    iget v11, v10, Lcom/google/android/gms/internal/ads/u40;->E:I

    if-ne v7, v11, :cond_0

    iget v11, v10, Lcom/google/android/gms/internal/ads/u40;->B:I

    if-ne v4, v11, :cond_0

    move-object v3, v10

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/ri0;

    const-string v7, "Trying mediation network: "

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/ri0;->b:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_3
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/tc;->h(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/ri0;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/fj0;->i:Lcom/google/android/gms/internal/ads/i90;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/i90;->g()Lcom/google/android/gms/internal/ads/g90;

    move-result-object v9

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/fj0;->d:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/fj0;->l:Z

    if-eqz v10, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/zi0;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zi0;-><init>(I)V

    monitor-exit v15

    return-object v0

    :cond_3
    new-instance v14, Lcom/google/android/gms/internal/ads/wi0;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/fj0;->c:Landroid/content/Context;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/fj0;->b:Lcom/google/android/gms/internal/ads/ij0;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/fj0;->e:Lcom/google/android/gms/internal/ads/si0;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/fj0;->a:Lcom/google/android/gms/internal/ads/l3;

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/l3;->C:Lcom/google/android/gms/internal/ads/q40;

    move-object/from16 p1, v4

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/l3;->K:Lcom/google/android/gms/internal/ads/vc;

    move-object/from16 v26, v7

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/fj0;->f:Z

    move-object/from16 v27, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/fj0;->j:Z

    move-object/from16 v28, v9

    iget-object v9, v10, Lcom/google/android/gms/internal/ads/l3;->Y:Lcom/google/android/gms/internal/ads/ya0;

    move-object/from16 v29, v0

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/l3;->N:Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/l3;->Z:Ljava/util/List;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/l3;->x0:Ljava/util/List;

    move-object/from16 v23, v0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/fj0;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v24, v10

    move-object v10, v14

    move-object/from16 v16, v12

    move-object v12, v8

    move-object/from16 v30, v8

    move-object v8, v14

    move-object/from16 v14, v16

    move-object/from16 v31, v15

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v7

    move/from16 v20, v2

    move-object/from16 v21, v9

    move/from16 v25, v0

    :try_start_1
    invoke-direct/range {v10 .. v25}, Lcom/google/android/gms/internal/ads/wi0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/si0;Lcom/google/android/gms/internal/ads/ri0;Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/vc;ZZLcom/google/android/gms/internal/ads/ya0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/fj0;->m:Lcom/google/android/gms/internal/ads/wi0;

    monitor-exit v31
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/fj0;->g:J

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/fj0;->h:J

    invoke-virtual {v8, v6, v7, v9, v10}, Lcom/google/android/gms/internal/ads/wi0;->d(JJ)Lcom/google/android/gms/internal/ads/zi0;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fj0;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zi0;->a:I

    if-nez v2, :cond_5

    const-string v2, "Adapter succeeded."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fj0;->i:Lcom/google/android/gms/internal/ads/i90;

    const-string v3, "mediation_network_succeed"

    move-object/from16 v8, v30

    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/internal/ads/i90;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fj0;->i:Lcom/google/android/gms/internal/ads/i90;

    const-string v3, "mediation_networks_fail"

    const-string v4, ","

    move-object/from16 v6, v29

    invoke-static {v4, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/i90;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fj0;->i:Lcom/google/android/gms/internal/ads/i90;

    const-string v3, "mls"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v28

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/i90;->b(Lcom/google/android/gms/internal/ads/g90;[Ljava/lang/String;)Z

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fj0;->i:Lcom/google/android/gms/internal/ads/i90;

    const-string v3, "ttm"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v27

    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/internal/ads/i90;->b(Lcom/google/android/gms/internal/ads/g90;[Ljava/lang/String;)Z

    return-object v0

    :cond_5
    move-object/from16 v7, v27

    move-object/from16 v4, v28

    move-object/from16 v6, v29

    move-object/from16 v8, v30

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fj0;->i:Lcom/google/android/gms/internal/ads/i90;

    const-string v8, "mlf"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Lcom/google/android/gms/internal/ads/i90;->b(Lcom/google/android/gms/internal/ads/g90;[Ljava/lang/String;)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zi0;->c:Lcom/google/android/gms/internal/ads/lj0;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/ads/gj0;

    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/ads/gj0;-><init>(Lcom/google/android/gms/internal/ads/fj0;Lcom/google/android/gms/internal/ads/zi0;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    move-object/from16 v4, p1

    move-object v0, v6

    move-object v2, v7

    move-object/from16 v7, v26

    const/4 v6, 0x1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v31, v15

    :goto_5
    :try_start_2
    monitor-exit v31
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_7
    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_8
    move-object v6, v0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fj0;->i:Lcom/google/android/gms/internal/ads/i90;

    const-string v2, "mediation_networks_fail"

    const-string v3, ","

    invoke-static {v3, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/i90;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zi0;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zi0;-><init>(I)V

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zi0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj0;->n:Ljava/util/List;

    return-object v0
.end method
