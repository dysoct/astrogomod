.class public Landroidx/work/impl/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String;


# instance fields
.field private final A:Landroidx/work/impl/f;

.field private final B:Landroidx/work/impl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    .line 1
    invoke-static {v0}, Landroidx/work/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/b;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/f;)V
    .locals 0
    .param p1    # Landroidx/work/impl/f;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/b;->A:Landroidx/work/impl/f;

    .line 3
    new-instance p1, Landroidx/work/impl/b;

    invoke-direct {p1}, Landroidx/work/impl/b;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/b;->B:Landroidx/work/impl/b;

    return-void
.end method

.method private static b(Landroidx/work/impl/f;)Z
    .locals 5
    .param p0    # Landroidx/work/impl/f;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/work/impl/f;->s(Landroidx/work/impl/f;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/f;->n()Landroidx/work/impl/i;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/f;->m()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 4
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/f;->k()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroidx/work/impl/f;->i()Landroidx/work/h;

    move-result-object v4

    .line 7
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/work/impl/utils/b;->c(Landroidx/work/impl/i;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;)Z

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroidx/work/impl/f;->r()V

    return v0
.end method

.method private static c(Landroidx/work/impl/i;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;)Z
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/i;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/w;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/work/h;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/i;->J()Landroidx/work/impl/WorkDatabase;

    move-result-object v6

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    .line 3
    array-length v9, v1

    if-lez v9, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_5

    .line 4
    array-length v10, v1

    move v12, v8

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v11, v10, :cond_6

    aget-object v15, v1, v11

    .line 5
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->K()Landroidx/work/impl/m/q;

    move-result-object v7

    invoke-interface {v7, v15}, Landroidx/work/impl/m/q;->r(Ljava/lang/String;)Landroidx/work/impl/m/p;

    move-result-object v7

    if-nez v7, :cond_1

    .line 6
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/b;->C:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v2, v3

    const-string v4, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 7
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v0, v1, v2, v4}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v3

    .line 9
    :cond_1
    iget-object v7, v7, Landroidx/work/impl/m/p;->b:Landroidx/work/u$a;

    .line 10
    sget-object v15, Landroidx/work/u$a;->C:Landroidx/work/u$a;

    if-ne v7, v15, :cond_2

    move v15, v8

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    and-int/2addr v12, v15

    .line 11
    sget-object v15, Landroidx/work/u$a;->D:Landroidx/work/u$a;

    if-ne v7, v15, :cond_3

    move v13, v8

    goto :goto_3

    .line 12
    :cond_3
    sget-object v15, Landroidx/work/u$a;->F:Landroidx/work/u$a;

    if-ne v7, v15, :cond_4

    move v14, v8

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    move v12, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 13
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v8

    if-eqz v7, :cond_7

    if-nez v9, :cond_7

    move v10, v8

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_13

    .line 14
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->K()Landroidx/work/impl/m/q;

    move-result-object v10

    invoke-interface {v10, v2}, Landroidx/work/impl/m/q;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 15
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_13

    .line 16
    sget-object v11, Landroidx/work/h;->C:Landroidx/work/h;

    if-ne v3, v11, :cond_e

    .line 17
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->C()Landroidx/work/impl/m/b;

    move-result-object v3

    .line 18
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/work/impl/m/p$b;

    .line 20
    iget-object v15, v11, Landroidx/work/impl/m/p$b;->a:Ljava/lang/String;

    invoke-interface {v3, v15}, Landroidx/work/impl/m/b;->d(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_b

    .line 21
    iget-object v15, v11, Landroidx/work/impl/m/p$b;->b:Landroidx/work/u$a;

    sget-object v8, Landroidx/work/u$a;->C:Landroidx/work/u$a;

    if-ne v15, v8, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    and-int/2addr v8, v12

    .line 22
    sget-object v12, Landroidx/work/u$a;->D:Landroidx/work/u$a;

    if-ne v15, v12, :cond_9

    const/4 v13, 0x1

    goto :goto_7

    .line 23
    :cond_9
    sget-object v12, Landroidx/work/u$a;->F:Landroidx/work/u$a;

    if-ne v15, v12, :cond_a

    const/4 v14, 0x1

    .line 24
    :cond_a
    :goto_7
    iget-object v11, v11, Landroidx/work/impl/m/p$b;->a:Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v8

    :cond_b
    const/4 v8, 0x1

    goto :goto_5

    .line 25
    :cond_c
    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 26
    array-length v3, v1

    if-lez v3, :cond_d

    const/4 v9, 0x1

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    :goto_8
    const/4 v3, 0x0

    const/16 v16, 0x0

    goto :goto_a

    .line 27
    :cond_e
    sget-object v8, Landroidx/work/h;->B:Landroidx/work/h;

    if-ne v3, v8, :cond_11

    .line 28
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/work/impl/m/p$b;

    .line 29
    iget-object v8, v8, Landroidx/work/impl/m/p$b;->b:Landroidx/work/u$a;

    sget-object v11, Landroidx/work/u$a;->A:Landroidx/work/u$a;

    if-eq v8, v11, :cond_10

    sget-object v11, Landroidx/work/u$a;->B:Landroidx/work/u$a;

    if-ne v8, v11, :cond_f

    :cond_10
    const/4 v3, 0x0

    return v3

    :cond_11
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v0, v3}, Landroidx/work/impl/utils/a;->d(Ljava/lang/String;Landroidx/work/impl/i;Z)Landroidx/work/impl/utils/a;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/work/impl/utils/a;->run()V

    .line 31
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->K()Landroidx/work/impl/m/q;

    move-result-object v8

    .line 32
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/work/impl/m/p$b;

    .line 33
    iget-object v11, v11, Landroidx/work/impl/m/p$b;->a:Ljava/lang/String;

    invoke-interface {v8, v11}, Landroidx/work/impl/m/q;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    const/16 v16, 0x1

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    move/from16 v16, v3

    .line 34
    :goto_a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/work/w;

    .line 35
    invoke-virtual {v10}, Landroidx/work/w;->d()Landroidx/work/impl/m/p;

    move-result-object v11

    if-eqz v9, :cond_16

    if-nez v12, :cond_16

    if-eqz v13, :cond_14

    .line 36
    sget-object v15, Landroidx/work/u$a;->D:Landroidx/work/u$a;

    iput-object v15, v11, Landroidx/work/impl/m/p;->b:Landroidx/work/u$a;

    goto :goto_c

    :cond_14
    if-eqz v14, :cond_15

    .line 37
    sget-object v15, Landroidx/work/u$a;->F:Landroidx/work/u$a;

    iput-object v15, v11, Landroidx/work/impl/m/p;->b:Landroidx/work/u$a;

    goto :goto_c

    .line 38
    :cond_15
    sget-object v15, Landroidx/work/u$a;->E:Landroidx/work/u$a;

    iput-object v15, v11, Landroidx/work/impl/m/p;->b:Landroidx/work/u$a;

    goto :goto_c

    .line 39
    :cond_16
    invoke-virtual {v11}, Landroidx/work/impl/m/p;->d()Z

    move-result v15

    if-nez v15, :cond_17

    .line 40
    iput-wide v4, v11, Landroidx/work/impl/m/p;->n:J

    :goto_c
    move-wide/from16 v17, v4

    goto :goto_d

    :cond_17
    move-wide/from16 v17, v4

    const-wide/16 v3, 0x0

    .line 41
    iput-wide v3, v11, Landroidx/work/impl/m/p;->n:J

    .line 42
    :goto_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_18

    const/16 v4, 0x19

    if-gt v3, v4, :cond_18

    .line 43
    invoke-static {v11}, Landroidx/work/impl/utils/b;->g(Landroidx/work/impl/m/p;)V

    goto :goto_e

    :cond_18
    const/16 v4, 0x16

    if-gt v3, v4, :cond_19

    const-string v3, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 44
    invoke-static {v0, v3}, Landroidx/work/impl/utils/b;->h(Landroidx/work/impl/i;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 45
    invoke-static {v11}, Landroidx/work/impl/utils/b;->g(Landroidx/work/impl/m/p;)V

    .line 46
    :cond_19
    :goto_e
    iget-object v3, v11, Landroidx/work/impl/m/p;->b:Landroidx/work/u$a;

    sget-object v4, Landroidx/work/u$a;->A:Landroidx/work/u$a;

    if-ne v3, v4, :cond_1a

    const/16 v16, 0x1

    .line 47
    :cond_1a
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->K()Landroidx/work/impl/m/q;

    move-result-object v3

    invoke-interface {v3, v11}, Landroidx/work/impl/m/q;->g(Landroidx/work/impl/m/p;)V

    if-eqz v9, :cond_1b

    .line 48
    array-length v3, v1

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v3, :cond_1b

    aget-object v5, v1, v4

    .line 49
    new-instance v11, Landroidx/work/impl/m/a;

    invoke-virtual {v10}, Landroidx/work/w;->b()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v15, v5}, Landroidx/work/impl/m/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->C()Landroidx/work/impl/m/b;

    move-result-object v5

    invoke-interface {v5, v11}, Landroidx/work/impl/m/b;->a(Landroidx/work/impl/m/a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 51
    :cond_1b
    invoke-virtual {v10}, Landroidx/work/w;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 52
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->L()Landroidx/work/impl/m/t;

    move-result-object v5

    new-instance v11, Landroidx/work/impl/m/s;

    invoke-virtual {v10}, Landroidx/work/w;->b()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v4, v15}, Landroidx/work/impl/m/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v11}, Landroidx/work/impl/m/t;->a(Landroidx/work/impl/m/s;)V

    goto :goto_10

    :cond_1c
    if-eqz v7, :cond_1d

    .line 53
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->I()Landroidx/work/impl/m/k;

    move-result-object v3

    new-instance v4, Landroidx/work/impl/m/j;

    invoke-virtual {v10}, Landroidx/work/w;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Landroidx/work/impl/m/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Landroidx/work/impl/m/k;->a(Landroidx/work/impl/m/j;)V

    :cond_1d
    move-wide/from16 v4, v17

    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_1e
    return v16
.end method

.method private static e(Landroidx/work/impl/f;)Z
    .locals 8
    .param p0    # Landroidx/work/impl/f;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/f;->l()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/impl/f;

    .line 3
    invoke-virtual {v3}, Landroidx/work/impl/f;->q()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-static {v3}, Landroidx/work/impl/utils/b;->e(Landroidx/work/impl/f;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/utils/b;->C:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v3}, Landroidx/work/impl/f;->j()Ljava/util/List;

    move-result-object v3

    const-string v7, ", "

    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v3, "Already enqueued work ids (%s)."

    .line 7
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v3, v6}, Landroidx/work/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 8
    :cond_2
    invoke-static {p0}, Landroidx/work/impl/utils/b;->b(Landroidx/work/impl/f;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0
.end method

.method private static g(Landroidx/work/impl/m/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/m/p;->j:Landroidx/work/c;

    .line 2
    invoke-virtual {v0}, Landroidx/work/c;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/work/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/m/p;->c:Ljava/lang/String;

    .line 4
    new-instance v1, Landroidx/work/e$a;

    invoke-direct {v1}, Landroidx/work/e$a;-><init>()V

    .line 5
    iget-object v2, p0, Landroidx/work/impl/m/p;->e:Landroidx/work/e;

    invoke-virtual {v1, v2}, Landroidx/work/e$a;->c(Landroidx/work/e;)Landroidx/work/e$a;

    move-result-object v2

    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 6
    invoke-virtual {v2, v3, v0}, Landroidx/work/e$a;->q(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    .line 7
    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/m/p;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/m/p;->e:Landroidx/work/e;

    :cond_1
    return-void
.end method

.method private static h(Landroidx/work/impl/i;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Landroidx/work/impl/i;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/i;->I()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/d;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/b;->A:Landroidx/work/impl/f;

    invoke-virtual {v0}, Landroidx/work/impl/f;->n()Landroidx/work/impl/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/i;->J()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/room/e0;->c()V

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/b;->A:Landroidx/work/impl/f;

    invoke-static {v1}, Landroidx/work/impl/utils/b;->e(Landroidx/work/impl/f;)Z

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroidx/room/e0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Landroidx/room/e0;->i()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/room/e0;->i()V

    .line 7
    throw v1
.end method

.method public d()Landroidx/work/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/b;->B:Landroidx/work/impl/b;

    return-object v0
.end method

.method public f()V
    .locals 3
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/b;->A:Landroidx/work/impl/f;

    invoke-virtual {v0}, Landroidx/work/impl/f;->n()Landroidx/work/impl/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/i;->D()Landroidx/work/b;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/i;->J()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroidx/work/impl/i;->I()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v1, v2, v0}, Landroidx/work/impl/e;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/b;->A:Landroidx/work/impl/f;

    invoke-virtual {v0}, Landroidx/work/impl/f;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/utils/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/work/impl/utils/b;->A:Landroidx/work/impl/f;

    .line 4
    invoke-virtual {v0}, Landroidx/work/impl/f;->n()Landroidx/work/impl/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/i;->C()Landroid/content/Context;

    move-result-object v0

    .line 5
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Landroidx/work/impl/utils/e;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/work/impl/utils/b;->f()V

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/b;->B:Landroidx/work/impl/b;

    sget-object v1, Landroidx/work/p;->a:Landroidx/work/p$b$c;

    invoke-virtual {v0, v1}, Landroidx/work/impl/b;->b(Landroidx/work/p$b;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "WorkContinuation has cycles (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/work/impl/utils/b;->A:Landroidx/work/impl/f;

    aput-object v4, v1, v3

    .line 9
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Landroidx/work/impl/utils/b;->B:Landroidx/work/impl/b;

    new-instance v2, Landroidx/work/p$b$a;

    invoke-direct {v2, v0}, Landroidx/work/p$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/b;->b(Landroidx/work/p$b;)V

    :goto_0
    return-void
.end method
