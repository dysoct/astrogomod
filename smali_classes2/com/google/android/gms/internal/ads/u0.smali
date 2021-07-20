.class public final Lcom/google/android/gms/internal/ads/u0;
.super Lcom/google/android/gms/internal/ads/k0;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private J:Lcom/google/android/gms/internal/ads/ij0;

.field private K:Lcom/google/android/gms/internal/ads/qi0;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private L:Lcom/google/android/gms/internal/ads/si0;

.field protected M:Lcom/google/android/gms/internal/ads/zi0;

.field private final N:Lcom/google/android/gms/internal/ads/i90;

.field private final O:Lcom/google/android/gms/internal/ads/og;

.field private P:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/i90;Lcom/google/android/gms/internal/ads/og;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/k0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/p0;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u0;->J:Lcom/google/android/gms/internal/ads/ij0;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/t8;->c:Lcom/google/android/gms/internal/ads/si0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u0;->L:Lcom/google/android/gms/internal/ads/si0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/u0;->N:Lcom/google/android/gms/internal/ads/i90;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/u0;->O:Lcom/google/android/gms/internal/ads/og;

    return-void
.end method

.method static synthetic l(Lcom/google/android/gms/internal/ads/u0;)Lcom/google/android/gms/internal/ads/og;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u0;->O:Lcom/google/android/gms/internal/ads/og;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/gms/internal/ads/u0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u0;->P:Z

    return p1
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/k0;->f()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u0;->K:Lcom/google/android/gms/internal/ads/qi0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qi0;->cancel()V

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

.method protected final j(I)Lcom/google/android/gms/internal/ads/s8;
    .locals 53

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k0;->H:Lcom/google/android/gms/internal/ads/t8;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t8;->a:Lcom/google/android/gms/internal/ads/l3;

    new-instance v46, Lcom/google/android/gms/internal/ads/s8;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l3;->C:Lcom/google/android/gms/internal/ads/q40;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/u0;->O:Lcom/google/android/gms/internal/ads/og;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k0;->I:Lcom/google/android/gms/internal/ads/p3;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/p3;->E:Ljava/util/List;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/p3;->G:Ljava/util/List;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/p3;->K:Ljava/util/List;

    iget v9, v2, Lcom/google/android/gms/internal/ads/p3;->M:I

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/p3;->L:J

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/l3;->I:Ljava/lang/String;

    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/p3;->I:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u0;->M:Lcom/google/android/gms/internal/ads/zi0;

    if-eqz v1, :cond_0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zi0;->b:Lcom/google/android/gms/internal/ads/ri0;

    move-object v14, v6

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zi0;->c:Lcom/google/android/gms/internal/ads/lj0;

    move-object v15, v6

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zi0;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u0;->L:Lcom/google/android/gms/internal/ads/si0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/u0;->M:Lcom/google/android/gms/internal/ads/zi0;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zi0;->e:Lcom/google/android/gms/internal/ads/vi0;

    move-object/from16 v18, v6

    goto :goto_3

    :cond_3
    const/16 v18, 0x0

    :goto_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/k0;->I:Lcom/google/android/gms/internal/ads/p3;

    move-object/from16 v17, v14

    move-object/from16 v19, v15

    iget-wide v14, v6, Lcom/google/android/gms/internal/ads/p3;->J:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k0;->H:Lcom/google/android/gms/internal/ads/t8;

    move-wide/from16 v21, v14

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/t8;->d:Lcom/google/android/gms/internal/ads/u40;

    move-object/from16 v23, v15

    iget-wide v14, v6, Lcom/google/android/gms/internal/ads/p3;->H:J

    move-wide/from16 v24, v14

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/t8;->f:J

    move-wide/from16 v26, v14

    iget-wide v14, v6, Lcom/google/android/gms/internal/ads/p3;->O:J

    move-wide/from16 v28, v14

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/p3;->P:Ljava/lang/String;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/t8;->h:Lorg/json/JSONObject;

    const/16 v30, 0x0

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/p3;->d0:Lcom/google/android/gms/internal/ads/q7;

    move-object/from16 v31, v15

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/p3;->e0:Ljava/util/List;

    move-object/from16 v32, v15

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/p3;->f0:Ljava/util/List;

    move-object/from16 v33, v2

    if-eqz v1, :cond_4

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/si0;->o:Z

    move/from16 v35, v2

    goto :goto_4

    :cond_4
    const/16 v35, 0x0

    :goto_4
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/p3;->h0:Lcom/google/android/gms/internal/ads/r3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u0;->K:Lcom/google/android/gms/internal/ads/qi0;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qi0;->f()Ljava/util/List;

    move-result-object v2

    const-string v20, ""

    if-nez v2, :cond_5

    move-object/from16 v50, v1

    move-object/from16 v47, v6

    move-object/from16 v52, v12

    move/from16 v51, v13

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    move-object/from16 v36, v20

    goto/16 :goto_a

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v36, v20

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    move-object/from16 v47, v6

    if-eqz v20, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v6, v20

    check-cast v6, Lcom/google/android/gms/internal/ads/zi0;

    if-eqz v6, :cond_d

    move-object/from16 v20, v2

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zi0;->b:Lcom/google/android/gms/internal/ads/ri0;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ri0;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static/range {v36 .. v36}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v48, v14

    iget-object v14, v6, Lcom/google/android/gms/internal/ads/zi0;->b:Lcom/google/android/gms/internal/ads/ri0;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/ri0;->d:Ljava/lang/String;

    move-object/from16 v49, v15

    iget v15, v6, Lcom/google/android/gms/internal/ads/zi0;->a:I

    move-object/from16 v50, v1

    const/4 v1, -0x1

    if-eq v15, v1, :cond_a

    if-eqz v15, :cond_9

    const/4 v1, 0x1

    if-eq v15, v1, :cond_8

    const/4 v1, 0x3

    if-eq v15, v1, :cond_7

    const/4 v1, 0x4

    if-eq v15, v1, :cond_6

    const/4 v1, 0x5

    if-eq v15, v1, :cond_b

    const/4 v1, 0x6

    goto :goto_6

    :cond_6
    move-object v15, v12

    move/from16 v51, v13

    const/4 v1, 0x3

    goto :goto_7

    :cond_7
    const/4 v1, 0x2

    goto :goto_6

    :cond_8
    move-object v15, v12

    move/from16 v51, v13

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    move-object v15, v12

    move/from16 v51, v13

    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    const/4 v1, 0x4

    :cond_b
    :goto_6
    move-object v15, v12

    move/from16 v51, v13

    :goto_7
    iget-wide v12, v6, Lcom/google/android/gms/internal/ads/zi0;->g:J

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x21

    move-object/from16 v52, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v12, 0x1

    add-int/2addr v6, v12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v6, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    goto :goto_9

    :cond_c
    move-object/from16 v50, v1

    goto :goto_8

    :cond_d
    move-object/from16 v50, v1

    move-object/from16 v20, v2

    :goto_8
    move-object/from16 v52, v12

    move/from16 v51, v13

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    :goto_9
    move-object/from16 v2, v20

    move-object/from16 v6, v47

    move-object/from16 v14, v48

    move-object/from16 v15, v49

    move-object/from16 v1, v50

    move/from16 v13, v51

    move-object/from16 v12, v52

    goto/16 :goto_5

    :cond_e
    move-object/from16 v50, v1

    move-object/from16 v52, v12

    move/from16 v51, v13

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v6, v36

    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v1

    goto :goto_a

    :cond_f
    move-object/from16 v50, v1

    move-object/from16 v47, v6

    move-object/from16 v52, v12

    move/from16 v51, v13

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    const/16 v36, 0x0

    :goto_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k0;->I:Lcom/google/android/gms/internal/ads/p3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/p3;->k0:Ljava/util/List;

    move-object/from16 v37, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/p3;->o0:Ljava/lang/String;

    move-object/from16 v38, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k0;->H:Lcom/google/android/gms/internal/ads/t8;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/t8;->i:Lcom/google/android/gms/internal/ads/x20;

    move-object/from16 v39, v6

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/p3;->s0:Z

    move/from16 v40, v6

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/t8;->j:Z

    move/from16 v41, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/p3;->u0:Z

    move/from16 v42, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/p3;->v0:Ljava/util/List;

    move-object/from16 v43, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/p3;->w0:Z

    move/from16 v44, v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/p3;->x0:Ljava/lang/String;

    move-object/from16 v45, v1

    move-object/from16 v1, v33

    move-object/from16 v2, v46

    move/from16 v6, p1

    move-object/from16 v12, v52

    move/from16 v13, v51

    move-wide/from16 v20, v21

    move-object/from16 v33, v48

    move-object/from16 v14, v17

    move-object/from16 v22, v23

    move-object/from16 v34, v49

    move-object/from16 v15, v19

    move-object/from16 v17, v50

    move-wide/from16 v19, v20

    move-object/from16 v21, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-object/from16 v28, v31

    move-object/from16 v29, v33

    move-object/from16 v31, v1

    move-object/from16 v33, v34

    move/from16 v34, v35

    move-object/from16 v35, v47

    invoke-direct/range {v2 .. v45}, Lcom/google/android/gms/internal/ads/s8;-><init>(Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/og;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/ri0;Lcom/google/android/gms/internal/ads/lj0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/si0;Lcom/google/android/gms/internal/ads/vi0;JLcom/google/android/gms/internal/ads/u40;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/oa0;Lcom/google/android/gms/internal/ads/q7;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/r3;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/x20;ZZZLjava/util/List;ZLjava/lang/String;)V

    return-object v46
.end method

.method protected final k(J)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/n0;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k0;->G:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/u0;->L:Lcom/google/android/gms/internal/ads/si0;

    iget v0, v7, Lcom/google/android/gms/internal/ads/si0;->m:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/cj0;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k0;->E:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k0;->H:Lcom/google/android/gms/internal/ads/t8;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/t8;->a:Lcom/google/android/gms/internal/ads/l3;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/u0;->J:Lcom/google/android/gms/internal/ads/ij0;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k0;->I:Lcom/google/android/gms/internal/ads/p3;

    iget-boolean v8, v3, Lcom/google/android/gms/internal/ads/p3;->U:Z

    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/p3;->c0:Z

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/p3;->m0:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/v80;->o2:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v15, 0x2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k0;->H:Lcom/google/android/gms/internal/ads/t8;

    iget-boolean v11, v3, Lcom/google/android/gms/internal/ads/t8;->j:Z

    move-object v3, v0

    move/from16 v16, v11

    move-wide/from16 v11, p1

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/cj0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/l3;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/si0;ZZLjava/lang/String;JJIZ)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fj0;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k0;->E:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k0;->H:Lcom/google/android/gms/internal/ads/t8;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/t8;->a:Lcom/google/android/gms/internal/ads/l3;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/u0;->J:Lcom/google/android/gms/internal/ads/ij0;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k0;->I:Lcom/google/android/gms/internal/ads/p3;

    iget-boolean v8, v3, Lcom/google/android/gms/internal/ads/p3;->U:Z

    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/p3;->c0:Z

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/p3;->m0:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/v80;->o2:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/u0;->N:Lcom/google/android/gms/internal/ads/i90;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k0;->H:Lcom/google/android/gms/internal/ads/t8;

    iget-boolean v11, v3, Lcom/google/android/gms/internal/ads/t8;->j:Z

    move-object v3, v0

    move/from16 v16, v11

    move-wide/from16 v11, p1

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/fj0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/l3;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/si0;ZZLjava/lang/String;JJLcom/google/android/gms/internal/ads/i90;Z)V

    :goto_0
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/u0;->K:Lcom/google/android/gms/internal/ads/qi0;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/u0;->L:Lcom/google/android/gms/internal/ads/si0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/si0;->a:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k0;->H:Lcom/google/android/gms/internal/ads/t8;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t8;->a:Lcom/google/android/gms/internal/ads/l3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l3;->C:Lcom/google/android/gms/internal/ads/q40;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/q40;->M:Landroid/os/Bundle;

    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v5, "_skipMediation"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/ri0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ri0;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/u0;->K:Lcom/google/android/gms/internal/ads/qi0;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/qi0;->e(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zi0;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/u0;->M:Lcom/google/android/gms/internal/ads/zi0;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zi0;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/n0;

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/u0;->M:Lcom/google/android/gms/internal/ads/zi0;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zi0;->a:I

    const/16 v3, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected mediation result: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/n0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    const-string v2, "No fill from any mediation ad networks."

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/n0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zi0;->b:Lcom/google/android/gms/internal/ads/ri0;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ri0;->o:Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/v0;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/v0;-><init>(Lcom/google/android/gms/internal/ads/u0;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0xa

    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k0;->G:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/u0;->P:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u0;->O:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->d6()Z

    move-result v0

    if-nez v0, :cond_6

    monitor-exit v2

    return-void

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/n0;

    const-string v3, "Assets not loaded, web view is destroyed"

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/n0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/n0;

    const-string v3, "View could not be prepared"

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/n0;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/ads/n0;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Interrupted while waiting for latch : "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Lcom/google/android/gms/internal/ads/n0;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_8
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
