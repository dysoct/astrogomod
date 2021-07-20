.class public abstract Ld/a/a/a/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/a$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/a/a/a/a$j;->a:Z

    .line 3
    iput-boolean v0, p0, Ld/a/a/a/a$j;->b:Z

    .line 4
    iput-boolean v0, p0, Ld/a/a/a/a$j;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ld/a/a/a/a$j;->b:Z

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld/a/a/a/a$j;->a:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld/a/a/a/a$j;->a:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    invoke-virtual {p0}, Ld/a/a/a/a$j;->p()V

    .line 9
    monitor-enter p0

    const/4 v0, 0x0

    .line 10
    :try_start_1
    iput-boolean v0, p0, Ld/a/a/a/a$j;->a:Z

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ld/a/a/a/a$j;->b:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Ld/a/a/a/a$j;->j()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public clear()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ld/a/a/a/a$j;->b:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Ld/a/a/a/a$j;->i()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected abstract i()V
.end method

.method protected abstract j()V
.end method

.method public k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ld/a/a/a/a$j;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/a/a/a/a$j;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/a/a/a/a$j;->c:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Ld/a/a/a/a$j;->m()V

    return-void

    .line 6
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected abstract l()V
.end method

.method protected abstract m()V
.end method

.method protected abstract n()V
.end method

.method protected abstract o()V
.end method

.method protected abstract p()V
.end method

.method public pause()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ld/a/a/a/a$j;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/a/a/a/a$j;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/a/a/a/a$j;->c:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Ld/a/a/a/a$j;->l()V

    return-void

    .line 6
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/a$j;->stop()V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ld/a/a/a/a$j;->b:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/a/a/a/a$j;->b:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld/a/a/a/a$j;->c:Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Ld/a/a/a/a$j;->n()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ld/a/a/a/a$j;->b:Z

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/a/a/a/a$j;->b:Z

    .line 5
    iput-boolean v0, p0, Ld/a/a/a/a$j;->c:Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Ld/a/a/a/a$j;->o()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
