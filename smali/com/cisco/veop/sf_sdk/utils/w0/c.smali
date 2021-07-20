.class public Lcom/cisco/veop/sf_sdk/utils/w0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_sdk/utils/w0/c$a;,
        Lcom/cisco/veop/sf_sdk/utils/w0/c$c;,
        Lcom/cisco/veop/sf_sdk/utils/w0/c$b;,
        Lcom/cisco/veop/sf_sdk/utils/w0/c$d;
    }
.end annotation


# static fields
.field public static final c:I = -0x2

.field public static final d:Ljava/lang/String; = "VQAN_REPORT_PARAMETER"

.field protected static e:Lcom/cisco/veop/sf_sdk/utils/w0/c;


# instance fields
.field protected a:Lcom/cisco/veop/sf_sdk/utils/w0/c$a;

.field protected final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/utils/w0/c$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c;->a:Lcom/cisco/veop/sf_sdk/utils/w0/c$a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c;->b:Ljava/util/List;

    return-void
.end method

.method public static e()Lcom/cisco/veop/sf_sdk/utils/w0/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/w0/c;->e:Lcom/cisco/veop/sf_sdk/utils/w0/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/w0/c;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/utils/w0/c;-><init>()V

    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/w0/c;->e:Lcom/cisco/veop/sf_sdk/utils/w0/c;

    .line 3
    :cond_0
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/w0/c;->e:Lcom/cisco/veop/sf_sdk/utils/w0/c;

    return-object v0
.end method

.method public static f(Lcom/cisco/veop/sf_sdk/utils/w0/c;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cisco/veop/sf_sdk/utils/w0/c;->e:Lcom/cisco/veop/sf_sdk/utils/w0/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_sdk/utils/w0/c$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected b(Ljava/util/List;Lcom/cisco/veop/sf_sdk/utils/w0/c$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/utils/w0/c$d;",
            ">;",
            "Lcom/cisco/veop/sf_sdk/utils/w0/c$a;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x2

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;-><init>()V

    .line 3
    iget-wide v2, p2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->B:J

    iput-wide v2, v1, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;->a:J

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;

    .line 6
    iget v2, v1, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;->i:I

    if-ne v2, v0, :cond_1

    .line 7
    iget v2, p2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->K:I

    iput v2, v1, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;->i:I

    .line 8
    :cond_1
    iget-object v2, v1, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;->m:Lcom/cisco/veop/sf_sdk/utils/w0/c$c;

    if-nez v2, :cond_2

    iget-object v2, p2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->Q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iget-object p2, p2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->Q:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/sf_sdk/utils/w0/c$c;

    iput-object p2, v1, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;->m:Lcom/cisco/veop/sf_sdk/utils/w0/c$c;

    .line 10
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move-object v1, p2

    move v2, v0

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;

    .line 11
    iget v4, v3, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;->i:I

    if-eq v4, v0, :cond_4

    move v2, v4

    .line 12
    :cond_4
    iget-object v4, v3, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;->m:Lcom/cisco/veop/sf_sdk/utils/w0/c$c;

    if-eqz v4, :cond_3

    if-eqz p2, :cond_6

    .line 13
    iget-wide v5, v3, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;->a:J

    const-wide/16 v7, -0x2

    cmp-long v9, v5, v7

    if-eqz v9, :cond_5

    iget-wide v9, v1, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;->a:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_5

    sub-long/2addr v5, v9

    .line 14
    iput-wide v5, p2, Lcom/cisco/veop/sf_sdk/utils/w0/c$c;->B:J

    .line 15
    :cond_5
    iput v2, p2, Lcom/cisco/veop/sf_sdk/utils/w0/c$c;->E:I

    .line 16
    :cond_6
    iget p2, v4, Lcom/cisco/veop/sf_sdk/utils/w0/c$c;->D:I

    if-ne p2, v0, :cond_7

    .line 17
    iput v2, v4, Lcom/cisco/veop/sf_sdk/utils/w0/c$c;->D:I

    :cond_7
    move-object v1, v3

    move-object p2, v4

    goto :goto_0

    :cond_8
    return-void
.end method

.method public c()Lcom/cisco/veop/sf_sdk/utils/w0/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c;->b:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/cisco/veop/sf_sdk/utils/w0/c;->d(Ljava/util/List;)Lcom/cisco/veop/sf_sdk/utils/w0/c$a;

    move-result-object v1

    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c;->a:Lcom/cisco/veop/sf_sdk/utils/w0/c$a;

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c;->a:Lcom/cisco/veop/sf_sdk/utils/w0/c$a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected d(Ljava/util/List;)Lcom/cisco/veop/sf_sdk/utils/w0/c$a;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/utils/w0/c$d;",
            ">;)",
            "Lcom/cisco/veop/sf_sdk/utils/w0/c$a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;

    invoke-direct {v2}, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;-><init>()V

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v3, v0, Lcom/cisco/veop/sf_sdk/utils/w0/c;->a:Lcom/cisco/veop/sf_sdk/utils/w0/c$a;

    invoke-virtual {v0, v1, v3}, Lcom/cisco/veop/sf_sdk/utils/w0/c;->b(Ljava/util/List;Lcom/cisco/veop/sf_sdk/utils/w0/c$a;)V

    .line 3
    iget-object v3, v0, Lcom/cisco/veop/sf_sdk/utils/w0/c;->a:Lcom/cisco/veop/sf_sdk/utils/w0/c$a;

    const-wide/16 v4, -0x2

    if-eqz v3, :cond_1

    iget-wide v6, v3, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->B:J

    goto :goto_0

    :cond_1
    move-wide v6, v4

    .line 4
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v8, 0x0

    move-wide v12, v4

    move-wide v10, v8

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;

    .line 5
    iget-wide v14, v3, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;->a:J

    cmp-long v16, v14, v4

    if-eqz v16, :cond_3

    cmp-long v12, v6, v4

    if-nez v12, :cond_2

    move-wide v6, v14

    :cond_2
    move-wide v12, v14

    .line 6
    :cond_3
    iget-wide v14, v3, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;->b:J

    cmp-long v16, v14, v4

    if-eqz v16, :cond_4

    .line 7
    iput-wide v14, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->C:J

    .line 8
    :cond_4
    iget-wide v14, v3, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;->c:J

    cmp-long v16, v14, v4

    if-eqz v16, :cond_5

    .line 9
    iput-wide v14, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->D:J

    .line 10
    :cond_5
    iget-wide v14, v3, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;->d:J

    cmp-long v16, v14, v4

    if-eqz v16, :cond_6

    .line 11
    iput-wide v14, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->E:J

    .line 12
    :cond_6
    iget v14, v3, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;->e:F

    const/high16 v15, -0x40000000    # -2.0f

    cmpl-float v15, v14, v15

    if-eqz v15, :cond_7

    .line 13
    iput v14, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->F:F

    .line 14
    :cond_7
    iget-wide v14, v3, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;->f:J

    cmp-long v16, v14, v4

    if-eqz v16, :cond_8

    .line 15
    iget-wide v4, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->G:J

    add-long/2addr v4, v14

    iput-wide v4, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->G:J

    .line 16
    :cond_8
    iget v4, v3, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;->g:I

    const/4 v5, -0x2

    if-eq v4, v5, :cond_9

    iget-wide v14, v3, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;->h:J

    const-wide/16 v16, -0x2

    cmp-long v5, v14, v16

    if-eqz v5, :cond_9

    .line 17
    iput v4, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->H:I

    .line 18
    iget v5, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->I:F

    move-object/from16 v18, v1

    long-to-float v1, v8

    mul-float/2addr v5, v1

    move-wide/from16 v19, v6

    int-to-long v6, v4

    mul-long/2addr v6, v14

    long-to-float v1, v6

    add-float/2addr v5, v1

    add-long v6, v8, v14

    long-to-float v1, v6

    div-float/2addr v5, v1

    iput v5, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->I:F

    add-long/2addr v8, v14

    goto :goto_2

    :cond_9
    move-object/from16 v18, v1

    move-wide/from16 v19, v6

    .line 19
    :goto_2
    iget v1, v3, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;->i:I

    const/4 v4, -0x2

    if-eq v1, v4, :cond_c

    .line 20
    iget v5, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->J:I

    if-ne v5, v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    iput v1, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->J:I

    .line 21
    iget v1, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->K:I

    if-ne v1, v4, :cond_b

    iget v1, v3, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;->i:I

    goto :goto_4

    :cond_b
    iget v4, v3, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;->i:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_4
    iput v1, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->K:I

    .line 22
    :cond_c
    iget-wide v4, v3, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;->j:J

    const-wide/16 v6, -0x2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_f

    iget-wide v14, v3, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;->k:J

    cmp-long v1, v14, v6

    if-eqz v1, :cond_f

    .line 23
    iput-wide v4, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->L:J

    .line 24
    iget v1, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->O:F

    long-to-float v6, v10

    mul-float/2addr v1, v6

    mul-long v6, v4, v14

    long-to-float v6, v6

    add-float/2addr v1, v6

    add-long v6, v10, v14

    long-to-float v6, v6

    div-float/2addr v1, v6

    iput v1, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->O:F

    add-long/2addr v10, v14

    .line 25
    iget-wide v6, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->M:J

    const-wide/16 v14, -0x2

    cmp-long v1, v6, v14

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_5
    iput-wide v4, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->M:J

    .line 26
    iget-wide v4, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->N:J

    cmp-long v1, v4, v14

    if-nez v1, :cond_e

    iget-wide v4, v3, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;->j:J

    goto :goto_6

    :cond_e
    iget-wide v6, v3, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;->j:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_6
    iput-wide v4, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->N:J

    .line 27
    :cond_f
    iget-object v1, v3, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;->l:Lcom/cisco/veop/sf_sdk/utils/w0/c$b;

    if-eqz v1, :cond_10

    .line 28
    iget-object v4, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->P:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_10
    iget-object v1, v3, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;->m:Lcom/cisco/veop/sf_sdk/utils/w0/c$c;

    if-eqz v1, :cond_11

    .line 30
    iget-object v3, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->Q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v1, v18

    move-wide/from16 v6, v19

    const-wide/16 v4, -0x2

    goto/16 :goto_1

    .line 31
    :cond_12
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/utils/w0/c;->a:Lcom/cisco/veop/sf_sdk/utils/w0/c$a;

    if-eqz v1, :cond_1a

    .line 32
    iget-wide v3, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->C:J

    const-wide/16 v8, -0x2

    cmp-long v3, v3, v8

    if-nez v3, :cond_13

    .line 33
    iget-wide v3, v1, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->C:J

    iput-wide v3, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->C:J

    .line 34
    :cond_13
    iget-wide v3, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->D:J

    cmp-long v3, v3, v8

    if-nez v3, :cond_14

    .line 35
    iget-wide v3, v1, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->D:J

    iput-wide v3, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->D:J

    .line 36
    :cond_14
    iget-wide v3, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->E:J

    cmp-long v3, v3, v8

    if-nez v3, :cond_15

    .line 37
    iget-wide v3, v1, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->E:J

    iput-wide v3, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->E:J

    .line 38
    :cond_15
    iget v3, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->F:F

    const/high16 v4, -0x40000000    # -2.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_16

    .line 39
    iget v3, v1, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->F:F

    iput v3, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->F:F

    .line 40
    :cond_16
    iget-wide v3, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->G:J

    const-wide/16 v8, -0x2

    cmp-long v3, v3, v8

    if-nez v3, :cond_17

    .line 41
    iget-wide v3, v1, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->G:J

    iput-wide v3, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->G:J

    .line 42
    :cond_17
    iget v3, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->H:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_18

    .line 43
    iget v3, v1, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->H:I

    iput v3, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->H:I

    .line 44
    iget v3, v1, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->I:F

    iput v3, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->I:F

    .line 45
    :cond_18
    iget v3, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->J:I

    if-ne v3, v4, :cond_19

    .line 46
    iget v3, v1, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->J:I

    iput v3, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->J:I

    .line 47
    iget v3, v1, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->K:I

    iput v3, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->K:I

    .line 48
    :cond_19
    iget-wide v3, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->L:J

    const-wide/16 v8, -0x2

    cmp-long v3, v3, v8

    if-nez v3, :cond_1a

    .line 49
    iget-wide v3, v1, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->L:J

    iput-wide v3, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->L:J

    .line 50
    iget v3, v1, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->O:F

    iput v3, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->O:F

    .line 51
    iget-wide v3, v1, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->M:J

    iput-wide v3, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->M:J

    .line 52
    iget-wide v3, v1, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->N:J

    iput-wide v3, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->N:J

    :cond_1a
    const-wide/16 v3, -0x2

    cmp-long v1, v6, v3

    if-eqz v1, :cond_1b

    cmp-long v5, v12, v3

    if-nez v5, :cond_1b

    move-wide v12, v6

    goto :goto_7

    :cond_1b
    if-nez v1, :cond_1c

    cmp-long v1, v12, v3

    if-eqz v1, :cond_1c

    move-wide v6, v12

    .line 53
    :cond_1c
    :goto_7
    iput-wide v6, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->A:J

    .line 54
    iput-wide v12, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->B:J

    .line 55
    iget v1, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->F:F

    const/high16 v3, -0x40000000    # -2.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1d

    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    iput v1, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->F:F

    .line 57
    :cond_1d
    iget v1, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->I:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1e

    .line 58
    iget v1, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->H:I

    int-to-float v1, v1

    iput v1, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->I:F

    .line 59
    :cond_1e
    iget v1, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->O:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1f

    .line 60
    iget-wide v3, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->L:J

    long-to-float v1, v3

    iput v1, v2, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->O:F

    :cond_1f
    return-object v2
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c;->b:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c;->a:Lcom/cisco/veop/sf_sdk/utils/w0/c$a;

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
