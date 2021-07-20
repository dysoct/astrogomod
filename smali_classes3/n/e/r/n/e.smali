.class final Ln/e/r/n/e;
.super Ln/e/r/n/b;
.source "SourceFile"


# annotations
.annotation runtime Ln/e/r/n/b$a;
.end annotation


# instance fields
.field private final a:Ln/e/r/n/b;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ln/e/r/n/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/e/r/n/b;-><init>()V

    .line 2
    iput-object p1, p0, Ln/e/r/n/e;->a:Ln/e/r/n/b;

    .line 3
    iput-object p2, p0, Ln/e/r/n/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ln/e/r/n/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/e/r/n/e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ln/e/r/n/e;->a:Ln/e/r/n/b;

    invoke-virtual {v1, p1}, Ln/e/r/n/b;->a(Ln/e/r/n/a;)V

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

.method public b(Ln/e/r/n/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/r/n/e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ln/e/r/n/e;->a:Ln/e/r/n/b;

    invoke-virtual {v1, p1}, Ln/e/r/n/b;->b(Ln/e/r/n/a;)V

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

.method public c(Ln/e/r/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/r/n/e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ln/e/r/n/e;->a:Ln/e/r/n/b;

    invoke-virtual {v1, p1}, Ln/e/r/n/b;->c(Ln/e/r/c;)V

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

.method public d(Ln/e/r/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/r/n/e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ln/e/r/n/e;->a:Ln/e/r/n/b;

    invoke-virtual {v1, p1}, Ln/e/r/n/b;->d(Ln/e/r/c;)V

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

.method public e(Ln/e/r/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/r/n/e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ln/e/r/n/e;->a:Ln/e/r/n/b;

    invoke-virtual {v1, p1}, Ln/e/r/n/b;->e(Ln/e/r/j;)V

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

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ln/e/r/n/e;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Ln/e/r/n/e;

    .line 3
    iget-object v0, p0, Ln/e/r/n/e;->a:Ln/e/r/n/b;

    iget-object p1, p1, Ln/e/r/n/e;->a:Ln/e/r/n/b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ln/e/r/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/r/n/e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ln/e/r/n/e;->a:Ln/e/r/n/b;

    invoke-virtual {v1, p1}, Ln/e/r/n/b;->f(Ln/e/r/c;)V

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

.method public g(Ln/e/r/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/r/n/e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ln/e/r/n/e;->a:Ln/e/r/n/b;

    invoke-virtual {v1, p1}, Ln/e/r/n/b;->g(Ln/e/r/c;)V

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

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/r/n/e;->a:Ln/e/r/n/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/e/r/n/e;->a:Ln/e/r/n/b;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (with synchronization wrapper)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
