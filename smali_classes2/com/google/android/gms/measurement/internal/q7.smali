.class final Lcom/google/android/gms/measurement/internal/q7;
.super Lcom/google/android/gms/measurement/internal/t9;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/w9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Lcom/google/android/gms/measurement/internal/w9;)V

    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "This implementation should not be used."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v(Lcom/google/android/gms/measurement/internal/r;Ljava/lang/String;)[B
    .locals 29
    .param p1    # Lcom/google/android/gms/measurement/internal/r;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    const-string v2, "_r"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->c()V

    .line 2
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->n()V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/x;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/t;->X:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v3, v15, v4}, Lcom/google/android/gms/measurement/internal/c;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B

    return-object v0

    .line 7
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/r;->A:Ljava/lang/String;

    const-string v5, "_iap"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v14, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/r;->A:Ljava/lang/String;

    const-string v5, "_iapx"

    .line 8
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->A:Ljava/lang/String;

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    .line 11
    invoke-virtual {v2, v3, v15, v0}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v14

    .line 12
    :cond_1
    invoke-static {}, Ld/e/b/d/h/h/g1$f;->D()Ld/e/b/d/h/h/g1$f$a;

    move-result-object v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u9;->m()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->w0()V

    .line 14
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u9;->m()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/g;->m0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v11

    if-nez v11, :cond_2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v2, "Log and bundle not available. package_name"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u9;->m()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->B0()V

    return-object v0

    .line 17
    :cond_2
    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->e0()Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v2, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u9;->m()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->B0()V

    return-object v0

    .line 20
    :cond_3
    :try_start_2
    invoke-static {}, Ld/e/b/d/h/h/g1$g;->R0()Ld/e/b/d/h/h/g1$g$a;

    move-result-object v3

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Ld/e/b/d/h/h/g1$g$a;->y(I)Ld/e/b/d/h/h/g1$g$a;

    move-result-object v3

    const-string v5, "android"

    invoke-virtual {v3, v5}, Ld/e/b/d/h/h/g1$g$a;->H(Ljava/lang/String;)Ld/e/b/d/h/h/g1$g$a;

    move-result-object v9

    .line 21
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 22
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ld/e/b/d/h/h/g1$g$a;->o0(Ljava/lang/String;)Ld/e/b/d/h/h/g1$g$a;

    .line 23
    :cond_4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->X()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 24
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ld/e/b/d/h/h/g1$g$a;->i0(Ljava/lang/String;)Ld/e/b/d/h/h/g1$g$a;

    .line 25
    :cond_5
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->T()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 26
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ld/e/b/d/h/h/g1$g$a;->t0(Ljava/lang/String;)Ld/e/b/d/h/h/g1$g$a;

    .line 27
    :cond_6
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->V()J

    move-result-wide v5

    const-wide/32 v7, -0x80000000

    cmp-long v3, v5, v7

    if-eqz v3, :cond_7

    .line 28
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->V()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v9, v3}, Ld/e/b/d/h/h/g1$g$a;->v0(I)Ld/e/b/d/h/h/g1$g$a;

    .line 29
    :cond_7
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->Z()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Ld/e/b/d/h/h/g1$g$a;->m0(J)Ld/e/b/d/h/h/g1$g$a;

    move-result-object v3

    .line 30
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->d0()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ld/e/b/d/h/h/g1$g$a;->G0(J)Ld/e/b/d/h/h/g1$g$a;

    .line 31
    invoke-static {}, Ld/e/b/d/h/h/jd;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/t;->k0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/c;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 32
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 33
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ld/e/b/d/h/h/g1$g$a;->H0(Ljava/lang/String;)Ld/e/b/d/h/h/g1$g$a;

    goto :goto_0

    .line 34
    :cond_8
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->G()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 35
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ld/e/b/d/h/h/g1$g$a;->S0(Ljava/lang/String;)Ld/e/b/d/h/h/g1$g$a;

    goto :goto_0

    .line 36
    :cond_9
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 37
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ld/e/b/d/h/h/g1$g$a;->P0(Ljava/lang/String;)Ld/e/b/d/h/h/g1$g$a;

    goto :goto_0

    .line 38
    :cond_a
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 39
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ld/e/b/d/h/h/g1$g$a;->H0(Ljava/lang/String;)Ld/e/b/d/h/h/g1$g$a;

    goto :goto_0

    .line 40
    :cond_b
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 41
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ld/e/b/d/h/h/g1$g$a;->P0(Ljava/lang/String;)Ld/e/b/d/h/h/g1$g$a;

    .line 42
    :cond_c
    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/u9;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/w9;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    .line 43
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->b0()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Ld/e/b/d/h/h/g1$g$a;->w0(J)Ld/e/b/d/h/h/g1$g$a;

    .line 44
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->k()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    invoke-virtual {v9}, Ld/e/b/d/h/h/g1$g$a;->E0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/c;->J(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 45
    invoke-static {}, Ld/e/b/d/h/h/yb;->b()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/t;->L0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/c;->o(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->o()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 47
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 48
    invoke-virtual {v9, v14}, Ld/e/b/d/h/h/g1$g$a;->O0(Ljava/lang/String;)Ld/e/b/d/h/h/g1$g$a;

    goto :goto_1

    .line 49
    :cond_d
    invoke-virtual {v9}, Ld/e/b/d/h/h/g1$g$a;->E0()Ljava/lang/String;

    .line 50
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 51
    invoke-virtual {v9, v14}, Ld/e/b/d/h/h/g1$g$a;->O0(Ljava/lang/String;)Ld/e/b/d/h/h/g1$g$a;

    .line 52
    :cond_e
    :goto_1
    invoke-static {}, Ld/e/b/d/h/h/yb;->b()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/t;->L0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/c;->o(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ld/e/b/d/h/h/g1$g$a;->U0(Ljava/lang/String;)Ld/e/b/d/h/h/g1$g$a;

    .line 54
    :cond_f
    invoke-static {}, Ld/e/b/d/h/h/yb;->b()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/t;->L0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/c;->o(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->o()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 57
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u9;->k()Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v5

    .line 58
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/measurement/internal/b9;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d;)Landroid/util/Pair;

    move-result-object v5

    .line 59
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->l()Z

    move-result v6

    if-eqz v6, :cond_11

    if-eqz v5, :cond_11

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    .line 60
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_11

    .line 61
    :try_start_3
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/r;->D:J

    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    .line 63
    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/q7;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-virtual {v9, v6}, Ld/e/b/d/h/h/g1$g$a;->x0(Ljava/lang/String;)Ld/e/b/d/h/h/g1$g$a;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v5, :cond_11

    .line 66
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v9, v5}, Ld/e/b/d/h/h/g1$g$a;->J(Z)Ld/e/b/d/h/h/g1$g$a;

    goto :goto_2

    :catch_0
    move-exception v0

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v3, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u9;->m()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->B0()V

    return-object v0

    .line 69
    :cond_11
    :goto_2
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->d()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x5;->l()V

    .line 71
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 72
    invoke-virtual {v9, v5}, Ld/e/b/d/h/h/g1$g$a;->Y(Ljava/lang/String;)Ld/e/b/d/h/h/g1$g$a;

    move-result-object v5

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->d()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v6

    .line 74
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->l()V

    .line 75
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 76
    invoke-virtual {v5, v6}, Ld/e/b/d/h/h/g1$g$a;->Q(Ljava/lang/String;)Ld/e/b/d/h/h/g1$g$a;

    move-result-object v5

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->d()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l;->s()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v5, v6}, Ld/e/b/d/h/h/g1$g$a;->l0(I)Ld/e/b/d/h/h/g1$g$a;

    move-result-object v5

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->d()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld/e/b/d/h/h/g1$g$a;->b0(Ljava/lang/String;)Ld/e/b/d/h/h/g1$g$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    :try_start_6
    invoke-static {}, Ld/e/b/d/h/h/yb;->b()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/t;->L0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/c;->o(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->q()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 82
    :cond_12
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->x()Ljava/lang/String;

    move-result-object v3

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/r;->D:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/q7;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v9, v3}, Ld/e/b/d/h/h/g1$g$a;->B0(Ljava/lang/String;)Ld/e/b/d/h/h/g1$g$a;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 85
    :cond_13
    :try_start_7
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->M()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 86
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ld/e/b/d/h/h/g1$g$a;->K0(Ljava/lang/String;)Ld/e/b/d/h/h/g1$g$a;

    .line 87
    :cond_14
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u9;->m()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/g;->L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 89
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/ha;

    const-string v8, "_lte"

    .line 90
    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/ha;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_3

    :cond_16
    move-object v7, v14

    :goto_3
    const-wide/16 v23, 0x0

    if-eqz v7, :cond_17

    .line 91
    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/ha;->e:Ljava/lang/Object;

    if-nez v6, :cond_18

    .line 92
    :cond_17
    new-instance v6, Lcom/google/android/gms/measurement/internal/ha;

    const-string v18, "auto"

    const-string v19, "_lte"

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->q()Lcom/google/android/gms/common/util/g;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/g;->b()J

    move-result-wide v20

    .line 94
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/ha;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 95
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u9;->m()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/g;->W(Lcom/google/android/gms/measurement/internal/ha;)Z

    .line 97
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u9;->j()Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v3;->N()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    const-string v7, "Checking account type status for ad personalization signals"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y5;->d()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l;->x()Z

    move-result v6

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_1b

    .line 100
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v6

    .line 101
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f4;->l()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u9;->n()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/u4;->H(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v10

    const-string v12, "Turning off ad personalization due to account type"

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    .line 104
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 105
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 106
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/ha;

    const-string v14, "_npa"

    .line 107
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/ha;->c:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    .line 108
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_19
    const/4 v14, 0x0

    goto :goto_4

    .line 109
    :cond_1a
    :goto_5
    new-instance v10, Lcom/google/android/gms/measurement/internal/ha;

    const-string v18, "auto"

    const-string v19, "_npa"

    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y5;->q()Lcom/google/android/gms/common/util/g;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/g;->b()J

    move-result-wide v20

    .line 111
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/ha;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 112
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_1b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ld/e/b/d/h/h/g1$k;

    .line 114
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1c

    .line 115
    invoke-static {}, Ld/e/b/d/h/h/g1$k;->W()Ld/e/b/d/h/h/g1$k$a;

    move-result-object v6

    .line 116
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/ha;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/ha;->c:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ld/e/b/d/h/h/g1$k$a;->B(Ljava/lang/String;)Ld/e/b/d/h/h/g1$k$a;

    move-result-object v6

    .line 117
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/ha;

    iget-wide v7, v10, Lcom/google/android/gms/measurement/internal/ha;->d:J

    invoke-virtual {v6, v7, v8}, Ld/e/b/d/h/h/g1$k$a;->A(J)Ld/e/b/d/h/h/g1$k$a;

    move-result-object v6

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u9;->j()Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v7

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/ha;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ha;->e:Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/ca;->M(Ld/e/b/d/h/h/g1$k$a;Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v6}, Ld/e/b/d/h/h/g7$b;->f()Ld/e/b/d/h/h/t8;

    move-result-object v6

    check-cast v6, Ld/e/b/d/h/h/g7;

    check-cast v6, Ld/e/b/d/h/h/g1$k;

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    const-wide/16 v7, 0x1

    goto :goto_6

    .line 120
    :cond_1c
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9, v3}, Ld/e/b/d/h/h/g1$g$a;->P(Ljava/lang/Iterable;)Ld/e/b/d/h/h/g1$g$a;

    .line 121
    invoke-static {}, Ld/e/b/d/h/h/kd;->b()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/t;->C0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/c;->o(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/t;->D0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/c;->o(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 124
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/z3;->b(Lcom/google/android/gms/measurement/internal/r;)Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->g()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/z3;->d:Landroid/os/Bundle;

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u9;->m()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    invoke-virtual {v6, v15}, Lcom/google/android/gms/measurement/internal/g;->E0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/ga;->M(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->g()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v4

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/c;->j(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/ga;->V(Lcom/google/android/gms/measurement/internal/z3;I)V

    .line 129
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/z3;->d:Landroid/os/Bundle;

    goto :goto_7

    .line 130
    :cond_1d
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/r;->B:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q;->u2()Landroid/os/Bundle;

    move-result-object v3

    :goto_7
    move-object v14, v3

    const-string v3, "_c"

    const-wide/16 v4, 0x1

    .line 131
    invoke-virtual {v14, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    const-string v6, "Marking in-app purchase as real-time"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v14, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "_o"

    .line 134
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/r;->C:Ljava/lang/String;

    invoke-virtual {v14, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->g()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v3

    invoke-virtual {v9}, Ld/e/b/d/h/h/g1$g$a;->E0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/ga;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->g()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v3

    const-string v4, "_dbg"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v14, v4, v7}, Lcom/google/android/gms/measurement/internal/ga;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->g()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v14, v2, v4}, Lcom/google/android/gms/measurement/internal/ga;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u9;->m()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/r;->A:Ljava/lang/String;

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/measurement/internal/g;->F(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 139
    new-instance v17, Lcom/google/android/gms/measurement/internal/n;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/r;->A:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/r;->D:J

    const-wide/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v3, p2

    move-object v12, v9

    move-wide/from16 v9, v25

    move-object/from16 v25, v11

    move-object/from16 v27, v12

    move-wide/from16 v11, v18

    move-object/from16 v28, v13

    move-object/from16 v13, v16

    move-object/from16 v18, v14

    const/16 v19, 0x0

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/measurement/internal/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v12, v17

    move-wide/from16 v9, v23

    goto :goto_8

    :cond_1f
    move-object/from16 v27, v9

    move-object/from16 v25, v11

    move-object/from16 v28, v13

    move-object/from16 v18, v14

    const/16 v19, 0x0

    .line 140
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/n;->f:J

    .line 141
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/r;->D:J

    .line 142
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/n;->a(J)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v17

    move-wide v9, v3

    move-object/from16 v12, v17

    .line 143
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u9;->m()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/g;->Q(Lcom/google/android/gms/measurement/internal/n;)V

    .line 144
    new-instance v13, Lcom/google/android/gms/measurement/internal/o;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/a5;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/r;->C:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/r;->A:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/r;->D:J

    move-object v2, v13

    move-object/from16 v5, p2

    move-object/from16 v11, v18

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 145
    invoke-static {}, Ld/e/b/d/h/h/g1$c;->a0()Ld/e/b/d/h/h/g1$c$a;

    move-result-object v2

    iget-wide v3, v13, Lcom/google/android/gms/measurement/internal/o;->d:J

    .line 146
    invoke-virtual {v2, v3, v4}, Ld/e/b/d/h/h/g1$c$a;->A(J)Ld/e/b/d/h/h/g1$c$a;

    move-result-object v2

    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    .line 147
    invoke-virtual {v2, v3}, Ld/e/b/d/h/h/g1$c$a;->E(Ljava/lang/String;)Ld/e/b/d/h/h/g1$c$a;

    move-result-object v2

    iget-wide v3, v13, Lcom/google/android/gms/measurement/internal/o;->e:J

    .line 148
    invoke-virtual {v2, v3, v4}, Ld/e/b/d/h/h/g1$c$a;->K(J)Ld/e/b/d/h/h/g1$c$a;

    move-result-object v2

    .line 149
    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 150
    invoke-static {}, Ld/e/b/d/h/h/g1$e;->d0()Ld/e/b/d/h/h/g1$e$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Ld/e/b/d/h/h/g1$e$a;->D(Ljava/lang/String;)Ld/e/b/d/h/h/g1$e$a;

    move-result-object v5

    .line 151
    iget-object v6, v13, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/q;->t2(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u9;->j()Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/measurement/internal/ca;->L(Ld/e/b/d/h/h/g1$e$a;Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v2, v5}, Ld/e/b/d/h/h/g1$c$a;->B(Ld/e/b/d/h/h/g1$e$a;)Ld/e/b/d/h/h/g1$c$a;

    goto :goto_9

    :cond_20
    move-object/from16 v3, v27

    .line 154
    invoke-virtual {v3, v2}, Ld/e/b/d/h/h/g1$g$a;->C(Ld/e/b/d/h/h/g1$c$a;)Ld/e/b/d/h/h/g1$g$a;

    move-result-object v4

    .line 155
    invoke-static {}, Ld/e/b/d/h/h/g1$h;->z()Ld/e/b/d/h/h/g1$h$a;

    move-result-object v5

    .line 156
    invoke-static {}, Ld/e/b/d/h/h/g1$d;->z()Ld/e/b/d/h/h/g1$d$a;

    move-result-object v6

    iget-wide v7, v12, Lcom/google/android/gms/measurement/internal/n;->c:J

    .line 157
    invoke-virtual {v6, v7, v8}, Ld/e/b/d/h/h/g1$d$a;->y(J)Ld/e/b/d/h/h/g1$d$a;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->A:Ljava/lang/String;

    .line 158
    invoke-virtual {v6, v0}, Ld/e/b/d/h/h/g1$d$a;->z(Ljava/lang/String;)Ld/e/b/d/h/h/g1$d$a;

    move-result-object v0

    .line 159
    invoke-virtual {v5, v0}, Ld/e/b/d/h/h/g1$h$a;->y(Ld/e/b/d/h/h/g1$d$a;)Ld/e/b/d/h/h/g1$h$a;

    move-result-object v0

    .line 160
    invoke-virtual {v4, v0}, Ld/e/b/d/h/h/g1$g$a;->D(Ld/e/b/d/h/h/g1$h$a;)Ld/e/b/d/h/h/g1$g$a;

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u9;->l()Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v5

    .line 162
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v6

    .line 163
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 164
    invoke-virtual {v3}, Ld/e/b/d/h/h/g1$g$a;->d0()Ljava/util/List;

    move-result-object v8

    .line 165
    invoke-virtual {v2}, Ld/e/b/d/h/h/g1$c$a;->P()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 166
    invoke-virtual {v2}, Ld/e/b/d/h/h/g1$c$a;->P()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 167
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/ra;->w(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, Ld/e/b/d/h/h/g1$g$a;->W(Ljava/lang/Iterable;)Ld/e/b/d/h/h/g1$g$a;

    .line 169
    invoke-virtual {v2}, Ld/e/b/d/h/h/g1$c$a;->O()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 170
    invoke-virtual {v2}, Ld/e/b/d/h/h/g1$c$a;->P()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ld/e/b/d/h/h/g1$g$a;->O(J)Ld/e/b/d/h/h/g1$g$a;

    move-result-object v0

    .line 171
    invoke-virtual {v2}, Ld/e/b/d/h/h/g1$c$a;->P()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ld/e/b/d/h/h/g1$g$a;->V(J)Ld/e/b/d/h/h/g1$g$a;

    .line 172
    :cond_21
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/f4;->R()J

    move-result-wide v4

    cmp-long v0, v4, v23

    if-eqz v0, :cond_22

    .line 173
    invoke-virtual {v3, v4, v5}, Ld/e/b/d/h/h/g1$g$a;->h0(J)Ld/e/b/d/h/h/g1$g$a;

    .line 174
    :cond_22
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/f4;->P()J

    move-result-wide v6

    cmp-long v2, v6, v23

    if-eqz v2, :cond_23

    .line 175
    invoke-virtual {v3, v6, v7}, Ld/e/b/d/h/h/g1$g$a;->Z(J)Ld/e/b/d/h/h/g1$g$a;

    goto :goto_a

    :cond_23
    if-eqz v0, :cond_24

    .line 176
    invoke-virtual {v3, v4, v5}, Ld/e/b/d/h/h/g1$g$a;->Z(J)Ld/e/b/d/h/h/g1$g$a;

    .line 177
    :cond_24
    :goto_a
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/f4;->i0()V

    .line 178
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/f4;->f0()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {v3, v0}, Ld/e/b/d/h/h/g1$g$a;->q0(I)Ld/e/b/d/h/h/g1$g$a;

    move-result-object v0

    const-wide/32 v4, 0x8101

    .line 179
    invoke-virtual {v0, v4, v5}, Ld/e/b/d/h/h/g1$g$a;->r0(J)Ld/e/b/d/h/h/g1$g$a;

    move-result-object v0

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->q()Lcom/google/android/gms/common/util/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/g;->b()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ld/e/b/d/h/h/g1$g$a;->B(J)Ld/e/b/d/h/h/g1$g$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 181
    invoke-virtual {v0, v2}, Ld/e/b/d/h/h/g1$g$a;->S(Z)Ld/e/b/d/h/h/g1$g$a;

    move-object/from16 v0, v28

    .line 182
    invoke-virtual {v0, v3}, Ld/e/b/d/h/h/g1$f$a;->y(Ld/e/b/d/h/h/g1$g$a;)Ld/e/b/d/h/h/g1$f$a;

    .line 183
    invoke-virtual {v3}, Ld/e/b/d/h/h/g1$g$a;->j0()J

    move-result-wide v4

    move-object/from16 v2, v25

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/f4;->a(J)V

    .line 184
    invoke-virtual {v3}, Ld/e/b/d/h/h/g1$g$a;->p0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/f4;->q(J)V

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u9;->m()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/g;->R(Lcom/google/android/gms/measurement/internal/f4;)V

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u9;->m()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->v()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u9;->m()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->B0()V

    .line 188
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u9;->j()Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v2

    invoke-virtual {v0}, Ld/e/b/d/h/h/g7$b;->f()Ld/e/b/d/h/h/t8;

    move-result-object v0

    check-cast v0, Ld/e/b/d/h/h/g7;

    check-cast v0, Ld/e/b/d/h/h/g1$f;

    invoke-virtual {v0}, Ld/e/b/d/h/h/n5;->i()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/ca;->Z([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 191
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/v3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    .line 192
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v19

    :catch_2
    move-exception v0

    .line 193
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u9;->m()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->B0()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u9;->m()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->B0()V

    .line 196
    throw v0
.end method
