.class Ln/e/o/o/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e/o/o/g;->h(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:J

.field final synthetic B:Ln/e/o/o/g;


# direct methods
.method constructor <init>(Ln/e/o/o/g;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/e/o/o/g$a;->B:Ln/e/o/o/g;

    iput-wide p2, p0, Ln/e/o/o/g$a;->A:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    new-instance v1, Ln/e/o/o/g$a$a;

    invoke-direct {v1, p0}, Ln/e/o/o/g$a$a;-><init>(Ln/e/o/o/g$a;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 5
    :try_start_0
    iget-wide v2, p0, Ln/e/o/o/g$a;->A:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    const-wide/16 v2, 0x0

    .line 7
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Ln/e/o/o/g$a;->B:Ln/e/o/o/g;

    invoke-virtual {v1, v0}, Ln/e/o/o/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :catch_1
    iget-object v0, p0, Ln/e/o/o/g$a;->B:Ln/e/o/o/g;

    new-instance v1, Ln/e/s/h/l;

    iget-wide v2, p0, Ln/e/o/o/g$a;->A:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v2, v3, v4}, Ln/e/s/h/l;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Ln/e/o/o/g;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
