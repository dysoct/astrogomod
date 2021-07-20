.class Ld/d/a/h$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/h$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Ld/d/a/h$d;


# direct methods
.method constructor <init>(Ld/d/a/h$d;JZJJJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/h$d$a;->g:Ld/d/a/h$d;

    iput-wide p2, p0, Ld/d/a/h$d$a;->a:J

    iput-boolean p4, p0, Ld/d/a/h$d$a;->b:Z

    iput-wide p5, p0, Ld/d/a/h$d$a;->c:J

    iput-wide p7, p0, Ld/d/a/h$d$a;->d:J

    iput-wide p9, p0, Ld/d/a/h$d$a;->e:J

    iput-wide p11, p0, Ld/d/a/h$d$a;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 12

    .line 1
    iget-object v0, p0, Ld/d/a/h$d$a;->g:Ld/d/a/h$d;

    iget-object v0, v0, Ld/d/a/h$d;->A:Ld/d/a/h;

    iget-wide v1, p0, Ld/d/a/h$d$a;->a:J

    iput-wide v1, v0, Ld/d/a/h;->t:J

    .line 2
    iget-object v1, v0, Ld/d/a/h;->R:Ld/a/a/a/l/g;

    iget-boolean v0, v0, Ld/d/a/h;->e:Z

    invoke-virtual {v1, v0}, Ld/a/a/a/l/g;->z(Z)V

    .line 3
    iget-object v0, p0, Ld/d/a/h$d$a;->g:Ld/d/a/h$d;

    iget-object v0, v0, Ld/d/a/h$d;->A:Ld/d/a/h;

    iget-object v0, v0, Ld/d/a/h;->R:Ld/a/a/a/l/g;

    iget-boolean v1, p0, Ld/d/a/h$d$a;->b:Z

    invoke-virtual {v0, v1}, Ld/a/a/a/l/g;->A(Z)V

    .line 4
    iget-object v0, p0, Ld/d/a/h$d$a;->g:Ld/d/a/h$d;

    iget-object v0, v0, Ld/d/a/h$d;->A:Ld/d/a/h;

    iget v1, v0, Ld/d/a/h;->r:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 5
    iget-object v0, v0, Ld/d/a/h;->R:Ld/a/a/a/l/g;

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ld/a/a/a/l/g;->F(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Ld/d/a/h$d$a;->g:Ld/d/a/h$d;

    iget-object v0, v0, Ld/d/a/h$d;->A:Ld/d/a/h;

    iget-object v0, v0, Ld/d/a/h;->R:Ld/a/a/a/l/g;

    invoke-virtual {v0}, Ld/a/a/a/l/g;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 7
    iget-object v0, p0, Ld/d/a/h$d$a;->g:Ld/d/a/h$d;

    iget-object v0, v0, Ld/d/a/h$d;->A:Ld/d/a/h;

    iget-object v0, v0, Ld/d/a/h;->R:Ld/a/a/a/l/g;

    iget-wide v4, p0, Ld/d/a/h$d$a;->c:J

    iget-wide v6, p0, Ld/d/a/h$d$a;->d:J

    invoke-virtual {v0, v4, v5, v6, v7}, Ld/a/a/a/l/g;->C(JJ)V

    .line 8
    :cond_1
    iget-object v0, p0, Ld/d/a/h$d$a;->g:Ld/d/a/h$d;

    iget-object v0, v0, Ld/d/a/h$d;->A:Ld/d/a/h;

    iget-object v0, v0, Ld/d/a/h;->R:Ld/a/a/a/l/g;

    iget-wide v4, p0, Ld/d/a/h$d$a;->c:J

    invoke-virtual {v0, v4, v5}, Ld/a/a/a/l/g;->E(J)V

    .line 9
    iget-object v0, p0, Ld/d/a/h$d$a;->g:Ld/d/a/h$d;

    iget-object v0, v0, Ld/d/a/h$d;->A:Ld/d/a/h;

    iget-object v0, v0, Ld/d/a/h;->R:Ld/a/a/a/l/g;

    iget-wide v4, p0, Ld/d/a/h$d$a;->e:J

    iget-wide v6, p0, Ld/d/a/h$d$a;->f:J

    invoke-virtual {v0, v4, v5, v6, v7}, Ld/a/a/a/l/g;->D(JJ)V

    .line 10
    iget-object v0, p0, Ld/d/a/h$d$a;->g:Ld/d/a/h$d;

    iget-object v0, v0, Ld/d/a/h$d;->A:Ld/d/a/h;

    iget-object v1, v0, Ld/d/a/h;->G:Ld/a/a/a/l/c$a;

    if-eqz v1, :cond_2

    .line 11
    iget-object v4, v0, Ld/d/a/h;->R:Ld/a/a/a/l/g;

    invoke-interface {v1, v0, v4}, Ld/a/a/a/l/c$a;->p(Ld/a/a/a/l/c;Ld/a/a/a/l/g;)V

    .line 12
    :cond_2
    iget-object v0, p0, Ld/d/a/h$d$a;->g:Ld/d/a/h$d;

    iget-object v0, v0, Ld/d/a/h$d;->A:Ld/d/a/h;

    iget-boolean v1, v0, Ld/d/a/h;->e:Z

    if-nez v1, :cond_6

    .line 13
    iget-object v0, v0, Ld/d/a/h;->K:Ld/a/a/a/l/f$d;

    iget-object v0, v0, Ld/a/a/a/l/f$d;->a:Ljava/util/List;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Ld/d/a/h$d$a;->g:Ld/d/a/h$d;

    iget-object v1, v1, Ld/d/a/h$d;->A:Ld/d/a/h;

    iget-object v1, v1, Ld/d/a/h;->K:Ld/a/a/a/l/f$d;

    iget-object v1, v1, Ld/a/a/a/l/f$d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a/a/a/l/f$c;

    const-string v5, "ExoPlayer2MediaPlayer"

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DAI playbackCurrentTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Ld/d/a/h$d$a;->c:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-wide v5, v4, Ld/a/a/a/l/f$c;->b:J

    cmp-long v7, v5, v2

    if-lez v7, :cond_3

    iget-wide v7, p0, Ld/d/a/h$d$a;->c:J

    iget-wide v9, v4, Ld/a/a/a/l/f$c;->a:J

    cmp-long v11, v7, v9

    if-ltz v11, :cond_3

    add-long/2addr v9, v5

    cmp-long v5, v9, v7

    if-ltz v5, :cond_3

    const-string v1, "ExoPlayer2MediaPlayer"

    const-string v2, "DAI setIsSeekable(false)"

    .line 17
    invoke-static {v1, v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Ld/d/a/h$d$a;->g:Ld/d/a/h$d;

    iget-object v1, v1, Ld/d/a/h$d;->A:Ld/d/a/h;

    iget-object v1, v1, Ld/d/a/h;->R:Ld/a/a/a/l/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/a/a/a/l/g;->A(Z)V

    .line 19
    iget-object v1, v4, Ld/a/a/a/l/f$c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a/l/f$e;

    .line 20
    iget-object v3, p0, Ld/d/a/h$d$a;->g:Ld/d/a/h$d;

    iget-object v3, v3, Ld/d/a/h$d;->A:Ld/d/a/h;

    iget-wide v3, v3, Ld/d/a/h;->L:J

    iget-wide v5, v2, Ld/a/a/a/l/f$e;->a:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_4

    iget-wide v3, p0, Ld/d/a/h$d$a;->c:J

    cmp-long v3, v5, v3

    if-gez v3, :cond_4

    iget-object v3, v2, Ld/a/a/a/l/f$e;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "ExoPlayer2MediaPlayer"

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DAI REPORT tracking "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Ld/a/a/a/l/f$e;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " playerTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Ld/d/a/h$d$a;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " last playerTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/d/a/h$d$a;->g:Ld/d/a/h$d;

    iget-object v5, v5, Ld/d/a/h$d;->A:Ld/d/a/h;

    iget-wide v5, v5, Ld/d/a/h;->L:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " url "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Ld/a/a/a/l/f$e;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cisco/veop/sf_sdk/utils/c0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v3, Ld/d/a/h$d$a$a;

    invoke-direct {v3, p0, v2}, Ld/d/a/h$d$a$a;-><init>(Ld/d/a/h$d$a;Ld/a/a/a/l/f$e;)V

    invoke-static {v3}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    goto :goto_0

    .line 23
    :cond_5
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 24
    :cond_6
    :goto_1
    iget-object v0, p0, Ld/d/a/h$d$a;->g:Ld/d/a/h$d;

    iget-object v0, v0, Ld/d/a/h$d;->A:Ld/d/a/h;

    iget-wide v1, p0, Ld/d/a/h$d$a;->c:J

    iput-wide v1, v0, Ld/d/a/h;->L:J

    return-void
.end method
