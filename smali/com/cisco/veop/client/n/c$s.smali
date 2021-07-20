.class public abstract Lcom/cisco/veop/client/n/c$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/n/c$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "s"
.end annotation


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:J

.field protected d:Z

.field protected e:Lcom/cisco/veop/client/n/c$w;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/n/c$w;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/client/n/c$s;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/cisco/veop/client/n/c$s;->b:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/cisco/veop/client/n/c$s;->c:J

    .line 5
    iput-boolean v0, p0, Lcom/cisco/veop/client/n/c$s;->d:Z

    .line 6
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$s;->e:Lcom/cisco/veop/client/n/c$w;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method

.method protected abstract d()V
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/cisco/veop/client/n/c$s;->e:Lcom/cisco/veop/client/n/c$w;

    return-void
.end method

.method public e()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/cisco/veop/client/n/c$s;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public declared-synchronized k()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/cisco/veop/client/n/c$s;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/cisco/veop/client/n/c$s;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/client/n/c$s;->b:Z

    .line 3
    invoke-virtual {p0}, Lcom/cisco/veop/client/n/c$s;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/n/c$s;->d:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/n/c$s;->a:Z

    return v0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/n/c$s;->a:Z

    return-void
.end method

.method public declared-synchronized o()Lcom/cisco/veop/client/n/c$w;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$s;->e:Lcom/cisco/veop/client/n/c$w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pause()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/cisco/veop/client/n/c$s;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/cisco/veop/client/n/c$s;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/client/n/c$s;->b:Z

    .line 3
    invoke-virtual {p0}, Lcom/cisco/veop/client/n/c$s;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/cisco/veop/client/n/c$s;->a:Z

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/client/n/c$s;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/cisco/veop/client/n/c$s;->d:Z

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/n/c$s;->d:Z

    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/cisco/veop/client/n/c$s;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/cisco/veop/client/n/c$s;->a:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/cisco/veop/client/n/c$s;->b:Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cisco/veop/client/n/c$s;->c:J

    .line 6
    invoke-virtual {p0}, Lcom/cisco/veop/client/n/c$s;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/cisco/veop/client/n/c$s;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/cisco/veop/client/n/c$s;->a:Z

    .line 4
    iput-boolean v0, p0, Lcom/cisco/veop/client/n/c$s;->b:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/cisco/veop/client/n/c$s;->c:J

    .line 6
    invoke-virtual {p0}, Lcom/cisco/veop/client/n/c$s;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
