.class final Lkotlinx/coroutines/l4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/l4/f;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 6 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n+ 7 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n+ 8 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,305:1\n276#2,2:306\n296#2,3:313\n299#2:317\n92#2,2:343\n92#2,2:382\n326#3,5:308\n1#4:316\n70#5,2:318\n24#5,3:320\n27#5,11:330\n72#5:341\n44#5:342\n45#5,8:345\n70#5,2:357\n24#5,3:359\n27#5,11:369\n72#5:380\n44#5:381\n45#5,8:384\n105#6,7:323\n105#6,7:362\n277#7:353\n277#7:355\n269#7:356\n280#7:392\n269#7:393\n277#7:394\n19#8:354\n*E\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n*L\n155#1,2:306\n183#1,3:313\n183#1:317\n198#1,2:343\n223#1,2:382\n170#1,5:308\n198#1,2:318\n198#1,3:320\n198#1,11:330\n198#1:341\n198#1:342\n198#1,8:345\n223#1,2:357\n223#1,3:359\n223#1,11:369\n223#1:380\n223#1:381\n223#1,8:384\n198#1,7:323\n223#1,7:362\n202#1:353\n208#1:355\n214#1:356\n228#1:392\n234#1:393\n237#1:394\n203#1:354\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0013\u0010\u000c\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00030\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/coroutines/l4/g;",
        "Lkotlinx/coroutines/l4/f;",
        "Lkotlinx/coroutines/o;",
        "Lj/h2;",
        "cont",
        "",
        "f",
        "(Lkotlinx/coroutines/o;)Z",
        "h",
        "()Z",
        "g",
        "c",
        "b",
        "(Lj/t2/d;)Ljava/lang/Object;",
        "e",
        "release",
        "()V",
        "Lkotlin/Function1;",
        "",
        "a",
        "Lj/z2/t/l;",
        "onCancellationRelease",
        "",
        "()I",
        "availablePermits",
        "I",
        "permits",
        "acquiredPermits",
        "<init>",
        "(II)V",
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
.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field volatile _availablePermits:I

.field private final a:Lj/z2/t/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/z2/t/l<",
            "Ljava/lang/Throwable;",
            "Lj/h2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private volatile deqIdx:J

.field private volatile enqIdx:J

.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/l4/g;

    const-string v2, "head"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/l4/g;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "deqIdx"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/l4/g;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "tail"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/l4/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/l4/g;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/l4/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/l4/g;->b:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lkotlinx/coroutines/l4/g;->deqIdx:J

    .line 3
    iput-wide v0, p0, Lkotlinx/coroutines/l4/g;->enqIdx:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_4

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    if-lt p1, p2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    .line 4
    new-instance v2, Lkotlinx/coroutines/l4/i;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/l4/i;-><init>(JLkotlinx/coroutines/l4/i;I)V

    .line 5
    iput-object v2, p0, Lkotlinx/coroutines/l4/g;->head:Ljava/lang/Object;

    .line 6
    iput-object v2, p0, Lkotlinx/coroutines/l4/g;->tail:Ljava/lang/Object;

    sub-int/2addr p1, p2

    .line 7
    iput p1, p0, Lkotlinx/coroutines/l4/g;->_availablePermits:I

    .line 8
    new-instance p1, Lkotlinx/coroutines/l4/g$a;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/l4/g$a;-><init>(Lkotlinx/coroutines/l4/g;)V

    iput-object p1, p0, Lkotlinx/coroutines/l4/g;->a:Lj/z2/t/l;

    return-void

    .line 9
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The number of acquired permits should be in 0.."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Semaphore should have at least 1 permit, but had "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic d(Lkotlinx/coroutines/l4/g;Lkotlinx/coroutines/o;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/l4/g;->f(Lkotlinx/coroutines/o;)Z

    move-result p0

    return p0
.end method

.method private final f(Lkotlinx/coroutines/o;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o<",
            "-",
            "Lj/h2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/l4/g;->tail:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/l4/i;

    .line 2
    sget-object v1, Lkotlinx/coroutines/l4/g;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    .line 3
    invoke-static {}, Lkotlinx/coroutines/l4/h;->h()I

    move-result v3

    int-to-long v3, v3

    div-long v3, v1, v3

    :cond_0
    move-object v5, v0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/h0;->o()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-ltz v6, :cond_3

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/h0;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v5}, Lkotlinx/coroutines/internal/i0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    invoke-static {v5}, Lkotlinx/coroutines/internal/g;->a(Lkotlinx/coroutines/internal/g;)Ljava/lang/Object;

    move-result-object v6

    .line 7
    invoke-static {}, Lkotlinx/coroutines/internal/f;->b()Lkotlinx/coroutines/internal/k0;

    move-result-object v7

    if-ne v6, v7, :cond_f

    .line 8
    invoke-static {}, Lkotlinx/coroutines/internal/f;->b()Lkotlinx/coroutines/internal/k0;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/internal/i0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    :goto_2
    invoke-static {v5}, Lkotlinx/coroutines/internal/i0;->h(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_9

    invoke-static {v5}, Lkotlinx/coroutines/internal/i0;->f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/h0;

    move-result-object v6

    .line 10
    :cond_4
    :goto_3
    iget-object v9, p0, Lkotlinx/coroutines/l4/g;->tail:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/internal/h0;

    .line 11
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/h0;->o()J

    move-result-wide v10

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/h0;->o()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-ltz v10, :cond_6

    :cond_5
    :goto_4
    move v6, v8

    goto :goto_5

    .line 12
    :cond_6
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/h0;->r()Z

    move-result v10

    if-nez v10, :cond_7

    move v6, v7

    goto :goto_5

    .line 13
    :cond_7
    sget-object v10, Lkotlinx/coroutines/l4/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v10, p0, v9, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 14
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/h0;->n()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/g;->l()V

    goto :goto_4

    :goto_5
    if-eqz v6, :cond_0

    goto :goto_6

    .line 15
    :cond_8
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/h0;->n()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/g;->l()V

    goto :goto_3

    .line 16
    :cond_9
    :goto_6
    invoke-static {v5}, Lkotlinx/coroutines/internal/i0;->f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/h0;

    move-result-object v0

    .line 17
    check-cast v0, Lkotlinx/coroutines/l4/i;

    .line 18
    invoke-static {}, Lkotlinx/coroutines/l4/h;->h()I

    move-result v3

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x0

    .line 19
    iget-object v3, v0, Lkotlinx/coroutines/l4/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 20
    new-instance v2, Lkotlinx/coroutines/l4/a;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/l4/a;-><init>(Lkotlinx/coroutines/l4/i;I)V

    invoke-interface {p1, v2}, Lkotlinx/coroutines/o;->D(Lj/z2/t/l;)V

    return v8

    .line 21
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/l4/h;->g()Lkotlinx/coroutines/internal/k0;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/l4/h;->i()Lkotlinx/coroutines/internal/k0;

    move-result-object v3

    .line 22
    iget-object v4, v0, Lkotlinx/coroutines/l4/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 23
    sget-object v0, Lj/h2;->a:Lj/h2;

    sget-object v1, Lj/z0;->B:Lj/z0$a;

    invoke-static {v0}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lj/t2/d;->o(Ljava/lang/Object;)V

    return v8

    .line 24
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 25
    iget-object p1, v0, Lkotlinx/coroutines/l4/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/l4/h;->d()Lkotlinx/coroutines/internal/k0;

    move-result-object v0

    if-ne p1, v0, :cond_c

    goto :goto_7

    :cond_c
    move v8, v7

    :goto_7
    if-eqz v8, :cond_d

    goto :goto_8

    .line 26
    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_e
    :goto_8
    return v7

    .line 27
    :cond_f
    check-cast v6, Lkotlinx/coroutines/internal/g;

    .line 28
    check-cast v6, Lkotlinx/coroutines/internal/h0;

    if-eqz v6, :cond_11

    :cond_10
    :goto_9
    move-object v5, v6

    goto/16 :goto_0

    .line 29
    :cond_11
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/h0;->o()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    move-object v8, v5

    check-cast v8, Lkotlinx/coroutines/l4/i;

    .line 30
    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/l4/h;->c(JLkotlinx/coroutines/l4/i;)Lkotlinx/coroutines/l4/i;

    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/g;->m(Lkotlinx/coroutines/internal/g;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 32
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/h0;->g()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/g;->l()V

    goto :goto_9
.end method

.method private final g(Lkotlinx/coroutines/o;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o<",
            "-",
            "Lj/h2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lj/h2;->a:Lj/h2;

    iget-object v1, p0, Lkotlinx/coroutines/l4/g;->a:Lj/z2/t/l;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lkotlinx/coroutines/o;->P(Ljava/lang/Object;Ljava/lang/Object;Lj/z2/t/l;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lkotlinx/coroutines/o;->i0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final h()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/l4/g;->head:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/l4/i;

    .line 2
    sget-object v1, Lkotlinx/coroutines/l4/g;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    .line 3
    invoke-static {}, Lkotlinx/coroutines/l4/h;->h()I

    move-result v3

    int-to-long v3, v3

    div-long v3, v1, v3

    :cond_0
    move-object v5, v0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/h0;->o()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-ltz v6, :cond_3

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/h0;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v5}, Lkotlinx/coroutines/internal/i0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    invoke-static {v5}, Lkotlinx/coroutines/internal/g;->a(Lkotlinx/coroutines/internal/g;)Ljava/lang/Object;

    move-result-object v6

    .line 7
    invoke-static {}, Lkotlinx/coroutines/internal/f;->b()Lkotlinx/coroutines/internal/k0;

    move-result-object v7

    if-ne v6, v7, :cond_f

    .line 8
    invoke-static {}, Lkotlinx/coroutines/internal/f;->b()Lkotlinx/coroutines/internal/k0;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/internal/i0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    :goto_2
    invoke-static {v5}, Lkotlinx/coroutines/internal/i0;->h(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_9

    invoke-static {v5}, Lkotlinx/coroutines/internal/i0;->f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/h0;

    move-result-object v6

    .line 10
    :cond_4
    :goto_3
    iget-object v9, p0, Lkotlinx/coroutines/l4/g;->head:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/internal/h0;

    .line 11
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/h0;->o()J

    move-result-wide v10

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/h0;->o()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-ltz v10, :cond_6

    :cond_5
    :goto_4
    move v6, v8

    goto :goto_5

    .line 12
    :cond_6
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/h0;->r()Z

    move-result v10

    if-nez v10, :cond_7

    move v6, v7

    goto :goto_5

    .line 13
    :cond_7
    sget-object v10, Lkotlinx/coroutines/l4/g;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v10, p0, v9, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 14
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/h0;->n()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/g;->l()V

    goto :goto_4

    :goto_5
    if-eqz v6, :cond_0

    goto :goto_6

    .line 15
    :cond_8
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/h0;->n()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/g;->l()V

    goto :goto_3

    .line 16
    :cond_9
    :goto_6
    invoke-static {v5}, Lkotlinx/coroutines/internal/i0;->f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/h0;

    move-result-object v0

    .line 17
    check-cast v0, Lkotlinx/coroutines/l4/i;

    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/g;->b()V

    .line 19
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h0;->o()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-lez v3, :cond_a

    return v7

    .line 20
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/l4/h;->h()I

    move-result v3

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v1, v1

    .line 21
    invoke-static {}, Lkotlinx/coroutines/l4/h;->g()Lkotlinx/coroutines/internal/k0;

    move-result-object v2

    .line 22
    iget-object v3, v0, Lkotlinx/coroutines/l4/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    .line 23
    invoke-static {}, Lkotlinx/coroutines/l4/h;->f()I

    move-result v2

    :goto_7
    if-ge v7, v2, :cond_c

    .line 24
    iget-object v3, v0, Lkotlinx/coroutines/l4/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-static {}, Lkotlinx/coroutines/l4/h;->i()Lkotlinx/coroutines/internal/k0;

    move-result-object v4

    if-ne v3, v4, :cond_b

    return v8

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 26
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/l4/h;->g()Lkotlinx/coroutines/internal/k0;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/l4/h;->d()Lkotlinx/coroutines/internal/k0;

    move-result-object v3

    .line 27
    iget-object v0, v0, Lkotlinx/coroutines/l4/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    return v0

    .line 28
    :cond_d
    invoke-static {}, Lkotlinx/coroutines/l4/h;->e()Lkotlinx/coroutines/internal/k0;

    move-result-object v0

    if-ne v2, v0, :cond_e

    return v7

    .line 29
    :cond_e
    check-cast v2, Lkotlinx/coroutines/o;

    invoke-direct {p0, v2}, Lkotlinx/coroutines/l4/g;->g(Lkotlinx/coroutines/o;)Z

    move-result v0

    return v0

    .line 30
    :cond_f
    check-cast v6, Lkotlinx/coroutines/internal/g;

    .line 31
    check-cast v6, Lkotlinx/coroutines/internal/h0;

    if-eqz v6, :cond_11

    :cond_10
    :goto_8
    move-object v5, v6

    goto/16 :goto_0

    .line 32
    :cond_11
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/h0;->o()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    move-object v8, v5

    check-cast v8, Lkotlinx/coroutines/l4/i;

    .line 33
    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/l4/h;->c(JLkotlinx/coroutines/l4/i;)Lkotlinx/coroutines/l4/i;

    move-result-object v6

    .line 34
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/g;->m(Lkotlinx/coroutines/internal/g;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 35
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/h0;->g()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/g;->l()V

    goto :goto_8
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/l4/g;->_availablePermits:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public b(Lj/t2/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    sget-object v0, Lkotlinx/coroutines/l4/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l4/g;->e(Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public c()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/l4/g;->_availablePermits:I

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    sget-object v1, Lkotlinx/coroutines/l4/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method final synthetic e(Lj/t2/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-static {p1}, Lj/t2/m/b;->d(Lj/t2/d;)Lj/t2/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/r;->b(Lj/t2/d;)Lkotlinx/coroutines/p;

    move-result-object v0

    .line 2
    :cond_0
    invoke-static {p0, v0}, Lkotlinx/coroutines/l4/g;->d(Lkotlinx/coroutines/l4/g;Lkotlinx/coroutines/o;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lkotlinx/coroutines/l4/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    sget-object v1, Lj/h2;->a:Lj/h2;

    sget-object v2, Lj/z0;->B:Lj/z0$a;

    invoke-static {v1}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/t2/d;->o(Ljava/lang/Object;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->y()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lj/t2/n/a/h;->c(Lj/t2/d;)V

    :cond_2
    return-object v0
.end method

.method public release()V
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/l4/g;->_availablePermits:I

    .line 2
    iget v1, p0, Lkotlinx/coroutines/l4/g;->b:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 3
    sget-object v2, Lkotlinx/coroutines/l4/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/l4/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The number of released permits cannot be greater than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/l4/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
