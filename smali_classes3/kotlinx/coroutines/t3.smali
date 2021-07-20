.class public final Lkotlinx/coroutines/t3;
.super Lkotlinx/coroutines/w1;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0018\u001a\u00020\u00138\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/t3;",
        "Lkotlinx/coroutines/w1;",
        "Lj/h2;",
        "close",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "D",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "threadNo",
        "",
        "F",
        "I",
        "nThreads",
        "G",
        "Ljava/lang/String;",
        "name",
        "Ljava/util/concurrent/Executor;",
        "E",
        "Ljava/util/concurrent/Executor;",
        "i1",
        "()Ljava/util/concurrent/Executor;",
        "executor",
        "<init>",
        "(ILjava/lang/String;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final E:Ljava/util/concurrent/Executor;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final F:I

.field private final G:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/w1;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/t3;->F:I

    iput-object p2, p0, Lkotlinx/coroutines/t3;->G:Ljava/lang/String;

    .line 2
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/t3;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance p2, Lkotlinx/coroutines/t3$a;

    invoke-direct {p2, p0}, Lkotlinx/coroutines/t3$a;-><init>(Lkotlinx/coroutines/t3;)V

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/t3;->E:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/w1;->m1()V

    return-void
.end method

.method public static final synthetic q1(Lkotlinx/coroutines/t3;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/t3;->F:I

    return p0
.end method

.method public static final synthetic v1(Lkotlinx/coroutines/t3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/t3;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic w1(Lkotlinx/coroutines/t3;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/t3;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/t3;->i1()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.concurrent.ExecutorService"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public i1()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/t3;->E:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThreadPoolDispatcher["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/t3;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/t3;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
