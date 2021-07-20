.class public Ld/a/a/a/g/c$c;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field final synthetic A:Ld/a/a/a/g/c;


# direct methods
.method public constructor <init>(Ld/a/a/a/g/c;II)V
    .locals 7

    .line 1
    iput-object p1, p0, Ld/a/a/a/g/c$c;->A:Ld/a/a/a/g/c;

    .line 2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0xa

    move-object v0, p0

    move v1, p2

    move v2, p3

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    check-cast p1, Ld/a/a/a/g/c$d;

    const-string p2, "ConnectionManager"

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "afterExecute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/a/a/a/g/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ld/a/a/a/g/c$d;->a(Ld/a/a/a/g/c$d;)Ld/a/a/a/g/c$g;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Ld/a/a/a/g/c$d;->a(Ld/a/a/a/g/c$d;)Ld/a/a/a/g/c$g;

    move-result-object p2

    invoke-interface {p2}, Ld/a/a/a/g/c$g;->getProvider()Ld/a/a/a/g/c$h;

    move-result-object p2

    invoke-static {p1}, Ld/a/a/a/g/c$d;->a(Ld/a/a/a/g/c$d;)Ld/a/a/a/g/c$g;

    move-result-object v0

    invoke-interface {p2, v0}, Ld/a/a/a/g/c$h;->c(Ld/a/a/a/g/c$g;)V

    .line 5
    :cond_0
    iget-boolean p2, p1, Ld/a/a/a/g/c$d;->A:Z

    if-eqz p2, :cond_1

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 8
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    check-cast p2, Ld/a/a/a/g/c$d;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "beforeExecute: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/a/a/a/g/c$d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConnectionManager"

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ld/a/a/a/g/c$c;->A:Ld/a/a/a/g/c;

    iget-object p1, p1, Ld/a/a/a/g/c;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/g/c$h;

    .line 4
    invoke-interface {v0, p2}, Ld/a/a/a/g/c$h;->b(Ld/a/a/a/g/c$d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ld/a/a/a/g/c$h;->a()Ld/a/a/a/g/c$g;

    move-result-object p1

    invoke-static {p2, p1}, Ld/a/a/a/g/c$d;->b(Ld/a/a/a/g/c$d;Ld/a/a/a/g/c$g;)Ld/a/a/a/g/c$g;

    :cond_1
    return-void
.end method
