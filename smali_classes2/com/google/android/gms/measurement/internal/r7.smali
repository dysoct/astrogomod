.class public final Lcom/google/android/gms/measurement/internal/r7;
.super Lcom/google/android/gms/measurement/internal/g5;
.source "SourceFile"


# instance fields
.field private volatile c:Lcom/google/android/gms/measurement/internal/s7;

.field private d:Lcom/google/android/gms/measurement/internal/s7;

.field protected e:Lcom/google/android/gms/measurement/internal/s7;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/measurement/internal/s7;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/app/Activity;

.field private volatile h:Z

.field private volatile i:Lcom/google/android/gms/measurement/internal/s7;

.field private j:Lcom/google/android/gms/measurement/internal/s7;

.field private k:Z

.field private final l:Ljava/lang/Object;

.field private m:Lcom/google/android/gms/measurement/internal/s7;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/a5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/g5;-><init>(Lcom/google/android/gms/measurement/internal/a5;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r7;->l:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r7;->f:Ljava/util/Map;

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/measurement/internal/r7;Lcom/google/android/gms/measurement/internal/s7;)Lcom/google/android/gms/measurement/internal/s7;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r7;->j:Lcom/google/android/gms/measurement/internal/s7;

    return-object p1
.end method

.method private static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    const-string v0, "\\."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    if-lez v0, :cond_0

    .line 3
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private final G(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/s7;Z)V
    .locals 16
    .annotation build Landroidx/annotation/e0;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/s7;

    if-nez v1, :cond_0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/r7;->d:Lcom/google/android/gms/measurement/internal/s7;

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/s7;

    :goto_0
    move-object v3, v1

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/s7;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/r7;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v10, v1

    .line 4
    new-instance v1, Lcom/google/android/gms/measurement/internal/s7;

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/s7;->a:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/s7;->c:J

    iget-boolean v13, v0, Lcom/google/android/gms/measurement/internal/s7;->e:Z

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/s7;->f:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/measurement/internal/s7;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, v0

    .line 5
    :goto_2
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/s7;

    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/r7;->d:Lcom/google/android/gms/measurement/internal/s7;

    .line 6
    iput-object v2, v7, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/s7;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->q()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v4

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->r()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/t7;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/t7;-><init>(Lcom/google/android/gms/measurement/internal/r7;Lcom/google/android/gms/measurement/internal/s7;Lcom/google/android/gms/measurement/internal/s7;JZ)V

    .line 9
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/x4;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final K(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/s7;Lcom/google/android/gms/measurement/internal/s7;J)V
    .locals 14
    .param p2    # Lcom/google/android/gms/measurement/internal/s7;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    move-object v3, p1

    if-eqz v3, :cond_0

    const-string v0, "screen_name"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "screen_class"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->g()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v2, "screen_view"

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/ga;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v13

    const/4 v12, 0x1

    move-object v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-wide/from16 v10, p4

    .line 4
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/r7;->P(Lcom/google/android/gms/measurement/internal/s7;Lcom/google/android/gms/measurement/internal/s7;JZLandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/measurement/internal/r7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/s7;Lcom/google/android/gms/measurement/internal/s7;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/r7;->K(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/s7;Lcom/google/android/gms/measurement/internal/s7;J)V

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/measurement/internal/r7;Lcom/google/android/gms/measurement/internal/s7;Lcom/google/android/gms/measurement/internal/s7;JZLandroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/r7;->P(Lcom/google/android/gms/measurement/internal/s7;Lcom/google/android/gms/measurement/internal/s7;JZLandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/measurement/internal/r7;Lcom/google/android/gms/measurement/internal/s7;ZJ)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/r7;->Q(Lcom/google/android/gms/measurement/internal/s7;ZJ)V

    return-void
.end method

.method public static O(Lcom/google/android/gms/measurement/internal/s7;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_3

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/s7;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/s7;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 8
    :goto_1
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/s7;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    if-nez p0, :cond_4

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final P(Lcom/google/android/gms/measurement/internal/s7;Lcom/google/android/gms/measurement/internal/s7;JZLandroid/os/Bundle;)V
    .locals 9
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/t;->U:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->o(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    .line 3
    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/r7;->e:Lcom/google/android/gms/measurement/internal/s7;

    if-eqz p5, :cond_0

    move p5, v2

    goto :goto_0

    :cond_0
    move p5, v1

    :goto_0
    if-eqz p5, :cond_3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->e:Lcom/google/android/gms/measurement/internal/s7;

    invoke-direct {p0, v0, v2, p3, p4}, Lcom/google/android/gms/measurement/internal/r7;->Q(Lcom/google/android/gms/measurement/internal/s7;ZJ)V

    goto :goto_1

    :cond_1
    if-eqz p5, :cond_2

    .line 5
    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/r7;->e:Lcom/google/android/gms/measurement/internal/s7;

    if-eqz p5, :cond_2

    .line 6
    invoke-direct {p0, p5, v2, p3, p4}, Lcom/google/android/gms/measurement/internal/r7;->Q(Lcom/google/android/gms/measurement/internal/s7;ZJ)V

    :cond_2
    move p5, v1

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 7
    iget-wide v3, p2, Lcom/google/android/gms/measurement/internal/s7;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/s7;->c:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/s7;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/s7;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/ga;->B0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/s7;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/s7;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/ga;->B0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    if-eqz v1, :cond_11

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/t;->w0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/c;->o(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p6, :cond_6

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    move-object v0, p6

    :cond_7
    :goto_2
    move-object v8, v0

    .line 13
    invoke-static {p1, v8, v2}, Lcom/google/android/gms/measurement/internal/r7;->O(Lcom/google/android/gms/measurement/internal/s7;Landroid/os/Bundle;Z)V

    if-eqz p2, :cond_a

    .line 14
    iget-object p6, p2, Lcom/google/android/gms/measurement/internal/s7;->a:Ljava/lang/String;

    if-eqz p6, :cond_8

    const-string v0, "_pn"

    .line 15
    invoke-virtual {v8, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_8
    iget-object p6, p2, Lcom/google/android/gms/measurement/internal/s7;->b:Ljava/lang/String;

    if-eqz p6, :cond_9

    const-string v0, "_pc"

    .line 17
    invoke-virtual {v8, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_9
    iget-wide v0, p2, Lcom/google/android/gms/measurement/internal/s7;->c:J

    const-string p2, "_pi"

    invoke-virtual {v8, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    sget-object p6, Lcom/google/android/gms/measurement/internal/t;->U:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {p2, p6}, Lcom/google/android/gms/measurement/internal/c;->o(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result p2

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_c

    if-eqz p5, :cond_c

    .line 20
    invoke-static {}, Ld/e/b/d/h/h/yc;->b()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    sget-object p5, Lcom/google/android/gms/measurement/internal/t;->W:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {p2, p5}, Lcom/google/android/gms/measurement/internal/c;->o(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->p()Lcom/google/android/gms/measurement/internal/h9;

    move-result-object p2

    .line 23
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/measurement/internal/h9;->z(J)J

    move-result-wide p2

    goto :goto_3

    .line 24
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->p()Lcom/google/android/gms/measurement/internal/h9;

    move-result-object p2

    .line 25
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/h9;->e:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o9;->e()J

    move-result-wide p2

    :goto_3
    cmp-long p4, p2, v0

    if-lez p4, :cond_c

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->g()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object p4

    invoke-virtual {p4, v8, p2, p3}, Lcom/google/android/gms/measurement/internal/ga;->L(Landroid/os/Bundle;J)V

    .line 27
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/measurement/internal/t;->w0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/c;->o(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result p2

    const-string p3, "auto"

    if-eqz p2, :cond_e

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c;->H()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    const-wide/16 p4, 0x1

    const-string p2, "_mst"

    .line 29
    invoke-virtual {v8, p2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 30
    :cond_d
    iget-boolean p2, p1, Lcom/google/android/gms/measurement/internal/s7;->e:Z

    if-eqz p2, :cond_e

    const-string p3, "app"

    :cond_e
    move-object v4, p3

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/measurement/internal/t;->w0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/c;->o(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->q()Lcom/google/android/gms/common/util/g;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/g;->b()J

    move-result-wide p2

    .line 33
    iget-boolean p4, p1, Lcom/google/android/gms/measurement/internal/s7;->e:Z

    if-eqz p4, :cond_f

    iget-wide p4, p1, Lcom/google/android/gms/measurement/internal/s7;->f:J

    cmp-long p6, p4, v0

    if-eqz p6, :cond_f

    move-wide v6, p4

    goto :goto_4

    :cond_f
    move-wide v6, p2

    .line 34
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->k()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v3

    const-string v5, "_vs"

    .line 35
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/j6;->U(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    goto :goto_5

    .line 36
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->k()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object p2

    const-string p3, "_vs"

    invoke-virtual {p2, v4, p3, v8}, Lcom/google/android/gms/measurement/internal/j6;->t0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    :cond_11
    :goto_5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r7;->e:Lcom/google/android/gms/measurement/internal/s7;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/measurement/internal/t;->w0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/c;->o(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-boolean p2, p1, Lcom/google/android/gms/measurement/internal/s7;->e:Z

    if-eqz p2, :cond_12

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r7;->j:Lcom/google/android/gms/measurement/internal/s7;

    .line 40
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->m()Lcom/google/android/gms/measurement/internal/a8;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/a8;->M(Lcom/google/android/gms/measurement/internal/s7;)V

    return-void
.end method

.method private final Q(Lcom/google/android/gms/measurement/internal/s7;ZJ)V
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->j()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->q()Lcom/google/android/gms/common/util/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->s(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/s7;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->p()Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/h9;->D(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 5
    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/s7;->d:Z

    :cond_1
    return-void
.end method

.method private final W(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/s7;
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/s7;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/r7;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/measurement/internal/s7;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->g()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ga;->E0()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/s7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/t;->w0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/c;->o(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/r7;->i:Lcom/google/android/gms/measurement/internal/s7;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/r7;->i:Lcom/google/android/gms/measurement/internal/s7;

    return-object p1

    :cond_2
    return-object v0
.end method

.method static synthetic z(Lcom/google/android/gms/measurement/internal/r7;)Lcom/google/android/gms/measurement/internal/s7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/r7;->j:Lcom/google/android/gms/measurement/internal/s7;

    return-object p0
.end method


# virtual methods
.method public final B(Z)Lcom/google/android/gms/measurement/internal/s7;
    .locals 2
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->u()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/t;->w0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->o(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/r7;->e:Lcom/google/android/gms/measurement/internal/s7;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/r7;->j:Lcom/google/android/gms/measurement/internal/s7;

    return-object p1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/r7;->e:Lcom/google/android/gms/measurement/internal/s7;

    return-object p1
.end method

.method public final bridge synthetic C()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/y5;->C()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final E(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/t;->w0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->o(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x1

    .line 3
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/r7;->k:Z

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r7;->g:Landroid/app/Activity;

    if-eq p1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r7;->l:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r7;->g:Landroid/app/Activity;

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/r7;->h:Z

    .line 8
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/t;->v0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/c;->o(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->H()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/r7;->i:Lcom/google/android/gms/measurement/internal/s7;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->r()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/x7;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/x7;-><init>(Lcom/google/android/gms/measurement/internal/r7;)V

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/x4;->x(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 16
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/t;->v0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c;->o(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->H()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/r7;->i:Lcom/google/android/gms/measurement/internal/s7;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/s7;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->r()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/w7;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/w7;-><init>(Lcom/google/android/gms/measurement/internal/r7;)V

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/x4;->x(Ljava/lang/Runnable;)V

    return-void

    .line 21
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/r7;->W(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/s7;

    move-result-object v0

    .line 22
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/r7;->G(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/s7;Z)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->j()Lcom/google/android/gms/measurement/internal/a;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y5;->q()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y5;->r()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/e3;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/e3;-><init>(Lcom/google/android/gms/measurement/internal/a;J)V

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/x4;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->H()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/s7;

    const-string v1, "name"

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    .line 5
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 6
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/s7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/r7;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final H(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation

        .annotation build Landroidx/annotation/q0;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation

        .annotation build Landroidx/annotation/q0;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->H()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v3;->K()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/s7;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v3;->K()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v3;->K()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/r7;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s7;->b:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/google/android/gms/measurement/internal/ga;->B0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/s7;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/ga;->B0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v3;->K()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 v0, 0x64

    if-eqz p2, :cond_6

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_6

    .line 21
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v3;->K()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz p3, :cond_8

    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 25
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_8

    .line 26
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v3;->K()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->N()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    if-nez p2, :cond_9

    const-string v1, "null"

    goto :goto_0

    :cond_9
    move-object v1, p2

    :goto_0
    const-string v2, "Setting current screen to name, class"

    .line 31
    invoke-virtual {v0, v2, v1, p3}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance v0, Lcom/google/android/gms/measurement/internal/s7;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->g()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ga;->E0()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/google/android/gms/measurement/internal/s7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/r7;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 34
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/r7;->G(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/s7;Z)V

    return-void
.end method

.method public final bridge synthetic I()Lcom/google/android/gms/measurement/internal/wa;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/y5;->I()Lcom/google/android/gms/measurement/internal/wa;

    move-result-object v0

    return-object v0
.end method

.method public final J(Landroid/os/Bundle;J)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/t;->w0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c;->o(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->K()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v1, "Manual screen reporting is disabled."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/r7;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v2, v8, Lcom/google/android/gms/measurement/internal/r7;->k:Z

    if-nez v2, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->K()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v2, "Cannot log screen view event when the app is in the background."

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    .line 8
    monitor-exit v1

    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const-string v2, "screen_name"

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v3, :cond_3

    .line 12
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->K()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v3, "Invalid screen name length for screen view. Length"

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    monitor-exit v1

    return-void

    :cond_3
    const-string v4, "screen_class"

    .line 16
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v3, :cond_5

    .line 19
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->K()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v2, "Invalid screen class length for screen view. Length"

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    monitor-exit v1

    return-void

    :cond_5
    move-object v10, v2

    move-object v2, v4

    goto :goto_0

    :cond_6
    move-object v10, v2

    :goto_0
    if-nez v2, :cond_8

    .line 23
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/r7;->g:Landroid/app/Activity;

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/r7;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    const-string v2, "Activity"

    :cond_8
    :goto_1
    move-object v11, v2

    .line 25
    iget-boolean v2, v8, Lcom/google/android/gms/measurement/internal/r7;->h:Z

    if-eqz v2, :cond_9

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/s7;

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    .line 26
    iput-boolean v2, v8, Lcom/google/android/gms/measurement/internal/r7;->h:Z

    .line 27
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/s7;->b:Ljava/lang/String;

    invoke-static {v2, v11}, Lcom/google/android/gms/measurement/internal/ga;->B0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 28
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/s7;->a:Ljava/lang/String;

    invoke-static {v3, v10}, Lcom/google/android/gms/measurement/internal/ga;->B0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->K()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v2, "Ignoring call to log screen view event with duplicate parameters."

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    .line 32
    monitor-exit v1

    return-void

    .line 33
    :cond_9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->N()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v2, "Logging screen view with name, class"

    if-nez v10, :cond_a

    const-string v3, "null"

    goto :goto_2

    :cond_a
    move-object v3, v10

    :goto_2
    if-nez v11, :cond_b

    const-string v4, "null"

    goto :goto_3

    :cond_b
    move-object v4, v11

    .line 36
    :goto_3
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/s7;

    if-nez v1, :cond_c

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/r7;->d:Lcom/google/android/gms/measurement/internal/s7;

    goto :goto_4

    :cond_c
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/s7;

    :goto_4
    move-object v5, v1

    .line 38
    new-instance v4, Lcom/google/android/gms/measurement/internal/s7;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->g()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ga;->E0()J

    move-result-wide v12

    const/4 v14, 0x1

    move-object v9, v4

    move-wide/from16 v15, p2

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/measurement/internal/s7;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 40
    iput-object v4, v8, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/s7;

    .line 41
    iput-object v5, v8, Lcom/google/android/gms/measurement/internal/r7;->d:Lcom/google/android/gms/measurement/internal/s7;

    .line 42
    iput-object v4, v8, Lcom/google/android/gms/measurement/internal/r7;->i:Lcom/google/android/gms/measurement/internal/s7;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->q()Lcom/google/android/gms/common/util/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v6

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y5;->r()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/measurement/internal/u7;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/u7;-><init>(Lcom/google/android/gms/measurement/internal/r7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/s7;Lcom/google/android/gms/measurement/internal/s7;J)V

    .line 45
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/x4;->x(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/s7;)V
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->c()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r7;->n:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r7;->m:Lcom/google/android/gms/measurement/internal/s7;

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final S()Lcom/google/android/gms/measurement/internal/s7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/s7;

    return-object v0
.end method

.method public final T(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/t;->w0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->o(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/r7;->k:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/r7;->h:Z

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->q()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/t;->v0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/c;->o(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->H()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/s7;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->r()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/measurement/internal/v7;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/v7;-><init>(Lcom/google/android/gms/measurement/internal/r7;J)V

    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/x4;->x(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/r7;->W(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/s7;

    move-result-object p1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/s7;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/r7;->d:Lcom/google/android/gms/measurement/internal/s7;

    .line 14
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/s7;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->r()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/y7;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/y7;-><init>(Lcom/google/android/gms/measurement/internal/r7;Lcom/google/android/gms/measurement/internal/s7;J)V

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/x4;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->H()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/s7;

    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/s7;->c:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/s7;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/s7;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final V(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r7;->g:Landroid/app/Activity;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/r7;->g:Landroid/app/Activity;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->H()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bridge synthetic a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d2;->a()V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d2;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d2;->c()V

    return-void
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/l;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/y5;->d()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/t3;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/y5;->e()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/ga;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/y5;->g()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/i4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/y5;->h()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d2;->j()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/j6;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d2;->k()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/s3;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d2;->l()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/a8;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d2;->m()Lcom/google/android/gms/measurement/internal/a8;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/r7;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d2;->n()Lcom/google/android/gms/measurement/internal/r7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/r3;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d2;->o()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/h9;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d2;->p()Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/common/util/g;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/y5;->q()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/x4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/y5;->r()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/v3;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    return-object v0
.end method

.method protected final x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
