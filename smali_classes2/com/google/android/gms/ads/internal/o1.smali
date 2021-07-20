.class public final Lcom/google/android/gms/ads/internal/o1;
.super Lcom/google/android/gms/ads/internal/b1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/na0;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private O:Z

.field private P:Lcom/google/android/gms/internal/ads/s8;

.field private Q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/u1;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/vc;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/b1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/ads/internal/u1;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/o1;->Q:Z

    return-void
.end method

.method static synthetic O8(Lcom/google/android/gms/ads/internal/o1;)Lcom/google/android/gms/internal/ads/s8;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/o1;->P:Lcom/google/android/gms/internal/ads/s8;

    return-object p0
.end method

.method private static P8(Lcom/google/android/gms/internal/ads/t8;I)Lcom/google/android/gms/internal/ads/s8;
    .locals 46

    move-object/from16 v0, p0

    move/from16 v5, p1

    new-instance v45, Lcom/google/android/gms/internal/ads/s8;

    move-object/from16 v1, v45

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t8;->a:Lcom/google/android/gms/internal/ads/l3;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/l3;->C:Lcom/google/android/gms/internal/ads/q40;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/t8;->b:Lcom/google/android/gms/internal/ads/p3;

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/p3;->E:Ljava/util/List;

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/p3;->G:Ljava/util/List;

    iget-object v7, v13, Lcom/google/android/gms/internal/ads/p3;->K:Ljava/util/List;

    iget v8, v13, Lcom/google/android/gms/internal/ads/p3;->M:I

    iget-wide v9, v13, Lcom/google/android/gms/internal/ads/p3;->L:J

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/l3;->I:Ljava/lang/String;

    iget-boolean v12, v13, Lcom/google/android/gms/internal/ads/p3;->I:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t8;->c:Lcom/google/android/gms/internal/ads/si0;

    move-object/from16 v16, v3

    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/p3;->J:J

    move-wide/from16 v18, v14

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t8;->d:Lcom/google/android/gms/internal/ads/u40;

    move-object/from16 v20, v3

    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/p3;->H:J

    move-wide/from16 v21, v14

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/t8;->f:J

    move-wide/from16 v23, v14

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/t8;->g:J

    move-wide/from16 v25, v14

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/p3;->P:Ljava/lang/String;

    move-object/from16 v27, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t8;->h:Lorg/json/JSONObject;

    move-object/from16 v28, v3

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/p3;->d0:Lcom/google/android/gms/internal/ads/q7;

    move-object/from16 v30, v3

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/p3;->e0:Ljava/util/List;

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    iget-boolean v3, v13, Lcom/google/android/gms/internal/ads/p3;->g0:Z

    move/from16 v33, v3

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/p3;->h0:Lcom/google/android/gms/internal/ads/r3;

    move-object/from16 v34, v3

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/p3;->k0:Ljava/util/List;

    move-object/from16 v36, v3

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/p3;->o0:Ljava/lang/String;

    move-object/from16 v37, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t8;->i:Lcom/google/android/gms/internal/ads/x20;

    move-object/from16 v38, v3

    iget-boolean v3, v13, Lcom/google/android/gms/internal/ads/p3;->s0:Z

    move/from16 v39, v3

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/t8;->j:Z

    move/from16 v40, v0

    iget-boolean v0, v13, Lcom/google/android/gms/internal/ads/p3;->u0:Z

    move/from16 v41, v0

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/p3;->v0:Ljava/util/List;

    move-object/from16 v42, v0

    iget-boolean v0, v13, Lcom/google/android/gms/internal/ads/p3;->w0:Z

    move/from16 v43, v0

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/p3;->x0:Ljava/lang/String;

    move-object/from16 v44, v0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v1 .. v44}, Lcom/google/android/gms/internal/ads/s8;-><init>(Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/og;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/ri0;Lcom/google/android/gms/internal/ads/lj0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/si0;Lcom/google/android/gms/internal/ads/vi0;JLcom/google/android/gms/internal/ads/u40;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/oa0;Lcom/google/android/gms/internal/ads/q7;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/r3;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/x20;ZZZLjava/util/List;ZLjava/lang/String;)V

    return-object v45
.end method

.method private final Q8(Lcom/google/android/gms/internal/ads/ha0;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/q1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/q1;-><init>(Lcom/google/android/gms/ads/internal/o1;Lcom/google/android/gms/internal/ads/ha0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final R8(Lcom/google/android/gms/internal/ads/s8;Lcom/google/android/gms/internal/ads/s8;)Z
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lcom/google/android/gms/ads/internal/o1;->U8(Ljava/util/List;)V

    iget-object v2, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/y0;->f()Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_0

    const-string v0, "Native ad does not have custom rendering mode."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/a;->E8(I)V

    return v8

    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s8;->q:Lcom/google/android/gms/internal/ads/lj0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/lj0;->h7()Lcom/google/android/gms/internal/ads/bk0;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s8;->q:Lcom/google/android/gms/internal/ads/lj0;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/lj0;->s5()Lcom/google/android/gms/internal/ads/uj0;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s8;->q:Lcom/google/android/gms/internal/ads/lj0;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/lj0;->h6()Lcom/google/android/gms/internal/ads/yj0;

    move-result-object v2

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object v9, v1

    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s8;->q:Lcom/google/android/gms/internal/ads/lj0;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/lj0;->h3()Lcom/google/android/gms/internal/ads/gc0;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/b1;->M8(Lcom/google/android/gms/internal/ads/s8;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_7

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/y0;->T:Lcom/google/android/gms/internal/ads/ad0;

    if-eqz v4, :cond_7

    new-instance v9, Lcom/google/android/gms/internal/ads/ha0;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bk0;->j()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bk0;->i()Ljava/util/List;

    move-result-object v12

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bk0;->n()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bk0;->x()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bk0;->x()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v2

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object v14, v1

    :goto_5
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bk0;->m()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bk0;->G()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bk0;->A()D

    move-result-wide v17

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bk0;->H()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bk0;->v()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bk0;->getVideoController()Lcom/google/android/gms/internal/ads/x60;

    move-result-object v22

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bk0;->f0()Ld/e/b/d/f/d;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bk0;->f0()Ld/e/b/d/f/d;

    move-result-object v1

    invoke-static {v1}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_6
    move-object/from16 v23, v1

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bk0;->l()Ld/e/b/d/f/d;

    move-result-object v24

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bk0;->getExtras()Landroid/os/Bundle;

    move-result-object v26

    move-object v10, v9

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/ha0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jb0;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/x60;Landroid/view/View;Ld/e/b/d/f/d;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/ka0;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/y0;->D:Lcom/google/android/gms/internal/ads/ix;

    move-object v1, v10

    move-object/from16 v3, p0

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ka0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/na0;Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/bk0;Lcom/google/android/gms/internal/ads/oa0;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/ha0;->f8(Lcom/google/android/gms/internal/ads/la0;)V

    :goto_6
    invoke-direct {v7, v9}, Lcom/google/android/gms/ads/internal/o1;->Q8(Lcom/google/android/gms/internal/ads/ha0;)V

    goto/16 :goto_c

    :cond_7
    if-eqz v6, :cond_a

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/y0;->T:Lcom/google/android/gms/internal/ads/ad0;

    if-eqz v4, :cond_a

    new-instance v9, Lcom/google/android/gms/internal/ads/ha0;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->j()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->i()Ljava/util/List;

    move-result-object v12

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->n()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->x()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->x()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v2

    move-object v14, v2

    goto :goto_7

    :cond_8
    move-object v14, v1

    :goto_7
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->m()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->A()D

    move-result-wide v17

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->H()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->v()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->getVideoController()Lcom/google/android/gms/internal/ads/x60;

    move-result-object v22

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->f0()Ld/e/b/d/f/d;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->f0()Ld/e/b/d/f/d;

    move-result-object v1

    invoke-static {v1}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_9
    move-object/from16 v23, v1

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->l()Ld/e/b/d/f/d;

    move-result-object v24

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->getExtras()Landroid/os/Bundle;

    move-result-object v26

    move-object v10, v9

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/ha0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jb0;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/x60;Landroid/view/View;Ld/e/b/d/f/d;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/ka0;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/y0;->D:Lcom/google/android/gms/internal/ads/ix;

    move-object v1, v10

    move-object/from16 v3, p0

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ka0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/na0;Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/uj0;Lcom/google/android/gms/internal/ads/oa0;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/ha0;->f8(Lcom/google/android/gms/internal/ads/la0;)V

    goto :goto_6

    :cond_a
    if-eqz v6, :cond_d

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/y0;->R:Lcom/google/android/gms/internal/ads/kc0;

    if-eqz v4, :cond_d

    new-instance v9, Lcom/google/android/gms/internal/ads/aa0;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->j()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->i()Ljava/util/List;

    move-result-object v12

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->n()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->x()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->x()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v2

    move-object v14, v2

    goto :goto_8

    :cond_b
    move-object v14, v1

    :goto_8
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->m()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->A()D

    move-result-wide v16

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->H()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->v()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->getExtras()Landroid/os/Bundle;

    move-result-object v21

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->getVideoController()Lcom/google/android/gms/internal/ads/x60;

    move-result-object v22

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->f0()Ld/e/b/d/f/d;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->f0()Ld/e/b/d/f/d;

    move-result-object v1

    invoke-static {v1}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_c
    move-object/from16 v23, v1

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->l()Ld/e/b/d/f/d;

    move-result-object v24

    move-object v10, v9

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v25}, Lcom/google/android/gms/internal/ads/aa0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jb0;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v90;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/x60;Landroid/view/View;Ld/e/b/d/f/d;Ljava/lang/String;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/ka0;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/y0;->D:Lcom/google/android/gms/internal/ads/ix;

    move-object v1, v10

    move-object/from16 v3, p0

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ka0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/na0;Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/uj0;Lcom/google/android/gms/internal/ads/oa0;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/aa0;->f8(Lcom/google/android/gms/internal/ads/la0;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/r1;

    invoke-direct {v2, v7, v9}, Lcom/google/android/gms/ads/internal/r1;-><init>(Lcom/google/android/gms/ads/internal/o1;Lcom/google/android/gms/internal/ads/aa0;)V

    :goto_9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_c

    :cond_d
    if-eqz v9, :cond_10

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/y0;->T:Lcom/google/android/gms/internal/ads/ad0;

    if-eqz v4, :cond_10

    new-instance v6, Lcom/google/android/gms/internal/ads/ha0;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->j()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->i()Ljava/util/List;

    move-result-object v12

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->n()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->K1()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->K1()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v2

    move-object v14, v2

    goto :goto_a

    :cond_e
    move-object v14, v1

    :goto_a
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->m()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->G()Ljava/lang/String;

    move-result-object v16

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->getVideoController()Lcom/google/android/gms/internal/ads/x60;

    move-result-object v22

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->f0()Ld/e/b/d/f/d;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->f0()Ld/e/b/d/f/d;

    move-result-object v1

    invoke-static {v1}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_f
    move-object/from16 v23, v1

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->l()Ld/e/b/d/f/d;

    move-result-object v24

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->getExtras()Landroid/os/Bundle;

    move-result-object v26

    move-object v10, v6

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/ha0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jb0;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/x60;Landroid/view/View;Ld/e/b/d/f/d;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/ka0;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/y0;->D:Lcom/google/android/gms/internal/ads/ix;

    move-object v1, v10

    move-object/from16 v3, p0

    move-object v5, v9

    move-object v9, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ka0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/na0;Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/yj0;Lcom/google/android/gms/internal/ads/oa0;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/ha0;->f8(Lcom/google/android/gms/internal/ads/la0;)V

    goto/16 :goto_6

    :cond_10
    if-eqz v9, :cond_13

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/y0;->S:Lcom/google/android/gms/internal/ads/nc0;

    if-eqz v4, :cond_13

    new-instance v6, Lcom/google/android/gms/internal/ads/ca0;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->j()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->i()Ljava/util/List;

    move-result-object v12

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->n()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->K1()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->K1()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v2

    move-object v14, v2

    goto :goto_b

    :cond_11
    move-object v14, v1

    :goto_b
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->m()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->G()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->getExtras()Landroid/os/Bundle;

    move-result-object v18

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->getVideoController()Lcom/google/android/gms/internal/ads/x60;

    move-result-object v19

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->f0()Ld/e/b/d/f/d;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->f0()Ld/e/b/d/f/d;

    move-result-object v1

    invoke-static {v1}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_12
    move-object/from16 v20, v1

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->l()Ld/e/b/d/f/d;

    move-result-object v21

    move-object v10, v6

    move-object/from16 v22, v3

    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/internal/ads/ca0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jb0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v90;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/x60;Landroid/view/View;Ld/e/b/d/f/d;Ljava/lang/String;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/ka0;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/y0;->D:Lcom/google/android/gms/internal/ads/ix;

    move-object v1, v10

    move-object/from16 v3, p0

    move-object v5, v9

    move-object v9, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ka0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/na0;Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/yj0;Lcom/google/android/gms/internal/ads/oa0;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/ca0;->f8(Lcom/google/android/gms/internal/ads/la0;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/s1;

    invoke-direct {v2, v7, v9}, Lcom/google/android/gms/ads/internal/s1;-><init>(Lcom/google/android/gms/ads/internal/o1;Lcom/google/android/gms/internal/ads/ca0;)V

    goto/16 :goto_9

    :cond_13
    if-eqz v2, :cond_14

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->V:Lc/f/i;

    if-eqz v1, :cond_14

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gc0;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    sget-object v1, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/ads/internal/t1;

    invoke-direct {v3, v7, v2}, Lcom/google/android/gms/ads/internal/t1;-><init>(Lcom/google/android/gms/ads/internal/o1;Lcom/google/android/gms/internal/ads/gc0;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_c
    invoke-super/range {p0 .. p2}, Lcom/google/android/gms/ads/internal/b1;->o8(Lcom/google/android/gms/internal/ads/s8;Lcom/google/android/gms/internal/ads/s8;)Z

    move-result v0

    return v0

    :cond_14
    :try_start_1
    const-string v0, "No matching mapper/listener for retrieved native ad template."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/a;->E8(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v8

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private final S8(Lcom/google/android/gms/internal/ads/s8;Lcom/google/android/gms/internal/ads/s8;)Z
    .locals 4

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/t;->k(Lcom/google/android/gms/internal/ads/s8;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {v2}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/og;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/og;->destroy()V

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {v3, v2}, Landroid/widget/ViewSwitcher;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/t;->m(Lcom/google/android/gms/internal/ads/s8;)Z

    move-result p2

    if-nez p2, :cond_3

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->D8(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object p2

    const-string v0, "AdLoaderManager.swapBannerViews"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/x8;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p2, "Could not add mediation view to view hierarchy."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {p2}, Landroid/widget/ViewSwitcher;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {p2}, Landroid/widget/ViewSwitcher;->showNext()V

    :cond_4
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {p2, p1}, Landroid/widget/ViewSwitcher;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/y0;->e()V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->M1()Lcom/google/android/gms/internal/ads/u40;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/u40;->F:I

    invoke-virtual {p1, p2}, Landroid/widget/ViewSwitcher;->setMinimumWidth(I)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->M1()Lcom/google/android/gms/internal/ads/u40;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/u40;->C:I

    invoke-virtual {p1, p2}, Landroid/widget/ViewSwitcher;->setMinimumHeight(I)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->requestLayout()V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {p1, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    return v0
.end method

.method private final T8()Lcom/google/android/gms/internal/ads/si0;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/s8;->o:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->s:Lcom/google/android/gms/internal/ads/si0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final B0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->r:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->p:Lcom/google/android/gms/internal/ads/ri0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ri0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->j2()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/b1;->B0()V

    return-void
.end method

.method public final G4()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/o1;->T8()Lcom/google/android/gms/internal/ads/si0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/o1;->T8()Lcom/google/android/gms/internal/ads/si0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/si0;->p:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H2(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/o1;->O:Z

    return-void
.end method

.method protected final J8(Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/s8;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final M5(Lcom/google/android/gms/internal/ads/la0;)V
    .locals 1

    const-string p1, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final M6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rc0;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->U:Lc/f/i;

    invoke-virtual {v0, p1}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/rc0;

    return-object p1
.end method

.method public final P7(Lcom/google/android/gms/internal/ads/q40;)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->a0:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->a0:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    const-string v1, "Requesting only banner Ad from AdLoader or calling loadAd on returned banner is not yet supported"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tc;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/a;->E8(I)V

    return v4

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->Z:Lcom/google/android/gms/internal/ads/xc0;

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/q40;->H:Z

    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/o1;->O:Z

    if-ne v2, v5, :cond_2

    goto :goto_3

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/q40;

    iget v7, v1, Lcom/google/android/gms/internal/ads/q40;->A:I

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/q40;->B:J

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/q40;->C:Landroid/os/Bundle;

    iget v11, v1, Lcom/google/android/gms/internal/ads/q40;->D:I

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/q40;->E:Ljava/util/List;

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/q40;->F:Z

    iget v14, v1, Lcom/google/android/gms/internal/ads/q40;->G:I

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/q40;->H:Z

    if-nez v5, :cond_4

    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/o1;->O:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v15, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v15, v3

    :goto_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/q40;->I:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/q40;->J:Lcom/google/android/gms/internal/ads/a80;

    move-object/from16 v17, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/q40;->K:Landroid/location/Location;

    move-object/from16 v18, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/q40;->L:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/q40;->M:Landroid/os/Bundle;

    move-object/from16 v20, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/q40;->N:Landroid/os/Bundle;

    move-object/from16 v21, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/q40;->O:Ljava/util/List;

    move-object/from16 v22, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/q40;->P:Ljava/lang/String;

    move-object/from16 v23, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/q40;->Q:Ljava/lang/String;

    move-object/from16 v24, v3

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/q40;->R:Z

    move/from16 v25, v1

    move-object v6, v2

    invoke-direct/range {v6 .. v25}, Lcom/google/android/gms/internal/ads/q40;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/a80;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v2

    :goto_3
    invoke-super {v0, v1}, Lcom/google/android/gms/ads/internal/a;->P7(Lcom/google/android/gms/internal/ads/q40;)Z

    move-result v1

    return v1

    :cond_5
    invoke-super/range {p0 .. p1}, Lcom/google/android/gms/ads/internal/a;->P7(Lcom/google/android/gms/internal/ads/q40;)Z

    move-result v1

    return v1
.end method

.method public final Q3()V
    .locals 2

    const-string v0, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final U8(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/y0;->f0:Ljava/util/List;

    return-void
.end method

.method public final V8(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setAllowedAdTypes must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/y0;->a0:Ljava/util/List;

    return-void
.end method

.method public final Z5(Landroid/view/View;)V
    .locals 1

    const-string p1, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e4(Lcom/google/android/gms/internal/ads/ja0;)V
    .locals 1

    const-string p1, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/x60;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i1()V
    .locals 2

    const-string v0, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/o1;->Q:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/b1;->k()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad does not support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final k5(Ld/e/b/d/f/d;)V
    .locals 1
    .param p1    # Ld/e/b/d/f/d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/la0;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/la0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/la0;->E1()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/ads/internal/b1;->L8(Lcom/google/android/gms/internal/ads/s8;Z)V

    return-void
.end method

.method public final l3(Lcom/google/android/gms/internal/ads/p90;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomRendering is not supported by AdLoaderManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l8(Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/i90;)V
    .locals 10

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/o1;->P:Lcom/google/android/gms/internal/ads/s8;

    iget v0, p1, Lcom/google/android/gms/internal/ads/t8;->e:I

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/o1;->P8(Lcom/google/android/gms/internal/ads/t8;I)Lcom/google/android/gms/internal/ads/s8;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/o1;->P:Lcom/google/android/gms/internal/ads/s8;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t8;->b:Lcom/google/android/gms/internal/ads/p3;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/p3;->I:Z

    if-nez v0, :cond_1

    const-string v0, "partialAdState is not mediation"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/o1;->P8(Lcom/google/android/gms/internal/ads/t8;I)Lcom/google/android/gms/internal/ads/s8;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/o1;->P:Lcom/google/android/gms/internal/ads/s8;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/ads/internal/p1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/p1;-><init>(Lcom/google/android/gms/ads/internal/o1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t8;->d:Lcom/google/android/gms/internal/ads/u40;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iput-object v0, v2, Lcom/google/android/gms/ads/internal/y0;->I:Lcom/google/android/gms/internal/ads/u40;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iput v1, v0, Lcom/google/android/gms/ads/internal/y0;->i0:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/o0;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/y0;->D:Lcom/google/android/gms/internal/ads/ix;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/b1;->M:Lcom/google/android/gms/internal/ads/ij0;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p0

    move-object v9, p2

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/o0;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/i90;)Lcom/google/android/gms/internal/ads/pa;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/y0;->H:Lcom/google/android/gms/internal/ads/pa;

    return-void
.end method

.method public final o2()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/o1;->T8()Lcom/google/android/gms/internal/ads/si0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/o1;->T8()Lcom/google/android/gms/internal/ads/si0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/si0;->q:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final o8(Lcom/google/android/gms/internal/ads/s8;Lcom/google/android/gms/internal/ads/s8;)Z
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/s8;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/y0;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/s8;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/a;->E8(I)V

    const-string p1, "newState is not mediation."

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/s8;->p:Lcom/google/android/gms/internal/ads/ri0;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ri0;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/y0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/z0;->a()Lcom/google/android/gms/internal/ads/qa;

    move-result-object v0

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/s8;->D:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/qa;->i(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/b1;->o8(Lcom/google/android/gms/internal/ads/s8;Lcom/google/android/gms/internal/ads/s8;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    move p1, v1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/y0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/o1;->S8(Lcom/google/android/gms/internal/ads/s8;Lcom/google/android/gms/internal/ads/s8;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/a;->E8(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/y0;->g()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-super {p0, p2, v1}, Lcom/google/android/gms/ads/internal/b1;->H8(Lcom/google/android/gms/internal/ads/s8;Z)V

    :cond_4
    move p1, v2

    :goto_2
    if-nez p1, :cond_5

    return v1

    :cond_5
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/o1;->Q:Z

    goto :goto_3

    :cond_6
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/s8;->p:Lcom/google/android/gms/internal/ads/ri0;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ri0;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/o1;->R8(Lcom/google/android/gms/internal/ads/s8;Lcom/google/android/gms/internal/ads/s8;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    new-array p2, v2, [Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/o1;->V8(Ljava/util/List;)V

    return v2

    :cond_8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/a;->E8(I)V

    const-string p1, "Response is neither banner nor native."

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AdLoader API does not support custom rendering."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final pause()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/o1;->Q:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/b1;->pause()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad does not support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is not supported by AdLoaderManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t1()V
    .locals 2

    const-string v0, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final v8()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/a;->v8()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->p:Lcom/google/android/gms/internal/ads/ri0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ri0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->Z:Lcom/google/android/gms/internal/ads/xc0;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    invoke-static {v0}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/google/android/gms/internal/ads/xc0;->i2(Lcom/google/android/gms/internal/ads/a60;Ld/e/b/d/f/d;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/google/android/gms/ads/internal/b1;->L8(Lcom/google/android/gms/internal/ads/s8;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final z6()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->r:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->p:Lcom/google/android/gms/internal/ads/ri0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ri0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->Y0()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/b1;->z6()V

    return-void
.end method
