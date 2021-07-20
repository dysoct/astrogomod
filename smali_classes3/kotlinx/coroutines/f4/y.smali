.class public final Lkotlinx/coroutines/f4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/f4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/f4/y$c;,
        Lkotlinx/coroutines/f4/y$a;,
        Lkotlinx/coroutines/f4/y$d;,
        Lkotlinx/coroutines/f4/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/f4/j<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConflatedBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConflatedBroadcastChannel.kt\nkotlinx/coroutines/channels/ConflatedBroadcastChannel\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,296:1\n92#2,2:297\n92#2,2:300\n92#2,2:302\n92#2,2:305\n92#2,2:309\n16#3:299\n1#4:304\n13416#5,2:307\n13416#5,2:311\n*E\n*S KotlinDebug\n*F\n+ 1 ConflatedBroadcastChannel.kt\nkotlinx/coroutines/channels/ConflatedBroadcastChannel\n*L\n74#1,2:297\n102#1,2:300\n122#1,2:302\n161#1,2:305\n246#1,2:309\n92#1:299\n167#1,2:307\n255#1,2:311\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 /*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0004-E*FB\u0007\u00a2\u0006\u0004\u0008C\u00108B\u0011\u0008\u0016\u0012\u0006\u00109\u001a\u00028\u0000\u00a2\u0006\u0004\u0008C\u0010DJ\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J?\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00082\u0014\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0018\u00010\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ?\u0010\u000c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0018\u00010\u00082\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JX\u0010\u001d\u001a\u00020\u0005\"\u0004\u0008\u0001\u0010\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00162\u0006\u0010\u0011\u001a\u00028\u00002(\u0010\u001c\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0018H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010#\u001a\u00020\"2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008#\u0010$J)\u0010(\u001a\u00020\u00052\u0018\u0010\'\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00050%j\u0002`&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010*\u001a\u00020\"2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0017\u00a2\u0006\u0004\u0008*\u0010$J\u001f\u0010-\u001a\u00020\u00052\u000e\u0010\u000e\u001a\n\u0018\u00010+j\u0004\u0018\u0001`,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001b\u0010/\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\"2\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00081\u00102R\u0015\u00105\u001a\u0004\u0018\u00018\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0019\u00109\u001a\u00028\u00008F@\u0006\u00a2\u0006\u000c\u0012\u0004\u00087\u00108\u001a\u0004\u00086\u00104R(\u0010=\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190:8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u00020\"8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u00020\"8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010?\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006G"
    }
    d2 = {
        "Lkotlinx/coroutines/f4/y;",
        "E",
        "Lkotlinx/coroutines/f4/j;",
        "Lkotlinx/coroutines/f4/y$d;",
        "subscriber",
        "Lj/h2;",
        "g",
        "(Lkotlinx/coroutines/f4/y$d;)V",
        "",
        "list",
        "f",
        "([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/f4/y$d;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;",
        "n",
        "",
        "cause",
        "k",
        "(Ljava/lang/Throwable;)V",
        "element",
        "Lkotlinx/coroutines/f4/y$a;",
        "l",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/f4/y$a;",
        "R",
        "Lkotlinx/coroutines/k4/f;",
        "select",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/f4/l0;",
        "Lj/t2/d;",
        "",
        "block",
        "m",
        "(Lkotlinx/coroutines/k4/f;Ljava/lang/Object;Lj/z2/t/p;)V",
        "Lkotlinx/coroutines/f4/h0;",
        "y",
        "()Lkotlinx/coroutines/f4/h0;",
        "",
        "w",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/channels/Handler;",
        "handler",
        "B",
        "(Lj/z2/t/l;)V",
        "c",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "a",
        "(Ljava/util/concurrent/CancellationException;)V",
        "G",
        "(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;",
        "offer",
        "(Ljava/lang/Object;)Z",
        "j",
        "()Ljava/lang/Object;",
        "valueOrNull",
        "h",
        "getValue$annotations",
        "()V",
        "value",
        "Lkotlinx/coroutines/k4/e;",
        "t",
        "()Lkotlinx/coroutines/k4/e;",
        "onSend",
        "K",
        "()Z",
        "isClosedForSend",
        "r",
        "isFull",
        "<init>",
        "(Ljava/lang/Object;)V",
        "b",
        "d",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lkotlinx/coroutines/z1;
.end annotation


# static fields
.field private static final A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final D:Lkotlinx/coroutines/f4/y$a;

.field private static final E:Lkotlinx/coroutines/internal/k0;

.field private static final F:Lkotlinx/coroutines/f4/y$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/f4/y$c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final G:Lkotlinx/coroutines/f4/y$b;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field private volatile _updating:I

.field private volatile onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/f4/y;

    new-instance v2, Lkotlinx/coroutines/f4/y$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lkotlinx/coroutines/f4/y$b;-><init>(Lj/z2/u/w;)V

    sput-object v2, Lkotlinx/coroutines/f4/y;->G:Lkotlinx/coroutines/f4/y$b;

    .line 1
    new-instance v2, Lkotlinx/coroutines/f4/y$a;

    invoke-direct {v2, v3}, Lkotlinx/coroutines/f4/y$a;-><init>(Ljava/lang/Throwable;)V

    sput-object v2, Lkotlinx/coroutines/f4/y;->D:Lkotlinx/coroutines/f4/y$a;

    .line 2
    new-instance v2, Lkotlinx/coroutines/internal/k0;

    const-string v4, "UNDEFINED"

    invoke-direct {v2, v4}, Lkotlinx/coroutines/internal/k0;-><init>(Ljava/lang/String;)V

    sput-object v2, Lkotlinx/coroutines/f4/y;->E:Lkotlinx/coroutines/internal/k0;

    .line 3
    new-instance v4, Lkotlinx/coroutines/f4/y$c;

    invoke-direct {v4, v2, v3}, Lkotlinx/coroutines/f4/y$c;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/f4/y$d;)V

    sput-object v4, Lkotlinx/coroutines/f4/y;->F:Lkotlinx/coroutines/f4/y$c;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/f4/y;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_updating"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/f4/y;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v2, "onCloseHandler"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/f4/y;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlinx/coroutines/f4/y;->F:Lkotlinx/coroutines/f4/y$c;

    iput-object v0, p0, Lkotlinx/coroutines/f4/y;->_state:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lkotlinx/coroutines/f4/y;->_updating:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkotlinx/coroutines/f4/y;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/f4/y;-><init>()V

    .line 6
    sget-object v0, Lkotlinx/coroutines/f4/y;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v1, Lkotlinx/coroutines/f4/y$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/f4/y$c;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/f4/y$d;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lkotlinx/coroutines/f4/y;Lkotlinx/coroutines/f4/y$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/f4/y;->g(Lkotlinx/coroutines/f4/y$d;)V

    return-void
.end method

.method public static final synthetic d(Lkotlinx/coroutines/f4/y;Lkotlinx/coroutines/k4/f;Ljava/lang/Object;Lj/z2/t/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/f4/y;->m(Lkotlinx/coroutines/k4/f;Ljava/lang/Object;Lj/z2/t/p;)V

    return-void
.end method

.method private final f([Lkotlinx/coroutines/f4/y$d;Lkotlinx/coroutines/f4/y$d;)[Lkotlinx/coroutines/f4/y$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/f4/y$d<",
            "TE;>;",
            "Lkotlinx/coroutines/f4/y$d<",
            "TE;>;)[",
            "Lkotlinx/coroutines/f4/y$d<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_1

    const/4 p1, 0x1

    new-array v0, p1, [Lkotlinx/coroutines/f4/y$d;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1
    aput-object p2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 2
    :cond_1
    invoke-static {p1, p2}, Lj/p2/m;->T2([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/coroutines/f4/y$d;

    return-object p1
.end method

.method private final g(Lkotlinx/coroutines/f4/y$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/f4/y$d<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/f4/y;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/f4/y$a;

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/f4/y$c;

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Lkotlinx/coroutines/f4/y$c;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/f4/y$c;

    iget-object v3, v2, Lkotlinx/coroutines/f4/y$c;->a:Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.channels.ConflatedBroadcastChannel.State<E>"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, v2, Lkotlinx/coroutines/f4/y$c;->b:[Lkotlinx/coroutines/f4/y$d;

    invoke-static {v2}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    invoke-direct {p0, v2, p1}, Lkotlinx/coroutines/f4/y;->n([Lkotlinx/coroutines/f4/y$d;Lkotlinx/coroutines/f4/y$d;)[Lkotlinx/coroutines/f4/y$d;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/f4/y$c;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/f4/y$d;)V

    .line 5
    sget-object v2, Lkotlinx/coroutines/f4/y;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid state "

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

.method public static synthetic i()V
    .locals 0

    return-void
.end method

.method private final k(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f4/y;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lkotlinx/coroutines/f4/b;->i:Lkotlinx/coroutines/internal/k0;

    if-eq v0, v1, :cond_0

    sget-object v2, Lkotlinx/coroutines/f4/y;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lj/z2/u/q1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/z2/t/l;

    invoke-interface {v0, p1}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final l(Ljava/lang/Object;)Lkotlinx/coroutines/f4/y$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/coroutines/f4/y$a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/f4/y;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/f4/y;->_state:Ljava/lang/Object;

    .line 3
    instance-of v3, v0, Lkotlinx/coroutines/f4/y$a;

    if-eqz v3, :cond_1

    check-cast v0, Lkotlinx/coroutines/f4/y$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput v1, p0, Lkotlinx/coroutines/f4/y;->_updating:I

    return-object v0

    .line 5
    :cond_1
    :try_start_1
    instance-of v3, v0, Lkotlinx/coroutines/f4/y$c;

    if-eqz v3, :cond_4

    .line 6
    new-instance v3, Lkotlinx/coroutines/f4/y$c;

    if-eqz v0, :cond_3

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/f4/y$c;

    iget-object v4, v4, Lkotlinx/coroutines/f4/y$c;->b:[Lkotlinx/coroutines/f4/y$d;

    invoke-direct {v3, p1, v4}, Lkotlinx/coroutines/f4/y$c;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/f4/y$d;)V

    .line 7
    sget-object v4, Lkotlinx/coroutines/f4/y;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    check-cast v0, Lkotlinx/coroutines/f4/y$c;

    iget-object v0, v0, Lkotlinx/coroutines/f4/y$c;->b:[Lkotlinx/coroutines/f4/y$d;

    if-eqz v0, :cond_2

    .line 9
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 10
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/f4/y$d;->I(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iput v1, p0, Lkotlinx/coroutines/f4/y;->_updating:I

    return-object v2

    .line 12
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ConflatedBroadcastChannel.State<E>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    iput v1, p0, Lkotlinx/coroutines/f4/y;->_updating:I

    throw p1
.end method

.method private final m(Lkotlinx/coroutines/k4/f;Ljava/lang/Object;Lj/z2/t/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/k4/f<",
            "-TR;>;TE;",
            "Lj/z2/t/p<",
            "-",
            "Lkotlinx/coroutines/f4/l0<",
            "-TE;>;-",
            "Lj/t2/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/k4/f;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lkotlinx/coroutines/f4/y;->l(Ljava/lang/Object;)Lkotlinx/coroutines/f4/y$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lkotlinx/coroutines/f4/y$a;->a()Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/k4/f;->H(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/k4/f;->z()Lj/t2/d;

    move-result-object p1

    invoke-static {p3, p0, p1}, Lkotlinx/coroutines/i4/b;->d(Lj/z2/t/p;Ljava/lang/Object;Lj/t2/d;)V

    return-void
.end method

.method private final n([Lkotlinx/coroutines/f4/y$d;Lkotlinx/coroutines/f4/y$d;)[Lkotlinx/coroutines/f4/y$d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/f4/y$d<",
            "TE;>;",
            "Lkotlinx/coroutines/f4/y$d<",
            "TE;>;)[",
            "Lkotlinx/coroutines/f4/y$d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, p2}, Lj/p2/m;->df([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    .line 3
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ltz p2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-ne v0, v2, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    sub-int/2addr v0, v2

    .line 4
    new-array v0, v0, [Lkotlinx/coroutines/f4/y$d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v0

    move v5, p2

    .line 5
    invoke-static/range {v1 .. v7}, Lj/p2/m;->l1([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    add-int/lit8 v4, p2, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    move v3, p2

    .line 6
    invoke-static/range {v1 .. v7}, Lj/p2/m;->l1([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public B(Lj/z2/t/l;)V
    .locals 3
    .param p1    # Lj/z2/t/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/z2/t/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lj/h2;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/f4/y;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/f4/y;->onCloseHandler:Ljava/lang/Object;

    .line 3
    sget-object v0, Lkotlinx/coroutines/f4/b;->i:Lkotlinx/coroutines/internal/k0;

    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Another handler was already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/f4/y;->_state:Ljava/lang/Object;

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/f4/y$a;

    if-eqz v2, :cond_2

    sget-object v2, Lkotlinx/coroutines/f4/b;->i:Lkotlinx/coroutines/internal/k0;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    check-cast v1, Lkotlinx/coroutines/f4/y$a;

    iget-object v0, v1, Lkotlinx/coroutines/f4/y$a;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public G(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
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
    invoke-direct {p0, p1}, Lkotlinx/coroutines/f4/y;->l(Ljava/lang/Object;)Lkotlinx/coroutines/f4/y$a;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/f4/y$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f4/y;->_state:Ljava/lang/Object;

    instance-of v0, v0, Lkotlinx/coroutines/f4/y$a;

    return v0
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f4/y;->w(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public synthetic c(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation runtime Lj/g;
        level = .enum Lj/i;->C:Lj/i;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f4/y;->w(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f4/y;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/f4/y$a;

    if-nez v1, :cond_2

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/f4/y$c;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lkotlinx/coroutines/f4/y$c;

    iget-object v0, v0, Lkotlinx/coroutines/f4/y$c;->a:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/f4/y;->E:Lkotlinx/coroutines/internal/k0;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    check-cast v0, Lkotlinx/coroutines/f4/y$a;

    invoke-virtual {v0}, Lkotlinx/coroutines/f4/y$a;->b()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f4/y;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/f4/y$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/f4/y$c;

    if-eqz v1, :cond_2

    sget-object v1, Lkotlinx/coroutines/f4/y;->E:Lkotlinx/coroutines/internal/k0;

    check-cast v0, Lkotlinx/coroutines/f4/y$c;

    iget-object v0, v0, Lkotlinx/coroutines/f4/y$c;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    return-object v2

    .line 4
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state "

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

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/f4/y;->l(Ljava/lang/Object;)Lkotlinx/coroutines/f4/y$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/f4/y$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()Lkotlinx/coroutines/k4/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/k4/e<",
            "TE;",
            "Lkotlinx/coroutines/f4/l0<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/f4/y$e;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/f4/y$e;-><init>(Lkotlinx/coroutines/f4/y;)V

    return-object v0
.end method

.method public w(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/f4/y;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/f4/y$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    .line 3
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/f4/y$c;

    if-eqz v1, :cond_4

    if-nez p1, :cond_2

    .line 4
    sget-object v1, Lkotlinx/coroutines/f4/y;->D:Lkotlinx/coroutines/f4/y$a;

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlinx/coroutines/f4/y$a;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/f4/y$a;-><init>(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    sget-object v3, Lkotlinx/coroutines/f4/y;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.channels.ConflatedBroadcastChannel.State<E>"

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/f4/y$c;

    iget-object v0, v0, Lkotlinx/coroutines/f4/y$c;->b:[Lkotlinx/coroutines/f4/y$d;

    if-eqz v0, :cond_3

    .line 7
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 8
    invoke-virtual {v3, p1}, Lkotlinx/coroutines/f4/c;->w(Ljava/lang/Throwable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/f4/y;->k(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid state "

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

.method public y()Lkotlinx/coroutines/f4/h0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/f4/h0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/f4/y$d;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/f4/y$d;-><init>(Lkotlinx/coroutines/f4/y;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/f4/y;->_state:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Lkotlinx/coroutines/f4/y$a;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lkotlinx/coroutines/f4/y$a;

    iget-object v1, v1, Lkotlinx/coroutines/f4/y$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/f4/c;->w(Ljava/lang/Throwable;)Z

    return-object v0

    .line 5
    :cond_1
    instance-of v2, v1, Lkotlinx/coroutines/f4/y$c;

    if-eqz v2, :cond_3

    .line 6
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/f4/y$c;

    iget-object v3, v2, Lkotlinx/coroutines/f4/y$c;->a:Ljava/lang/Object;

    sget-object v4, Lkotlinx/coroutines/f4/y;->E:Lkotlinx/coroutines/internal/k0;

    if-eq v3, v4, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/f4/y$d;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    new-instance v3, Lkotlinx/coroutines/f4/y$c;

    iget-object v4, v2, Lkotlinx/coroutines/f4/y$c;->a:Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.channels.ConflatedBroadcastChannel.State<E>"

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, v2, Lkotlinx/coroutines/f4/y$c;->b:[Lkotlinx/coroutines/f4/y$d;

    invoke-direct {p0, v2, v0}, Lkotlinx/coroutines/f4/y;->f([Lkotlinx/coroutines/f4/y$d;Lkotlinx/coroutines/f4/y$d;)[Lkotlinx/coroutines/f4/y$d;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/f4/y$c;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/f4/y$d;)V

    .line 9
    sget-object v2, Lkotlinx/coroutines/f4/y;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
