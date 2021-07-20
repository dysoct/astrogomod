.class Lcom/cisco/veop/client/j/a$g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/j/a;->F(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;JLcom/cisco/veop/client/j/a$k;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/SortedSet<",
        "Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

.field final synthetic b:Ljava/util/Date;

.field final synthetic c:J

.field final synthetic d:Lcom/cisco/veop/client/j/a$k;

.field final synthetic e:Lcom/cisco/veop/client/j/a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/j/a;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;JLcom/cisco/veop/client/j/a$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/j/a$g;->e:Lcom/cisco/veop/client/j/a;

    iput-object p2, p0, Lcom/cisco/veop/client/j/a$g;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    iput-object p3, p0, Lcom/cisco/veop/client/j/a$g;->b:Ljava/util/Date;

    iput-wide p4, p0, Lcom/cisco/veop/client/j/a$g;->c:J

    iput-object p6, p0, Lcom/cisco/veop/client/j/a$g;->d:Lcom/cisco/veop/client/j/a$k;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/SortedSet;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/SortedSet<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/j/a;->g()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/cisco/veop/client/j/a$g;->e:Lcom/cisco/veop/client/j/a;

    iget-object v3, v1, Lcom/cisco/veop/client/j/a$g;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    iget-object v4, v1, Lcom/cisco/veop/client/j/a$g;->b:Ljava/util/Date;

    iget-wide v5, v1, Lcom/cisco/veop/client/j/a$g;->c:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/cisco/veop/client/j/a;->v(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;J)Ljava/util/SortedSet;

    move-result-object v3

    const-string v0, "<EPG>"

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " | >>getPrograms():"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/cisco/veop/client/j/a$g;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-virtual {v5}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v5

    iget-object v5, v5, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/cisco/veop/client/j/a$g;->b:Ljava/util/Date;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/Date;

    iget-object v6, v1, Lcom/cisco/veop/client/j/a$g;->b:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/cisco/veop/client/j/a$g;->c:J

    add-long/2addr v6, v8

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    .line 4
    invoke-interface {v3}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    invoke-interface {v3}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    .line 6
    invoke-interface {v3}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    .line 7
    iget-object v5, v1, Lcom/cisco/veop/client/j/a$g;->b:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/cisco/veop/client/j/a$g;->c:J

    add-long/2addr v5, v7

    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->t()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 8
    invoke-virtual {v4}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->J()J

    move-result-wide v9

    iget-object v11, v1, Lcom/cisco/veop/client/j/a$g;->b:Ljava/util/Date;

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    const-string v11, "<EPG>"

    .line 9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " Missing Start = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " missingEnd = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v11, Ljava/util/Date;

    invoke-virtual {v4}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->J()J

    move-result-wide v12

    invoke-static {}, Lcom/cisco/veop/client/j/a;->h()I

    move-result v4

    int-to-long v14, v4

    const-wide/32 v16, 0x36ee80

    mul-long v14, v14, v16

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v9, v7

    const-wide/16 v12, 0x2

    if-lez v4, :cond_1

    cmp-long v14, v5, v7

    if-lez v14, :cond_1

    .line 11
    :try_start_1
    iget-object v0, v1, Lcom/cisco/veop/client/j/a$g;->e:Lcom/cisco/veop/client/j/a;

    iget-object v4, v1, Lcom/cisco/veop/client/j/a$g;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    new-instance v5, Ljava/util/Date;

    iget-object v6, v1, Lcom/cisco/veop/client/j/a$g;->b:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v6, v9

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    iget-wide v6, v1, Lcom/cisco/veop/client/j/a$g;->c:J

    mul-long/2addr v6, v12

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/cisco/veop/client/j/a;->u(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;J)V

    .line 12
    iget-object v0, v1, Lcom/cisco/veop/client/j/a$g;->e:Lcom/cisco/veop/client/j/a;

    iget-object v4, v1, Lcom/cisco/veop/client/j/a$g;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    iget-object v5, v1, Lcom/cisco/veop/client/j/a$g;->b:Ljava/util/Date;

    iget-wide v6, v1, Lcom/cisco/veop/client/j/a$g;->c:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/cisco/veop/client/j/a;->v(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;J)Ljava/util/SortedSet;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    invoke-static {}, Lcom/cisco/veop/client/j/a;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getPrograms(): error obtaining programs"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :cond_1
    cmp-long v5, v5, v7

    if-gtz v5, :cond_6

    if-lez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    if-nez v5, :cond_a

    if-nez v4, :cond_a

    if-eqz v3, :cond_a

    .line 14
    :try_start_3
    invoke-interface {v3}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v3}, Ljava/util/SortedSet;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_a

    .line 15
    invoke-interface {v3}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v4

    move-wide v9, v7

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    if-nez v5, :cond_3

    .line 18
    invoke-virtual {v6}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->J()J

    move-result-wide v11

    cmp-long v5, v9, v11

    if-eqz v5, :cond_3

    .line 19
    invoke-virtual {v6}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->J()J

    move-result-wide v7

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v6}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->t()J

    move-result-wide v9

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    move v4, v5

    :goto_1
    sub-long/2addr v7, v9

    .line 21
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {}, Lcom/cisco/veop/client/j/a;->h()I

    move-result v0

    int-to-long v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    if-eqz v4, :cond_5

    .line 22
    iget-object v0, v1, Lcom/cisco/veop/client/j/a$g;->e:Lcom/cisco/veop/client/j/a;

    iget-object v4, v1, Lcom/cisco/veop/client/j/a$g;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v9, v10}, Ljava/util/Date;-><init>(J)V

    iget-wide v8, v1, Lcom/cisco/veop/client/j/a$g;->c:J

    add-long/2addr v5, v8

    invoke-virtual {v0, v4, v7, v5, v6}, Lcom/cisco/veop/client/j/a;->u(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;J)V

    .line 23
    :cond_5
    iget-object v0, v1, Lcom/cisco/veop/client/j/a$g;->e:Lcom/cisco/veop/client/j/a;

    iget-object v4, v1, Lcom/cisco/veop/client/j/a$g;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    iget-object v5, v1, Lcom/cisco/veop/client/j/a$g;->b:Ljava/util/Date;

    iget-wide v6, v1, Lcom/cisco/veop/client/j/a$g;->c:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/cisco/veop/client/j/a;->v(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;J)Ljava/util/SortedSet;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    .line 24
    :try_start_4
    invoke-static {}, Lcom/cisco/veop/client/j/a;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getPrograms(): error obtaining programs"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    :cond_6
    :goto_2
    if-lez v5, :cond_7

    .line 25
    :try_start_5
    iget-object v4, v1, Lcom/cisco/veop/client/j/a$g;->e:Lcom/cisco/veop/client/j/a;

    iget-object v5, v1, Lcom/cisco/veop/client/j/a$g;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    new-instance v6, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->t()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    iget-wide v7, v1, Lcom/cisco/veop/client/j/a$g;->c:J

    mul-long/2addr v7, v12

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/cisco/veop/client/j/a;->u(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;J)V

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_7
    if-lez v4, :cond_8

    .line 26
    iget-object v0, v1, Lcom/cisco/veop/client/j/a$g;->e:Lcom/cisco/veop/client/j/a;

    iget-object v4, v1, Lcom/cisco/veop/client/j/a$g;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-static {}, Lcom/cisco/veop/client/j/a;->h()I

    move-result v5

    int-to-long v5, v5

    mul-long v5, v5, v16

    invoke-virtual {v0, v4, v11, v5, v6}, Lcom/cisco/veop/client/j/a;->u(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;J)V

    .line 27
    :cond_8
    :goto_3
    iget-object v0, v1, Lcom/cisco/veop/client/j/a$g;->e:Lcom/cisco/veop/client/j/a;

    iget-object v4, v1, Lcom/cisco/veop/client/j/a$g;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    iget-object v5, v1, Lcom/cisco/veop/client/j/a$g;->b:Ljava/util/Date;

    iget-wide v6, v1, Lcom/cisco/veop/client/j/a$g;->c:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/cisco/veop/client/j/a;->v(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;J)Ljava/util/SortedSet;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    .line 28
    :goto_4
    :try_start_6
    invoke-static {}, Lcom/cisco/veop/client/j/a;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getPrograms(): error obtaining programs"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :cond_9
    :goto_5
    :try_start_7
    const-string v0, "<EPG>"

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Calling MISS in Cache "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/cisco/veop/client/j/a$g;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-virtual {v5}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v5

    iget-object v5, v5, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, v1, Lcom/cisco/veop/client/j/a$g;->e:Lcom/cisco/veop/client/j/a;

    iget-object v4, v1, Lcom/cisco/veop/client/j/a$g;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    iget-object v5, v1, Lcom/cisco/veop/client/j/a$g;->b:Ljava/util/Date;

    iget-wide v6, v1, Lcom/cisco/veop/client/j/a$g;->c:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/cisco/veop/client/j/a;->u(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;J)V

    .line 31
    iget-object v0, v1, Lcom/cisco/veop/client/j/a$g;->e:Lcom/cisco/veop/client/j/a;

    iget-object v4, v1, Lcom/cisco/veop/client/j/a$g;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    iget-object v5, v1, Lcom/cisco/veop/client/j/a$g;->b:Ljava/util/Date;

    iget-wide v6, v1, Lcom/cisco/veop/client/j/a$g;->c:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/cisco/veop/client/j/a;->v(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;J)Ljava/util/SortedSet;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    :catch_3
    move-exception v0

    .line 32
    :try_start_8
    invoke-static {}, Lcom/cisco/veop/client/j/a;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getPrograms(): error obtaining programs"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "<EPG>"

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " | <<getPrograms() DONE: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/cisco/veop/client/j/a$g;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-virtual {v5}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v5

    iget-object v5, v5, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/Date;

    invoke-interface {v3}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {v6}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->J()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/Date;

    invoke-interface {v3}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {v6}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->t()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    const-string v0, "<EPG>"

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " | <<getPrograms() DONE: EMPTY FOR Channel : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/cisco/veop/client/j/a$g;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-virtual {v5}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v5

    iget-object v5, v5, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "| Channel NO# "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/cisco/veop/client/j/a$g;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-virtual {v5}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v5

    iget v5, v5, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->number:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_7
    iget-object v0, v1, Lcom/cisco/veop/client/j/a$g;->e:Lcom/cisco/veop/client/j/a;

    invoke-virtual {v0}, Lcom/cisco/veop/client/j/a;->H()Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    move-result-object v0

    sget-object v4, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;->B:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/cisco/veop/client/j/a$g;->e:Lcom/cisco/veop/client/j/a;

    invoke-virtual {v0}, Lcom/cisco/veop/client/j/a;->H()Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    move-result-object v0

    sget-object v4, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_d

    .line 37
    :cond_c
    iget-object v0, v1, Lcom/cisco/veop/client/j/a$g;->e:Lcom/cisco/veop/client/j/a;

    invoke-static {v0, v3}, Lcom/cisco/veop/client/j/a;->i(Lcom/cisco/veop/client/j/a;Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v3

    .line 38
    :cond_d
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method protected b(Ljava/util/SortedSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->t()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/cisco/veop/client/j/a$g;->b:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0x1010198

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/cisco/veop/client/j/a$g;->b:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/cisco/veop/client/j/a$g;->e:Lcom/cisco/veop/client/j/a;

    invoke-static {v2}, Lcom/cisco/veop/client/j/a;->d(Lcom/cisco/veop/client/j/a;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/cisco/veop/client/j/a$g;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 5
    iget-object v3, p0, Lcom/cisco/veop/client/j/a$g;->e:Lcom/cisco/veop/client/j/a;

    invoke-static {v3}, Lcom/cisco/veop/client/j/a;->d(Lcom/cisco/veop/client/j/a;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/cisco/veop/client/j/a$g;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/j/a$g;->e:Lcom/cisco/veop/client/j/a;

    invoke-static {v0}, Lcom/cisco/veop/client/j/a;->e(Lcom/cisco/veop/client/j/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/j/a$g;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/j/a$g;->e:Lcom/cisco/veop/client/j/a;

    invoke-static {v0}, Lcom/cisco/veop/client/j/a;->f(Lcom/cisco/veop/client/j/a;)Lcom/cisco/veop/client/j/a$i;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/j/a$g;->e:Lcom/cisco/veop/client/j/a;

    invoke-static {v0}, Lcom/cisco/veop/client/j/a;->f(Lcom/cisco/veop/client/j/a;)Lcom/cisco/veop/client/j/a$i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/cisco/veop/client/j/a$i;->a(Z)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/cisco/veop/client/j/a$g;->e:Lcom/cisco/veop/client/j/a;

    invoke-static {v2}, Lcom/cisco/veop/client/j/a;->d(Lcom/cisco/veop/client/j/a;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/cisco/veop/client/j/a$g;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_4

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/cisco/veop/client/j/a$g;->e:Lcom/cisco/veop/client/j/a;

    invoke-static {v2}, Lcom/cisco/veop/client/j/a;->d(Lcom/cisco/veop/client/j/a;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/cisco/veop/client/j/a$g;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/client/j/a$g;->e:Lcom/cisco/veop/client/j/a;

    invoke-static {v0}, Lcom/cisco/veop/client/j/a;->e(Lcom/cisco/veop/client/j/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/j/a$g;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/client/j/a$g;->e:Lcom/cisco/veop/client/j/a;

    invoke-static {v0}, Lcom/cisco/veop/client/j/a;->e(Lcom/cisco/veop/client/j/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/j/a$g;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/cisco/veop/client/j/a$g;->e:Lcom/cisco/veop/client/j/a;

    invoke-static {v0}, Lcom/cisco/veop/client/j/a;->f(Lcom/cisco/veop/client/j/a;)Lcom/cisco/veop/client/j/a$i;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/cisco/veop/client/j/a$g;->e:Lcom/cisco/veop/client/j/a;

    invoke-static {v0}, Lcom/cisco/veop/client/j/a;->f(Lcom/cisco/veop/client/j/a;)Lcom/cisco/veop/client/j/a$i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/cisco/veop/client/j/a$i;->a(Z)V

    .line 16
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/cisco/veop/client/j/a$g;->d:Lcom/cisco/veop/client/j/a$k;

    iget-object v1, p0, Lcom/cisco/veop/client/j/a$g;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-interface {v0, v1, p1}, Lcom/cisco/veop/client/j/a$k;->b(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/SortedSet;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/j/a$g;->a([Ljava/lang/Void;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/SortedSet;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/j/a$g;->b(Ljava/util/SortedSet;)V

    return-void
.end method
