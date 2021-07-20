.class public final Lcom/google/android/gms/internal/ads/g7;
.super Lcom/google/android/gms/internal/ads/i9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f7;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final D:Lcom/google/android/gms/internal/ads/t8;

.field private final E:Landroid/content/Context;

.field private final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/w6;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/z6;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Ljava/lang/Object;

.field private final J:Lcom/google/android/gms/internal/ads/w5;

.field private final K:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/w5;)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->e1:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/g7;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/w5;J)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/w5;J)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i9;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g7;->F:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g7;->G:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g7;->H:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g7;->I:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g7;->E:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g7;->D:Lcom/google/android/gms/internal/ads/t8;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g7;->J:Lcom/google/android/gms/internal/ads/w5;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/g7;->K:J

    return-void
.end method

.method private final j(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ri0;)Lcom/google/android/gms/internal/ads/s8;
    .locals 49
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/ri0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    move-object/from16 v0, p0

    new-instance v45, Lcom/google/android/gms/internal/ads/s8;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g7;->D:Lcom/google/android/gms/internal/ads/t8;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t8;->a:Lcom/google/android/gms/internal/ads/l3;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/l3;->C:Lcom/google/android/gms/internal/ads/q40;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/t8;->b:Lcom/google/android/gms/internal/ads/p3;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/p3;->E:Ljava/util/List;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/p3;->G:Ljava/util/List;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/p3;->K:Ljava/util/List;

    iget v8, v3, Lcom/google/android/gms/internal/ads/p3;->M:I

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/p3;->L:J

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/l3;->I:Ljava/lang/String;

    iget-boolean v12, v3, Lcom/google/android/gms/internal/ads/p3;->I:Z

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/t8;->c:Lcom/google/android/gms/internal/ads/si0;

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/p3;->J:J

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t8;->d:Lcom/google/android/gms/internal/ads/u40;

    move-wide/from16 v17, v13

    move-object/from16 v16, v15

    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/p3;->H:J

    move-wide/from16 v19, v14

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/t8;->f:J

    move-wide/from16 v21, v14

    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/p3;->O:J

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/p3;->P:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t8;->h:Lorg/json/JSONObject;

    move-wide/from16 v23, v14

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/p3;->d0:Lcom/google/android/gms/internal/ads/q7;

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/p3;->e0:Ljava/util/List;

    move-object/from16 v25, v14

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/p3;->f0:Ljava/util/List;

    move-object/from16 v26, v14

    iget-boolean v14, v3, Lcom/google/android/gms/internal/ads/p3;->g0:Z

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p3;->h0:Lcom/google/android/gms/internal/ads/r3;

    move-object/from16 v27, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v28, v2

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g7;->G:Ljava/util/List;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v47, v1

    move-object/from16 v31, v3

    move/from16 v35, v12

    move-object/from16 v33, v13

    move/from16 v34, v14

    move-object/from16 v46, v15

    goto/16 :goto_2

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    const/16 v30, 0x1

    move-object/from16 v31, v3

    if-eqz v29, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v3, v29

    check-cast v3, Lcom/google/android/gms/internal/ads/z6;

    if-eqz v3, :cond_7

    move-object/from16 v29, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/z6;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/z6;->b:Ljava/lang/String;

    move-object/from16 v33, v13

    iget v13, v3, Lcom/google/android/gms/internal/ads/z6;->c:I

    move/from16 v34, v14

    const/4 v14, 0x4

    move-object/from16 v46, v15

    const/4 v15, 0x3

    if-eq v13, v15, :cond_4

    if-eq v13, v14, :cond_3

    const/4 v14, 0x5

    if-eq v13, v14, :cond_2

    const/4 v14, 0x6

    if-eq v13, v14, :cond_1

    const/4 v14, 0x7

    if-eq v13, v14, :cond_5

    const/4 v15, 0x6

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    const/4 v15, 0x4

    goto :goto_1

    :cond_3
    const/16 v30, 0x2

    :cond_4
    move/from16 v15, v30

    :cond_5
    :goto_1
    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/z6;->d:J

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    move/from16 v35, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v29

    move-object/from16 v3, v31

    move-object/from16 v13, v33

    move/from16 v14, v34

    move/from16 v12, v35

    move-object/from16 v15, v46

    goto/16 :goto_0

    :cond_6
    move-object/from16 v2, v29

    :cond_7
    move-object/from16 v3, v31

    goto/16 :goto_0

    :cond_8
    move/from16 v35, v12

    move-object/from16 v33, v13

    move/from16 v34, v14

    move-object/from16 v46, v15

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v47, v1

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g7;->D:Lcom/google/android/gms/internal/ads/t8;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t8;->b:Lcom/google/android/gms/internal/ads/p3;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/p3;->k0:Ljava/util/List;

    move-object/from16 v36, v3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/p3;->o0:Ljava/lang/String;

    move-object/from16 v37, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/t8;->i:Lcom/google/android/gms/internal/ads/x20;

    move-object/from16 v38, v3

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/p3;->s0:Z

    move/from16 v39, v3

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/t8;->j:Z

    move/from16 v40, v1

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/p3;->u0:Z

    move/from16 v41, v1

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/p3;->v0:Ljava/util/List;

    move-object/from16 v42, v1

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/p3;->w0:Z

    move/from16 v43, v1

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/p3;->x0:Ljava/lang/String;

    move-object/from16 v44, v1

    const/4 v3, 0x0

    move-object/from16 v48, v31

    const/4 v14, 0x0

    move-object/from16 v30, v25

    move-object/from16 v32, v26

    move-wide/from16 v25, v23

    move-wide/from16 v23, v21

    move-wide/from16 v21, v19

    move-wide/from16 v18, v17

    const/16 v17, 0x0

    const/16 v29, 0x0

    move-object/from16 v31, v27

    move-object/from16 v1, v45

    move-object/from16 v20, v28

    move-object v2, v4

    move-object v4, v5

    move/from16 v5, p1

    move/from16 v12, v35

    move-object/from16 v27, v33

    move-object/from16 v13, p3

    move-object/from16 v33, v46

    move-object/from16 v15, p2

    move-object/from16 v28, v31

    move-object/from16 v31, v33

    move/from16 v33, v34

    move-object/from16 v34, v48

    move-object/from16 v35, v47

    invoke-direct/range {v1 .. v44}, Lcom/google/android/gms/internal/ads/s8;-><init>(Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/og;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/ri0;Lcom/google/android/gms/internal/ads/lj0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/si0;Lcom/google/android/gms/internal/ads/vi0;JLcom/google/android/gms/internal/ads/u40;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/oa0;Lcom/google/android/gms/internal/ads/q7;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/r3;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/x20;ZZZLjava/util/List;ZLjava/lang/String;)V

    return-object v45
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g7;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g7;->H:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 19

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/g7;->D:Lcom/google/android/gms/internal/ads/t8;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t8;->c:Lcom/google/android/gms/internal/ads/si0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/si0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/internal/ads/ri0;

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/ri0;->k:Ljava/lang/String;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/ri0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v3, v0

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "class_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_3
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/g7;->I:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/g7;->J:Lcom/google/android/gms/internal/ads/w5;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/w5;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l7;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/l7;->b()Lcom/google/android/gms/internal/ads/e7;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/l7;->a()Lcom/google/android/gms/internal/ads/lj0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/w6;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g7;->E:Landroid/content/Context;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/g7;->D:Lcom/google/android/gms/internal/ads/t8;

    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/g7;->K:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    move-wide/from16 v16, v4

    move-object v4, v14

    move-object v5, v13

    move-object/from16 v8, p0

    move-object/from16 v18, v9

    move-wide/from16 v9, v16

    :try_start_2
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/w6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ri0;Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/l7;Lcom/google/android/gms/internal/ads/f7;J)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g7;->J:Lcom/google/android/gms/internal/ads/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w5;->h()Lcom/google/android/gms/ads/internal/gmsg/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/w6;->k(Lcom/google/android/gms/ads/internal/gmsg/k;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g7;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    monitor-exit v18

    goto :goto_0

    :cond_4
    :goto_5
    move-object/from16 v18, v9

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/g7;->G:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/b7;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/b7;-><init>()V

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/ri0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/b7;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b7;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/b7;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b7;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/b7;->h(J)Lcom/google/android/gms/internal/ads/b7;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/b7;->b(I)Lcom/google/android/gms/internal/ads/b7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b7;->i()Lcom/google/android/gms/internal/ads/z6;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v18, v9

    :goto_6
    monitor-exit v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v1, "Unable to determine custom event class name, skipping..."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g7;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_6
    :goto_7
    if-ge v4, v2, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/android/gms/internal/ads/w6;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/w6;->D:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/w6;->p()Ljava/util/concurrent/Future;

    goto :goto_7

    :cond_7
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g7;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_8
    if-ge v3, v2, :cond_d

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/w6;

    :try_start_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w6;->p()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/g7;->I:Ljava/lang/Object;

    monitor-enter v5

    :try_start_4
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/w6;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/g7;->G:Ljava/util/List;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w6;->q()Lcom/google/android/gms/internal/ads/z6;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/g7;->I:Ljava/lang/Object;

    monitor-enter v6

    :try_start_5
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/g7;->H:Ljava/util/HashSet;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/w6;->D:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/w6;->D:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w6;->r()Lcom/google/android/gms/internal/ads/ri0;

    move-result-object v1

    const/4 v2, -0x2

    invoke-direct {v11, v2, v0, v1}, Lcom/google/android/gms/internal/ads/g7;->j(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ri0;)Lcom/google/android/gms/internal/ads/s8;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ic;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/h7;

    invoke-direct {v2, v11, v0}, Lcom/google/android/gms/internal/ads/h7;-><init>(Lcom/google/android/gms/internal/ads/g7;Lcom/google/android/gms/internal/ads/s8;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v6

    return-void

    :cond_9
    monitor-exit v6

    goto :goto_8

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_7
    const-string v5, "Unable to resolve rewarded adapter."

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/g7;->I:Ljava/lang/Object;

    monitor-enter v5

    :try_start_8
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/w6;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/g7;->G:Ljava/util/List;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w6;->q()Lcom/google/android/gms/internal/ads/z6;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    monitor-exit v5

    goto :goto_8

    :catchall_5
    move-exception v0

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :catch_2
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g7;->I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/w6;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/g7;->G:Ljava/util/List;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w6;->q()Lcom/google/android/gms/internal/ads/z6;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    monitor-exit v1

    goto :goto_a

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    :goto_9
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g7;->I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/w6;->D:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g7;->G:Ljava/util/List;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w6;->q()Lcom/google/android/gms/internal/ads/z6;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v0

    :catchall_7
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0

    :cond_d
    :goto_a
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {v11, v0, v1, v1}, Lcom/google/android/gms/internal/ads/g7;->j(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ri0;)Lcom/google/android/gms/internal/ads/s8;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ic;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/i7;

    invoke-direct {v2, v11, v0}, Lcom/google/android/gms/internal/ads/i7;-><init>(Lcom/google/android/gms/internal/ads/g7;Lcom/google/android/gms/internal/ads/s8;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic k(Lcom/google/android/gms/internal/ads/s8;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g7;->J:Lcom/google/android/gms/internal/ads/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w5;->i()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/p0;->a7(Lcom/google/android/gms/internal/ads/s8;)V

    return-void
.end method

.method final synthetic l(Lcom/google/android/gms/internal/ads/s8;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g7;->J:Lcom/google/android/gms/internal/ads/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w5;->i()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/p0;->a7(Lcom/google/android/gms/internal/ads/s8;)V

    return-void
.end method
