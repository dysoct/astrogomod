.class public Lcom/cisco/veop/client/widgets/guide/composites/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;,
        Lcom/cisco/veop/client/widgets/guide/composites/common/b$b;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/String; = "EPG"

.field private static final e:I = 0x1

.field public static final f:I = 0xa4cb80


# instance fields
.field a:Lcom/cisco/veop/client/widgets/d0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cisco/veop/client/widgets/d0/c/a<",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/cisco/veop/client/j/a;

.field private final c:Lcom/cisco/veop/client/widgets/d0/b/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/cisco/veop/client/widgets/d0/c/a;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lcom/cisco/veop/client/widgets/d0/c/a;-><init>(I)V

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b;->a:Lcom/cisco/veop/client/widgets/d0/c/a;

    .line 3
    new-instance p1, Lcom/cisco/veop/client/widgets/guide/composites/common/b$a;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/b$a;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/common/b;)V

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b;->c:Lcom/cisco/veop/client/widgets/d0/b/b$c;

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/j/a;->C()Lcom/cisco/veop/client/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b;->b:Lcom/cisco/veop/client/j/a;

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/widgets/d0/b/b;->c()Lcom/cisco/veop/client/widgets/d0/b/b;

    move-result-object v0

    const-class v1, Lcom/cisco/veop/client/widgets/d0/b/c;

    invoke-virtual {v0, v1, p1}, Lcom/cisco/veop/client/widgets/d0/b/b;->b(Ljava/lang/Class;Lcom/cisco/veop/client/widgets/d0/b/b$c;)V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/guide/composites/common/b;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/widgets/d0/b/b;->c()Lcom/cisco/veop/client/widgets/d0/b/b;

    move-result-object v0

    const-class v1, Lcom/cisco/veop/client/widgets/d0/b/c;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b;->c:Lcom/cisco/veop/client/widgets/d0/b/b$c;

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/widgets/d0/b/b;->g(Ljava/lang/Class;Lcom/cisco/veop/client/widgets/d0/b/b$c;)V

    return-void
.end method

.method public c()Lcom/cisco/veop/client/j/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b;->b:Lcom/cisco/veop/client/j/a;

    return-object v0
.end method

.method public d(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;JLcom/cisco/veop/client/widgets/guide/composites/common/c$b;Ljava/util/Date;)Lcom/cisco/veop/client/widgets/guide/composites/common/c;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-wide/from16 v11, p3

    move-object/from16 v13, p5

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPrograms() channel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " start time ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " endTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    add-long/2addr v3, v11

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EPG"

    invoke-static {v2, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/b;->a:Lcom/cisco/veop/client/widgets/d0/c/a;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v14, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cisco/veop/client/widgets/guide/composites/common/c;

    .line 3
    invoke-virtual {v5, v9, v10, v11, v12}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->g(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;J)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 4
    invoke-virtual {v5, v13, v10, v9}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->b(Lcom/cisco/veop/client/widgets/guide/composites/common/c$b;Ljava/util/Date;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;)V

    move-object/from16 v15, p6

    .line 5
    invoke-virtual {v5, v15}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->d(Ljava/util/Date;)V

    .line 6
    invoke-virtual {v5}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->p()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v5, v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->q(Z)V

    goto :goto_3

    .line 8
    :cond_1
    invoke-virtual {v5}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->m()Landroid/os/AsyncTask;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->m()Landroid/os/AsyncTask;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v3, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v1, v3, :cond_5

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v5

    .line 10
    :goto_1
    instance-of v4, v3, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->p()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->m()Landroid/os/AsyncTask;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v4

    sget-object v6, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v4, v6, :cond_2

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    check-cast v3, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;

    invoke-static {v3}, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;->v(Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;)Lcom/cisco/veop/client/widgets/guide/composites/common/c;

    move-result-object v3

    goto :goto_1

    .line 13
    :cond_2
    instance-of v4, v3, Lcom/cisco/veop/client/widgets/guide/composites/common/b$b;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->p()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->m()Landroid/os/AsyncTask;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v4

    sget-object v6, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v4, v6, :cond_3

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_2
    if-ltz v3, :cond_4

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/client/widgets/guide/composites/common/c;

    invoke-virtual {v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->t()Landroid/os/AsyncTask;

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    :cond_5
    :goto_3
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/b;->a:Lcom/cisco/veop/client/widgets/d0/c/a;

    invoke-virtual {v1, v5}, Lcom/cisco/veop/client/widgets/d0/c/a;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_6
    move-object/from16 v15, p6

    .line 19
    invoke-virtual {v5, v9, v10, v11, v12}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->j(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;J)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-lez v8, :cond_0

    move-object v14, v5

    move-wide v3, v6

    goto/16 :goto_0

    :cond_7
    move-object/from16 v15, p6

    if-eqz v14, :cond_8

    .line 20
    sget-object v1, Lcom/cisco/veop/client/widgets/guide/composites/common/b;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found a active transaction that can be merged with new request.  overlapping duration = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v8, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;

    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/b;->b:Lcom/cisco/veop/client/j/a;

    move-object v1, v8

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p1

    move-object v7, v14

    move-object v15, v8

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;-><init>(Lcom/cisco/veop/client/j/a;Ljava/util/Date;JLcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Lcom/cisco/veop/client/widgets/guide/composites/common/c;Ljava/util/Date;)V

    .line 22
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/b;->a:Lcom/cisco/veop/client/widgets/d0/c/a;

    invoke-virtual {v1, v14}, Lcom/cisco/veop/client/widgets/d0/c/a;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/b;->a:Lcom/cisco/veop/client/widgets/d0/c/a;

    invoke-virtual {v1, v15}, Lcom/cisco/veop/client/widgets/d0/c/a;->add(Ljava/lang/Object;)Z

    move-object v2, v15

    :cond_8
    if-nez v2, :cond_9

    const-string v1, "TAG"

    const-string v2, "create a new transaction"

    .line 24
    invoke-static {v1, v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v14, Lcom/cisco/veop/client/widgets/guide/composites/common/b$b;

    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/b;->b:Lcom/cisco/veop/client/j/a;

    long-to-int v1, v11

    int-to-long v4, v1

    const/4 v7, 0x1

    move-object v1, v14

    move-object/from16 v3, p2

    move-object/from16 v6, p1

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/cisco/veop/client/widgets/guide/composites/common/b$b;-><init>(Lcom/cisco/veop/client/j/a;Ljava/util/Date;JLcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;ILjava/util/Date;)V

    .line 26
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/b;->a:Lcom/cisco/veop/client/widgets/d0/c/a;

    invoke-virtual {v1, v14}, Lcom/cisco/veop/client/widgets/d0/c/a;->add(Ljava/lang/Object;)Z

    move-object v2, v14

    .line 27
    :cond_9
    invoke-virtual {v2, v13, v10, v9}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->b(Lcom/cisco/veop/client/widgets/guide/composites/common/c$b;Ljava/util/Date;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;)V

    .line 28
    invoke-virtual {v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->t()Landroid/os/AsyncTask;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->s(Landroid/os/AsyncTask;)V

    return-object v2
.end method
