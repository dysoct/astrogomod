.class final Lcom/google/android/gms/measurement/internal/va;
.super Lcom/google/android/gms/measurement/internal/ua;
.source "SourceFile"


# instance fields
.field private g:Ld/e/b/d/h/h/x0$b;

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/ra;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ra;Ljava/lang/String;ILd/e/b/d/h/h/x0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/ua;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/va;->g:Ld/e/b/d/h/h/x0$b;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->g:Ld/e/b/d/h/h/x0$b;

    invoke-virtual {v0}, Ld/e/b/d/h/h/x0$b;->F()I

    move-result v0

    return v0
.end method

.method final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->g:Ld/e/b/d/h/h/x0$b;

    invoke-virtual {v0}, Ld/e/b/d/h/h/x0$b;->J()Z

    move-result v0

    return v0
.end method

.method final k(Ljava/lang/Long;Ljava/lang/Long;Ld/e/b/d/h/h/g1$c;JLcom/google/android/gms/measurement/internal/n;Z)Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Ld/e/b/d/h/h/kc;->b()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/ua;->a:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/t;->d0:Lcom/google/android/gms/measurement/internal/o3;

    .line 3
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/c;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 4
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/va;->g:Ld/e/b/d/h/h/x0$b;

    invoke-virtual {v6}, Ld/e/b/d/h/h/x0$b;->P()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object/from16 v6, p6

    .line 5
    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/n;->e:J

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    .line 6
    :goto_1
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/v3;->A(I)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    .line 7
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v3;->N()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v8

    iget v10, v0, Lcom/google/android/gms/measurement/internal/ua;->b:I

    .line 9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 10
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/va;->g:Ld/e/b/d/h/h/x0$b;

    invoke-virtual {v11}, Ld/e/b/d/h/h/x0$b;->E()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/va;->g:Ld/e/b/d/h/h/x0$b;

    invoke-virtual {v11}, Ld/e/b/d/h/h/x0$b;->F()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_2
    move-object v11, v9

    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    .line 11
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/y5;->e()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/va;->g:Ld/e/b/d/h/h/x0$b;

    invoke-virtual {v13}, Ld/e/b/d/h/h/x0$b;->G()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/t3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Evaluating filter. audience, filter, event"

    .line 12
    invoke-virtual {v8, v13, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v8

    .line 14
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v3;->N()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v8

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    .line 15
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/u9;->j()Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/va;->g:Ld/e/b/d/h/h/x0$b;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/ca;->B(Ld/e/b/d/h/h/x0$b;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Filter definition"

    invoke-virtual {v8, v11, v10}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_3
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/va;->g:Ld/e/b/d/h/h/x0$b;

    invoke-virtual {v8}, Ld/e/b/d/h/h/x0$b;->E()Z

    move-result v8

    if-eqz v8, :cond_2b

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/va;->g:Ld/e/b/d/h/h/x0$b;

    invoke-virtual {v8}, Ld/e/b/d/h/h/x0$b;->F()I

    move-result v8

    const/16 v10, 0x100

    if-le v8, v10, :cond_4

    goto/16 :goto_f

    .line 17
    :cond_4
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/va;->g:Ld/e/b/d/h/h/x0$b;

    invoke-virtual {v8}, Ld/e/b/d/h/h/x0$b;->M()Z

    move-result v8

    .line 18
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/va;->g:Ld/e/b/d/h/h/x0$b;

    invoke-virtual {v10}, Ld/e/b/d/h/h/x0$b;->N()Z

    move-result v10

    .line 19
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/va;->g:Ld/e/b/d/h/h/x0$b;

    invoke-virtual {v11}, Ld/e/b/d/h/h/x0$b;->P()Z

    move-result v11

    if-nez v8, :cond_6

    if-nez v10, :cond_6

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    move v8, v4

    goto :goto_4

    :cond_6
    :goto_3
    move v8, v5

    :goto_4
    if-eqz p7, :cond_8

    if-nez v8, :cond_8

    .line 20
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->N()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/measurement/internal/ua;->b:I

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 23
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/va;->g:Ld/e/b/d/h/h/x0$b;

    invoke-virtual {v3}, Ld/e/b/d/h/h/x0$b;->E()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/va;->g:Ld/e/b/d/h/h/x0$b;

    invoke-virtual {v3}, Ld/e/b/d/h/h/x0$b;->F()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_7
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 24
    invoke-virtual {v1, v3, v2, v9}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5

    .line 25
    :cond_8
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/va;->g:Ld/e/b/d/h/h/x0$b;

    .line 26
    invoke-virtual/range {p3 .. p3}, Ld/e/b/d/h/h/g1$c;->S()Ljava/lang/String;

    move-result-object v11

    .line 27
    invoke-virtual {v10}, Ld/e/b/d/h/h/x0$b;->J()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 28
    invoke-virtual {v10}, Ld/e/b/d/h/h/x0$b;->K()Ld/e/b/d/h/h/x0$d;

    move-result-object v12

    invoke-static {v6, v7, v12}, Lcom/google/android/gms/measurement/internal/ua;->c(JLd/e/b/d/h/h/x0$d;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_9

    :goto_5
    move-object v2, v9

    goto/16 :goto_c

    .line 29
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_c

    .line 30
    :cond_a
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 31
    invoke-virtual {v10}, Ld/e/b/d/h/h/x0$b;->H()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/e/b/d/h/h/x0$c;

    .line 32
    invoke-virtual {v12}, Ld/e/b/d/h/h/x0$c;->I()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 33
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    .line 35
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/y5;->e()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/t3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "null or empty param name in filter. event"

    .line 36
    invoke-virtual {v2, v7, v6}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 37
    :cond_b
    invoke-virtual {v12}, Ld/e/b/d/h/h/x0$c;->I()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 38
    :cond_c
    new-instance v7, Lc/f/a;

    invoke-direct {v7}, Lc/f/a;-><init>()V

    .line 39
    invoke-virtual/range {p3 .. p3}, Ld/e/b/d/h/h/g1$c;->A()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/e/b/d/h/h/g1$e;

    .line 40
    invoke-virtual {v13}, Ld/e/b/d/h/h/g1$e;->K()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 41
    invoke-virtual {v13}, Ld/e/b/d/h/h/g1$e;->U()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 42
    invoke-virtual {v13}, Ld/e/b/d/h/h/g1$e;->K()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Ld/e/b/d/h/h/g1$e;->U()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v13}, Ld/e/b/d/h/h/g1$e;->V()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_8

    :cond_e
    move-object v13, v9

    :goto_8
    invoke-interface {v7, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 43
    :cond_f
    invoke-virtual {v13}, Ld/e/b/d/h/h/g1$e;->Z()Z

    move-result v14

    if-eqz v14, :cond_11

    .line 44
    invoke-virtual {v13}, Ld/e/b/d/h/h/g1$e;->K()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Ld/e/b/d/h/h/g1$e;->Z()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-virtual {v13}, Ld/e/b/d/h/h/g1$e;->a0()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_9

    :cond_10
    move-object v13, v9

    .line 45
    :goto_9
    invoke-interface {v7, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 46
    :cond_11
    invoke-virtual {v13}, Ld/e/b/d/h/h/g1$e;->Q()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 47
    invoke-virtual {v13}, Ld/e/b/d/h/h/g1$e;->K()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Ld/e/b/d/h/h/g1$e;->R()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 48
    :cond_12
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    .line 50
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/y5;->e()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/t3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    .line 51
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/y5;->e()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    invoke-virtual {v13}, Ld/e/b/d/h/h/g1$e;->K()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/t3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Unknown value for param. event, param"

    .line 52
    invoke-virtual {v2, v10, v6, v7}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 53
    :cond_13
    invoke-virtual {v10}, Ld/e/b/d/h/h/x0$b;->H()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/e/b/d/h/h/x0$c;

    .line 54
    invoke-virtual {v10}, Ld/e/b/d/h/h/x0$c;->F()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {v10}, Ld/e/b/d/h/h/x0$c;->G()Z

    move-result v12

    if-eqz v12, :cond_15

    move v12, v5

    goto :goto_a

    :cond_15
    move v12, v4

    .line 55
    :goto_a
    invoke-virtual {v10}, Ld/e/b/d/h/h/x0$c;->I()Ljava/lang/String;

    move-result-object v13

    .line 56
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_16

    .line 57
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    .line 59
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/y5;->e()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/t3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Event has empty param name. event"

    .line 60
    invoke-virtual {v2, v7, v6}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 61
    :cond_16
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 62
    instance-of v15, v14, Ljava/lang/Long;

    if-eqz v15, :cond_19

    .line 63
    invoke-virtual {v10}, Ld/e/b/d/h/h/x0$c;->D()Z

    move-result v15

    if-nez v15, :cond_17

    .line 64
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    .line 66
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/y5;->e()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/t3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    .line 67
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/y5;->e()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/t3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "No number filter for long param. event, param"

    .line 68
    invoke-virtual {v2, v10, v6, v7}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 69
    :cond_17
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v10}, Ld/e/b/d/h/h/x0$c;->E()Ld/e/b/d/h/h/x0$d;

    move-result-object v10

    invoke-static {v13, v14, v10}, Lcom/google/android/gms/measurement/internal/ua;->c(JLd/e/b/d/h/h/x0$d;)Ljava/lang/Boolean;

    move-result-object v10

    if-nez v10, :cond_18

    goto/16 :goto_5

    .line 70
    :cond_18
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-ne v10, v12, :cond_14

    goto/16 :goto_c

    .line 71
    :cond_19
    instance-of v15, v14, Ljava/lang/Double;

    if-eqz v15, :cond_1c

    .line 72
    invoke-virtual {v10}, Ld/e/b/d/h/h/x0$c;->D()Z

    move-result v15

    if-nez v15, :cond_1a

    .line 73
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    .line 75
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/y5;->e()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/t3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    .line 76
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/y5;->e()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/t3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "No number filter for double param. event, param"

    .line 77
    invoke-virtual {v2, v10, v6, v7}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 78
    :cond_1a
    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v10}, Ld/e/b/d/h/h/x0$c;->E()Ld/e/b/d/h/h/x0$d;

    move-result-object v10

    invoke-static {v13, v14, v10}, Lcom/google/android/gms/measurement/internal/ua;->b(DLd/e/b/d/h/h/x0$d;)Ljava/lang/Boolean;

    move-result-object v10

    if-nez v10, :cond_1b

    goto/16 :goto_5

    .line 79
    :cond_1b
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-ne v10, v12, :cond_14

    goto/16 :goto_c

    .line 80
    :cond_1c
    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_21

    .line 81
    invoke-virtual {v10}, Ld/e/b/d/h/h/x0$c;->B()Z

    move-result v15

    if-eqz v15, :cond_1d

    .line 82
    check-cast v14, Ljava/lang/String;

    invoke-virtual {v10}, Ld/e/b/d/h/h/x0$c;->C()Ld/e/b/d/h/h/x0$f;

    move-result-object v10

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v13

    invoke-static {v14, v10, v13}, Lcom/google/android/gms/measurement/internal/ua;->g(Ljava/lang/String;Ld/e/b/d/h/h/x0$f;Lcom/google/android/gms/measurement/internal/v3;)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_b

    .line 83
    :cond_1d
    invoke-virtual {v10}, Ld/e/b/d/h/h/x0$c;->D()Z

    move-result v15

    if-eqz v15, :cond_20

    .line 84
    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/ca;->V(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1f

    .line 85
    invoke-virtual {v10}, Ld/e/b/d/h/h/x0$c;->E()Ld/e/b/d/h/h/x0$d;

    move-result-object v10

    invoke-static {v14, v10}, Lcom/google/android/gms/measurement/internal/ua;->e(Ljava/lang/String;Ld/e/b/d/h/h/x0$d;)Ljava/lang/Boolean;

    move-result-object v10

    :goto_b
    if-nez v10, :cond_1e

    goto/16 :goto_5

    .line 86
    :cond_1e
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-ne v10, v12, :cond_14

    goto/16 :goto_c

    .line 87
    :cond_1f
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    .line 89
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/y5;->e()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/t3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    .line 90
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/y5;->e()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/t3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Invalid param value for number filter. event, param"

    .line 91
    invoke-virtual {v2, v10, v6, v7}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 92
    :cond_20
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    .line 94
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/y5;->e()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/t3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    .line 95
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/y5;->e()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/t3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "No filter for String param. event, param"

    .line 96
    invoke-virtual {v2, v10, v6, v7}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_21
    if-nez v14, :cond_22

    .line 97
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v6

    .line 98
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v3;->N()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    .line 99
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/y5;->e()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/t3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    .line 100
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/y5;->e()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v9

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/t3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Missing param for filter. event, param"

    .line 101
    invoke-virtual {v6, v10, v7, v9}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    .line 102
    :cond_22
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    .line 104
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/y5;->e()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/t3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    .line 105
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/y5;->e()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/t3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Unknown param type. event, param"

    .line 106
    invoke-virtual {v2, v10, v6, v7}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_23
    move-object v2, v1

    .line 107
    :goto_c
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v3;->N()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    if-nez v2, :cond_24

    const-string v7, "null"

    goto :goto_d

    :cond_24
    move-object v7, v2

    :goto_d
    const-string v9, "Event filter result"

    invoke-virtual {v6, v9, v7}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_25

    return v4

    .line 108
    :cond_25
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ua;->c:Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_26

    return v5

    .line 110
    :cond_26
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ua;->d:Ljava/lang/Boolean;

    if-eqz v8, :cond_2a

    .line 111
    invoke-virtual/range {p3 .. p3}, Ld/e/b/d/h/h/g1$c;->T()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 112
    invoke-virtual/range {p3 .. p3}, Ld/e/b/d/h/h/g1$c;->U()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 113
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/va;->g:Ld/e/b/d/h/h/x0$b;

    invoke-virtual {v2}, Ld/e/b/d/h/h/x0$b;->N()Z

    move-result v2

    if-eqz v2, :cond_28

    if-eqz v3, :cond_27

    .line 114
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/va;->g:Ld/e/b/d/h/h/x0$b;

    invoke-virtual {v2}, Ld/e/b/d/h/h/x0$b;->J()Z

    move-result v2

    if-eqz v2, :cond_27

    move-object/from16 v1, p1

    .line 115
    :cond_27
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ua;->f:Ljava/lang/Long;

    goto :goto_e

    :cond_28
    if-eqz v3, :cond_29

    .line 116
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/va;->g:Ld/e/b/d/h/h/x0$b;

    invoke-virtual {v2}, Ld/e/b/d/h/h/x0$b;->J()Z

    move-result v2

    if-eqz v2, :cond_29

    move-object/from16 v1, p2

    .line 117
    :cond_29
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ua;->e:Ljava/lang/Long;

    :cond_2a
    :goto_e
    return v5

    .line 118
    :cond_2b
    :goto_f
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ua;->a:Ljava/lang/String;

    .line 120
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/v3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 121
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/va;->g:Ld/e/b/d/h/h/x0$b;

    invoke-virtual {v3}, Ld/e/b/d/h/h/x0$b;->E()Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/va;->g:Ld/e/b/d/h/h/x0$b;

    invoke-virtual {v3}, Ld/e/b/d/h/h/x0$b;->F()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_2c
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Invalid event filter ID. appId, id"

    .line 122
    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v4
.end method
