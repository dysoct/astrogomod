.class public final Lkotlinx/coroutines/l4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/l4/c;
.implements Lkotlinx/coroutines/k4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/l4/d$e;,
        Lkotlinx/coroutines/l4/d$d;,
        Lkotlinx/coroutines/l4/d$c;,
        Lkotlinx/coroutines/l4/d$a;,
        Lkotlinx/coroutines/l4/d$b;,
        Lkotlinx/coroutines/l4/d$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/l4/c;",
        "Lkotlinx/coroutines/k4/e<",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/l4/c;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n*L\n1#1,400:1\n92#2,2:401\n92#2,2:403\n92#2,2:409\n92#2,2:431\n92#2,2:433\n1#3:405\n326#4,3:406\n329#4,2:420\n150#5:411\n87#5,3:412\n151#5,5:415\n150#5:422\n87#5,3:423\n151#5,5:426\n*E\n*S KotlinDebug\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl\n*L\n150#1,2:401\n167#1,2:403\n195#1,2:409\n303#1,2:431\n335#1,2:433\n193#1,3:406\n193#1,2:420\n212#1:411\n212#1,3:412\n212#1,5:415\n254#1:422\n254#1,3:423\n254#1,5:426\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u00012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00010\u0002:\u0006\u0006\u001d\t\u0015\u0014\u001aB\u000f\u0012\u0006\u0010\"\u001a\u00020\u0005\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\nJT\u0010\u0012\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\"\u0010\u0011\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u0019\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R$\u0010\u001c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00010\u00028V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00058V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u00058@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/coroutines/l4/d;",
        "Lkotlinx/coroutines/l4/c;",
        "Lkotlinx/coroutines/k4/e;",
        "",
        "owner",
        "",
        "a",
        "(Ljava/lang/Object;)Z",
        "Lj/h2;",
        "c",
        "(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;",
        "h",
        "R",
        "Lkotlinx/coroutines/k4/f;",
        "select",
        "Lkotlin/Function2;",
        "Lj/t2/d;",
        "block",
        "E",
        "(Lkotlinx/coroutines/k4/f;Ljava/lang/Object;Lj/z2/t/p;)V",
        "e",
        "d",
        "(Ljava/lang/Object;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "f",
        "()Lkotlinx/coroutines/k4/e;",
        "onLock",
        "b",
        "()Z",
        "isLocked",
        "g",
        "isLockedEmptyQueueState",
        "locked",
        "<init>",
        "(Z)V",
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
.field static final A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/l4/d;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/l4/d;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/l4/e;->c()Lkotlinx/coroutines/l4/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/l4/e;->d()Lkotlinx/coroutines/l4/b;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/l4/d;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public E(Lkotlinx/coroutines/k4/f;Ljava/lang/Object;Lj/z2/t/p;)V
    .locals 7
    .param p1    # Lkotlinx/coroutines/k4/f;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p3    # Lj/z2/t/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/k4/f<",
            "-TR;>;",
            "Ljava/lang/Object;",
            "Lj/z2/t/p<",
            "-",
            "Lkotlinx/coroutines/l4/c;",
            "-",
            "Lj/t2/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p1}, Lkotlinx/coroutines/k4/f;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/l4/d;->_state:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/l4/b;

    if-eqz v1, :cond_7

    .line 4
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/l4/b;

    iget-object v2, v1, Lkotlinx/coroutines/l4/b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/l4/e;->h()Lkotlinx/coroutines/internal/k0;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 5
    sget-object v2, Lkotlinx/coroutines/l4/d;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v3, Lkotlinx/coroutines/l4/d$d;

    iget-object v1, v1, Lkotlinx/coroutines/l4/b;->a:Ljava/lang/Object;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/l4/d$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lkotlinx/coroutines/l4/d$e;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/l4/d$e;-><init>(Lkotlinx/coroutines/l4/d;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/k4/f;->I(Lkotlinx/coroutines/internal/b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/k4/f;->z()Lj/t2/d;

    move-result-object p1

    invoke-static {p3, p0, p1}, Lkotlinx/coroutines/i4/b;->d(Lj/z2/t/p;Ljava/lang/Object;Lj/t2/d;)V

    return-void

    .line 8
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/k4/g;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/l4/e;->f()Lkotlinx/coroutines/internal/k0;

    move-result-object v1

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    sget-object v1, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "performAtomicTrySelect(TryLockDesc) returned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_7
    instance-of v1, v0, Lkotlinx/coroutines/l4/d$d;

    if-eqz v1, :cond_c

    .line 13
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/l4/d$d;

    iget-object v2, v1, Lkotlinx/coroutines/l4/d$d;->D:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, p2, :cond_8

    move v2, v4

    goto :goto_1

    :cond_8
    move v2, v3

    :goto_1
    if-eqz v2, :cond_b

    .line 14
    new-instance v2, Lkotlinx/coroutines/l4/d$b;

    invoke-direct {v2, p0, p2, p1, p3}, Lkotlinx/coroutines/l4/d$b;-><init>(Lkotlinx/coroutines/l4/d;Ljava/lang/Object;Lkotlinx/coroutines/k4/f;Lj/z2/t/p;)V

    .line 15
    new-instance v5, Lkotlinx/coroutines/l4/d$h;

    invoke-direct {v5, v2, v2, p0, v0}, Lkotlinx/coroutines/l4/d$h;-><init>(Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/l4/d;Ljava/lang/Object;)V

    .line 16
    :goto_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/t;->D0()Lkotlinx/coroutines/internal/t;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v1, v5}, Lkotlinx/coroutines/internal/t;->O0(Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t$c;)I

    move-result v0

    if-eq v0, v4, :cond_9

    const/4 v6, 0x2

    if-eq v0, v6, :cond_a

    goto :goto_2

    :cond_9
    move v3, v4

    :cond_a
    if-eqz v3, :cond_0

    .line 18
    invoke-interface {p1, v2}, Lkotlinx/coroutines/k4/f;->M(Lkotlinx/coroutines/l1;)V

    return-void

    .line 19
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Already locked by "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_c
    instance-of v1, v0, Lkotlinx/coroutines/internal/d0;

    if-eqz v1, :cond_d

    check-cast v0, Lkotlinx/coroutines/internal/d0;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/d0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 21
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Illegal state "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/l4/d;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/l4/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/l4/b;

    iget-object v1, v1, Lkotlinx/coroutines/l4/b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/l4/e;->h()Lkotlinx/coroutines/internal/k0;

    move-result-object v4

    if-eq v1, v4, :cond_1

    return v3

    :cond_1
    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Lkotlinx/coroutines/l4/e;->c()Lkotlinx/coroutines/l4/b;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlinx/coroutines/l4/b;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/l4/b;-><init>(Ljava/lang/Object;)V

    .line 5
    :goto_1
    sget-object v3, Lkotlinx/coroutines/l4/d;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 6
    :cond_3
    instance-of v1, v0, Lkotlinx/coroutines/l4/d$d;

    if-eqz v1, :cond_6

    .line 7
    check-cast v0, Lkotlinx/coroutines/l4/d$d;

    iget-object v0, v0, Lkotlinx/coroutines/l4/d$d;->D:Ljava/lang/Object;

    if-eq v0, p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    return v3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already locked by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_6
    instance-of v1, v0, Lkotlinx/coroutines/internal/d0;

    if-eqz v1, :cond_7

    check-cast v0, Lkotlinx/coroutines/internal/d0;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/d0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/l4/d;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/l4/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/l4/b;

    iget-object v0, v0, Lkotlinx/coroutines/l4/b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/l4/e;->h()Lkotlinx/coroutines/internal/k0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 3
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/l4/d$d;

    if-eqz v1, :cond_2

    return v2

    .line 4
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/internal/d0;

    if-eqz v1, :cond_3

    check-cast v0, Lkotlinx/coroutines/internal/d0;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/d0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lj/t2/d<",
            "-",
            "Lj/h2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l4/d;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/l4/d;->h(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/l4/d;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/l4/b;

    const-string v2, " but expected "

    const-string v3, "Mutex is locked by "

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    if-nez p1, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/l4/b;

    iget-object v1, v1, Lkotlinx/coroutines/l4/b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/l4/e;->h()Lkotlinx/coroutines/internal/k0;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Mutex is not locked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/l4/b;

    iget-object v6, v1, Lkotlinx/coroutines/l4/b;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    if-eqz v4, :cond_5

    .line 5
    :goto_3
    sget-object v1, Lkotlinx/coroutines/l4/d;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/l4/e;->d()Lkotlinx/coroutines/l4/b;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lkotlinx/coroutines/l4/b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_6
    instance-of v1, v0, Lkotlinx/coroutines/internal/d0;

    if-eqz v1, :cond_7

    check-cast v0, Lkotlinx/coroutines/internal/d0;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/d0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_7
    instance-of v1, v0, Lkotlinx/coroutines/l4/d$d;

    if-eqz v1, :cond_d

    if-eqz p1, :cond_a

    .line 9
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/l4/d$d;

    iget-object v6, v1, Lkotlinx/coroutines/l4/d$d;->D:Ljava/lang/Object;

    if-ne v6, p1, :cond_8

    goto :goto_4

    :cond_8
    move v4, v5

    :goto_4
    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lkotlinx/coroutines/l4/d$d;->D:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_a
    :goto_5
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/l4/d$d;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/t;->L0()Lkotlinx/coroutines/internal/t;

    move-result-object v2

    if-nez v2, :cond_b

    .line 11
    new-instance v2, Lkotlinx/coroutines/l4/d$f;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/l4/d$f;-><init>(Lkotlinx/coroutines/l4/d$d;)V

    .line 12
    sget-object v1, Lkotlinx/coroutines/l4/d;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_b
    check-cast v2, Lkotlinx/coroutines/l4/d$c;

    invoke-virtual {v2}, Lkotlinx/coroutines/l4/d$c;->R0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object p1, v2, Lkotlinx/coroutines/l4/d$c;->D:Ljava/lang/Object;

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {}, Lkotlinx/coroutines/l4/e;->e()Lkotlinx/coroutines/internal/k0;

    move-result-object p1

    :goto_6
    iput-object p1, v1, Lkotlinx/coroutines/l4/d$d;->D:Ljava/lang/Object;

    .line 15
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/l4/d$c;->Q0(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/l4/d;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/l4/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/l4/b;

    iget-object v0, v0, Lkotlinx/coroutines/l4/b;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/l4/d$d;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/l4/d$d;

    iget-object v0, v0, Lkotlinx/coroutines/l4/d$d;->D:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2
.end method

.method public f()Lkotlinx/coroutines/k4/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/k4/e<",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/l4/c;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    return-object p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/l4/d;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/l4/d$d;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/l4/d$d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final synthetic h(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lj/t2/d<",
            "-",
            "Lj/h2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1
    invoke-static/range {p2 .. p2}, Lj/t2/m/b;->d(Lj/t2/d;)Lj/t2/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/r;->b(Lj/t2/d;)Lkotlinx/coroutines/p;

    move-result-object v10

    .line 2
    new-instance v11, Lkotlinx/coroutines/l4/d$a;

    invoke-direct {v11, v8, v9, v10}, Lkotlinx/coroutines/l4/d$a;-><init>(Lkotlinx/coroutines/l4/d;Ljava/lang/Object;Lkotlinx/coroutines/o;)V

    .line 3
    :cond_0
    :goto_0
    iget-object v3, v8, Lkotlinx/coroutines/l4/d;->_state:Ljava/lang/Object;

    .line 4
    instance-of v0, v3, Lkotlinx/coroutines/l4/b;

    if-eqz v0, :cond_3

    .line 5
    move-object v0, v3

    check-cast v0, Lkotlinx/coroutines/l4/b;

    iget-object v1, v0, Lkotlinx/coroutines/l4/b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/l4/e;->h()Lkotlinx/coroutines/internal/k0;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 6
    sget-object v1, Lkotlinx/coroutines/l4/d;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v2, Lkotlinx/coroutines/l4/d$d;

    iget-object v0, v0, Lkotlinx/coroutines/l4/b;->a:Ljava/lang/Object;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/l4/d$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v9, :cond_2

    .line 7
    invoke-static {}, Lkotlinx/coroutines/l4/e;->c()Lkotlinx/coroutines/l4/b;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlinx/coroutines/l4/b;

    invoke-direct {v0, v9}, Lkotlinx/coroutines/l4/b;-><init>(Ljava/lang/Object;)V

    .line 8
    :goto_1
    sget-object v1, Lkotlinx/coroutines/l4/d;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v8, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lj/h2;->a:Lj/h2;

    sget-object v1, Lj/z0;->B:Lj/z0$a;

    invoke-static {v0}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Lj/t2/d;->o(Ljava/lang/Object;)V

    goto :goto_4

    .line 10
    :cond_3
    instance-of v0, v3, Lkotlinx/coroutines/l4/d$d;

    if-eqz v0, :cond_9

    .line 11
    move-object v12, v3

    check-cast v12, Lkotlinx/coroutines/l4/d$d;

    iget-object v0, v12, Lkotlinx/coroutines/l4/d$d;->D:Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v0, v9, :cond_4

    move v0, v14

    goto :goto_2

    :cond_4
    move v0, v13

    :goto_2
    if-eqz v0, :cond_8

    .line 12
    new-instance v15, Lkotlinx/coroutines/l4/d$g;

    move-object v0, v15

    move-object v1, v11

    move-object v2, v11

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/l4/d$g;-><init>(Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t;Ljava/lang/Object;Lkotlinx/coroutines/o;Lkotlinx/coroutines/l4/d$a;Lkotlinx/coroutines/l4/d;Ljava/lang/Object;)V

    .line 13
    :goto_3
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/t;->D0()Lkotlinx/coroutines/internal/t;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v11, v12, v15}, Lkotlinx/coroutines/internal/t;->O0(Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t$c;)I

    move-result v0

    if-eq v0, v14, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    goto :goto_3

    :cond_5
    move v13, v14

    :cond_6
    if-eqz v13, :cond_0

    .line 15
    invoke-static {v10, v11}, Lkotlinx/coroutines/r;->c(Lkotlinx/coroutines/o;Lkotlinx/coroutines/internal/t;)V

    .line 16
    :goto_4
    invoke-virtual {v10}, Lkotlinx/coroutines/p;->y()Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_7

    invoke-static/range {p2 .. p2}, Lj/t2/n/a/h;->c(Lj/t2/d;)V

    :cond_7
    return-object v0

    .line 18
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already locked by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_9
    instance-of v0, v3, Lkotlinx/coroutines/internal/d0;

    if-eqz v0, :cond_a

    check-cast v3, Lkotlinx/coroutines/internal/d0;

    invoke-virtual {v3, v8}, Lkotlinx/coroutines/internal/d0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 20
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/l4/d;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/l4/b;

    const/16 v2, 0x5d

    const-string v3, "Mutex["

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lkotlinx/coroutines/l4/b;

    iget-object v0, v0, Lkotlinx/coroutines/l4/b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/internal/d0;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/internal/d0;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/d0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/l4/d$d;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lkotlinx/coroutines/l4/d$d;

    iget-object v0, v0, Lkotlinx/coroutines/l4/d$d;->D:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
