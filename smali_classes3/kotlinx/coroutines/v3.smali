.class final Lkotlinx/coroutines/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/z2/t/l<",
        "Ljava/lang/Throwable;",
        "Lj/h2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterruptible.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Interruptible.kt\nkotlinx/coroutines/ThreadState\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,157:1\n276#2,2:158\n276#2,2:160\n276#2,2:162\n*E\n*S KotlinDebug\n*F\n+ 1 Interruptible.kt\nkotlinx/coroutines/ThreadState\n*L\n99#1,2:158\n114#1,2:160\n138#1,2:162\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002#\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u0007B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u001e\u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lkotlinx/coroutines/v3;",
        "Lkotlin/Function1;",
        "",
        "Lj/r0;",
        "name",
        "cause",
        "Lj/h2;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "",
        "state",
        "",
        "d",
        "(I)Ljava/lang/Void;",
        "f",
        "()V",
        "c",
        "e",
        "(Ljava/lang/Throwable;)V",
        "Lkotlinx/coroutines/k2;",
        "C",
        "Lkotlinx/coroutines/k2;",
        "job",
        "Lkotlinx/coroutines/l1;",
        "B",
        "Lkotlinx/coroutines/l1;",
        "cancelHandle",
        "Ljava/lang/Thread;",
        "kotlin.jvm.PlatformType",
        "A",
        "Ljava/lang/Thread;",
        "targetThread",
        "<init>",
        "(Lkotlinx/coroutines/k2;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final A:Ljava/lang/Thread;

.field private B:Lkotlinx/coroutines/l1;

.field private final C:Lkotlinx/coroutines/k2;

.field private volatile _state:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/v3;

    const-string v1, "_state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/v3;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/k2;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/k2;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/v3;->C:Lkotlinx/coroutines/k2;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lkotlinx/coroutines/v3;->_state:I

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/v3;->A:Ljava/lang/Thread;

    return-void
.end method

.method private final d(I)Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/v3;->_state:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/v3;->d(I)Ljava/lang/Void;

    new-instance v0, Lj/u;

    invoke-direct {v0}, Lj/u;-><init>()V

    throw v0

    .line 4
    :cond_2
    sget-object v1, Lkotlinx/coroutines/v3;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/v3;->B:Lkotlinx/coroutines/l1;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlinx/coroutines/l1;->e()V

    :cond_3
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    :cond_0
    iget p1, p0, Lkotlinx/coroutines/v3;->_state:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/v3;->d(I)Ljava/lang/Void;

    new-instance p1, Lj/u;

    invoke-direct {p1}, Lj/u;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-void

    .line 3
    :cond_3
    sget-object v2, Lkotlinx/coroutines/v3;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lkotlinx/coroutines/v3;->A:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 5
    iput v0, p0, Lkotlinx/coroutines/v3;->_state:I

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/v3;->C:Lkotlinx/coroutines/k2;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1, p0}, Lkotlinx/coroutines/k2;->H(ZZLj/z2/t/l;)Lkotlinx/coroutines/l1;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/v3;->B:Lkotlinx/coroutines/l1;

    .line 2
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/v3;->_state:I

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/v3;->d(I)Ljava/lang/Void;

    new-instance v0, Lj/u;

    invoke-direct {v0}, Lj/u;-><init>()V

    throw v0

    :cond_2
    :goto_0
    return-void

    .line 4
    :cond_3
    sget-object v1, Lkotlinx/coroutines/v3;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v3;->e(Ljava/lang/Throwable;)V

    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method
