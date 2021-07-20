.class Lcom/cisco/veop/client/j/a$f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/j/a;->G(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;JLcom/cisco/veop/client/j/a$k;)Landroid/os/AsyncTask;
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
    iput-object p1, p0, Lcom/cisco/veop/client/j/a$f;->e:Lcom/cisco/veop/client/j/a;

    iput-object p2, p0, Lcom/cisco/veop/client/j/a$f;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    iput-object p3, p0, Lcom/cisco/veop/client/j/a$f;->b:Ljava/util/Date;

    iput-wide p4, p0, Lcom/cisco/veop/client/j/a$f;->c:J

    iput-object p6, p0, Lcom/cisco/veop/client/j/a$f;->d:Lcom/cisco/veop/client/j/a$k;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/SortedSet;
    .locals 11
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

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/j/a$f;->e:Lcom/cisco/veop/client/j/a;

    iget-object v0, p0, Lcom/cisco/veop/client/j/a$f;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    iget-object v1, p0, Lcom/cisco/veop/client/j/a$f;->b:Ljava/util/Date;

    iget-wide v2, p0, Lcom/cisco/veop/client/j/a$f;->c:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/cisco/veop/client/j/a;->v(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;J)Ljava/util/SortedSet;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPrograms():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/client/j/a$f;->b:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lcom/cisco/veop/client/j/a$f;->b:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/cisco/veop/client/j/a$f;->c:J

    add-long/2addr v3, v5

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EPG"

    invoke-static {v2, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "getPrograms(): error obtaining programs"

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    .line 5
    invoke-interface {p1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    .line 6
    iget-object v5, p0, Lcom/cisco/veop/client/j/a$f;->b:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/cisco/veop/client/j/a$f;->c:J

    add-long/2addr v5, v7

    invoke-virtual {v3}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->t()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 7
    invoke-virtual {v4}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->J()J

    move-result-wide v3

    iget-object v9, p0, Lcom/cisco/veop/client/j/a$f;->b:Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v3, v9

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " Missing Start = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " missingEnd = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v5, v5, v7

    if-gtz v5, :cond_1

    cmp-long v3, v3, v7

    if-lez v3, :cond_4

    .line 9
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/cisco/veop/client/j/a$f;->e:Lcom/cisco/veop/client/j/a;

    iget-object v4, p0, Lcom/cisco/veop/client/j/a$f;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    iget-object v5, p0, Lcom/cisco/veop/client/j/a$f;->b:Ljava/util/Date;

    iget-wide v6, p0, Lcom/cisco/veop/client/j/a$f;->c:J

    invoke-static {v3, v4, v5, v6, v7}, Lcom/cisco/veop/client/j/a;->c(Lcom/cisco/veop/client/j/a;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;J)Ljava/util/List;

    move-result-object v3

    .line 10
    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    .line 12
    invoke-interface {v4, v3}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v4, p1

    move-object p1, v3

    .line 13
    :goto_1
    invoke-static {}, Lcom/cisco/veop/client/j/a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 14
    :cond_2
    :goto_2
    :try_start_2
    iget-object v3, p0, Lcom/cisco/veop/client/j/a$f;->e:Lcom/cisco/veop/client/j/a;

    iget-object v4, p0, Lcom/cisco/veop/client/j/a$f;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    iget-object v5, p0, Lcom/cisco/veop/client/j/a$f;->b:Ljava/util/Date;

    iget-wide v6, p0, Lcom/cisco/veop/client/j/a$f;->c:J

    invoke-static {v3, v4, v5, v6, v7}, Lcom/cisco/veop/client/j/a;->c(Lcom/cisco/veop/client/j/a;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;J)Ljava/util/List;

    move-result-object v3

    .line 15
    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 16
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    .line 17
    invoke-interface {v4, v3}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception v3

    move-object v4, p1

    move-object p1, v3

    .line 18
    :goto_4
    invoke-static {}, Lcom/cisco/veop/client/j/a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_5
    move-object p1, v4

    .line 19
    :cond_4
    invoke-interface {p1}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPrograms() DONE:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-interface {p1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {v4}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->J()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-interface {p1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {v3}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->t()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    const-string v0, "getPrograms() DONE: EMPTY"

    .line 21
    invoke-static {v2, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-object p1
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
    iget-object v2, p0, Lcom/cisco/veop/client/j/a$f;->b:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0x1010198

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/cisco/veop/client/j/a$f;->b:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/cisco/veop/client/j/a$f;->e:Lcom/cisco/veop/client/j/a;

    invoke-static {v2}, Lcom/cisco/veop/client/j/a;->d(Lcom/cisco/veop/client/j/a;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/cisco/veop/client/j/a$f;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 5
    iget-object v3, p0, Lcom/cisco/veop/client/j/a$f;->e:Lcom/cisco/veop/client/j/a;

    invoke-static {v3}, Lcom/cisco/veop/client/j/a;->d(Lcom/cisco/veop/client/j/a;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/cisco/veop/client/j/a$f;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

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
    iget-object v0, p0, Lcom/cisco/veop/client/j/a$f;->e:Lcom/cisco/veop/client/j/a;

    invoke-static {v0}, Lcom/cisco/veop/client/j/a;->e(Lcom/cisco/veop/client/j/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/j/a$f;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/j/a$f;->e:Lcom/cisco/veop/client/j/a;

    invoke-static {v0}, Lcom/cisco/veop/client/j/a;->f(Lcom/cisco/veop/client/j/a;)Lcom/cisco/veop/client/j/a$i;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/j/a$f;->e:Lcom/cisco/veop/client/j/a;

    invoke-static {v0}, Lcom/cisco/veop/client/j/a;->f(Lcom/cisco/veop/client/j/a;)Lcom/cisco/veop/client/j/a$i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/cisco/veop/client/j/a$i;->a(Z)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/cisco/veop/client/j/a$f;->e:Lcom/cisco/veop/client/j/a;

    invoke-static {v2}, Lcom/cisco/veop/client/j/a;->d(Lcom/cisco/veop/client/j/a;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/cisco/veop/client/j/a$f;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

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
    iget-object v2, p0, Lcom/cisco/veop/client/j/a$f;->e:Lcom/cisco/veop/client/j/a;

    invoke-static {v2}, Lcom/cisco/veop/client/j/a;->d(Lcom/cisco/veop/client/j/a;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/cisco/veop/client/j/a$f;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/client/j/a$f;->e:Lcom/cisco/veop/client/j/a;

    invoke-static {v0}, Lcom/cisco/veop/client/j/a;->e(Lcom/cisco/veop/client/j/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/j/a$f;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/client/j/a$f;->e:Lcom/cisco/veop/client/j/a;

    invoke-static {v0}, Lcom/cisco/veop/client/j/a;->e(Lcom/cisco/veop/client/j/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/j/a$f;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/cisco/veop/client/j/a$f;->e:Lcom/cisco/veop/client/j/a;

    invoke-static {v0}, Lcom/cisco/veop/client/j/a;->f(Lcom/cisco/veop/client/j/a;)Lcom/cisco/veop/client/j/a$i;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/cisco/veop/client/j/a$f;->e:Lcom/cisco/veop/client/j/a;

    invoke-static {v0}, Lcom/cisco/veop/client/j/a;->f(Lcom/cisco/veop/client/j/a;)Lcom/cisco/veop/client/j/a$i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/cisco/veop/client/j/a$i;->a(Z)V

    .line 16
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/cisco/veop/client/j/a$f;->d:Lcom/cisco/veop/client/j/a$k;

    iget-object v1, p0, Lcom/cisco/veop/client/j/a$f;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-interface {v0, v1, p1}, Lcom/cisco/veop/client/j/a$k;->b(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/SortedSet;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/j/a$f;->a([Ljava/lang/Void;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/SortedSet;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/j/a$f;->b(Ljava/util/SortedSet;)V

    return-void
.end method
