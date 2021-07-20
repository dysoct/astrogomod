.class public final Lkotlinx/coroutines/j4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/j4/a$b;,
        Lkotlinx/coroutines/j4/a$c;,
        Lkotlinx/coroutines/j4/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 6 Tasks.kt\nkotlinx/coroutines/scheduling/Task\n+ 7 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n1#1,971:1\n276#1:980\n274#1:981\n274#1:982\n276#1:985\n271#1:987\n272#1,5:988\n282#1:994\n274#1:995\n275#1:996\n274#1:998\n275#1:999\n271#1:1000\n279#1:1001\n274#1:1002\n274#1:1005\n275#1:1006\n276#1:1007\n88#2:972\n387#3,2:973\n387#3,2:975\n387#3,2:978\n387#3,2:983\n1#4:977\n20#5:986\n20#5:997\n85#6:993\n85#6:1003\n597#7:1004\n*E\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n*L\n272#1:980\n279#1:981\n280#1:982\n289#1:985\n338#1:987\n366#1,5:988\n418#1:994\n432#1:995\n433#1:996\n468#1:998\n469#1:999\n475#1:1000\n484#1:1001\n484#1:1002\n563#1:1005\n564#1:1006\n565#1:1007\n119#1:972\n150#1,2:973\n183#1,2:975\n205#1,2:978\n288#1,2:983\n338#1:986\n464#1:997\n397#1:993\n502#1:1003\n509#1:1004\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0000\u0018\u0000 a2\u00020\u00012\u00020\u0002:\u0003bcdB+\u0012\u0006\u0010T\u001a\u00020\u000c\u0012\u0006\u0010X\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010Z\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010R\u001a\u00020B\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0008\u0018\u00010\u0008R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u000c2\n\u0010\u000b\u001a\u00060\u0008R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0082\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0082\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u000cH\u0082\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000cH\u0082\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u000fH\u0082\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u0082\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0005H\u0082\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u000fH\u0082\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0017\u0010 \u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\"\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u000f\u0010%\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0015J+\u0010\'\u001a\u0004\u0018\u00010\u0003*\u0008\u0018\u00010\u0008R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010)\u001a\u0008\u0018\u00010\u0008R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008)\u0010\nJ+\u0010,\u001a\u00020\u00192\n\u0010\u000b\u001a\u00060\u0008R\u00020\u00002\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u0010.\u001a\u00020\u00052\n\u0010\u000b\u001a\u00060\u0008R\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u00100\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0086\u0008\u00a2\u0006\u0004\u00080\u0010\u0012J\u001b\u00104\u001a\u00020\u00192\n\u00103\u001a\u000601j\u0002`2H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00086\u0010\u001bJ\u0015\u00108\u001a\u00020\u00192\u0006\u00107\u001a\u00020\u000f\u00a2\u0006\u0004\u00088\u00109J-\u0010=\u001a\u00020\u00192\n\u0010:\u001a\u000601j\u0002`22\u0008\u0008\u0002\u0010<\u001a\u00020;2\u0008\u0008\u0002\u0010&\u001a\u00020\u0005\u00a2\u0006\u0004\u0008=\u0010>J#\u0010?\u001a\u00020\u00032\n\u0010:\u001a\u000601j\u0002`22\u0006\u0010<\u001a\u00020;H\u0000\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008A\u0010\u001bJ\u000f\u0010C\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0015\u0010E\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008E\u0010FR\u0013\u0010G\u001a\u00020\u00058F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u001dR\u0016\u0010K\u001a\u00020H8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\"\u0010O\u001a\u000e\u0012\n\u0012\u0008\u0018\u00010\u0008R\u00020\u00000L8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010R\u001a\u00020B8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010T\u001a\u00020\u000c8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010=R\u0017\u0010V\u001a\u00020\u000c8\u00c2\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010\u0015R\u0016\u0010X\u001a\u00020\u000c8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010=R\u0016\u0010Z\u001a\u00020\u000f8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010YR\u0017\u0010\\\u001a\u00020\u000c8\u00c2\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\u0015R\u0016\u0010^\u001a\u00020H8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010J\u00a8\u0006e"
    }
    d2 = {
        "Lkotlinx/coroutines/j4/a;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/io/Closeable;",
        "Lkotlinx/coroutines/j4/j;",
        "task",
        "",
        "j",
        "(Lkotlinx/coroutines/j4/j;)Z",
        "Lkotlinx/coroutines/j4/a$b;",
        "k0",
        "()Lkotlinx/coroutines/j4/a$b;",
        "worker",
        "",
        "i0",
        "(Lkotlinx/coroutines/j4/a$b;)I",
        "",
        "state",
        "v",
        "(J)I",
        "l",
        "g0",
        "()I",
        "H",
        "f0",
        "()J",
        "Lj/h2;",
        "F",
        "()V",
        "g1",
        "()Z",
        "p0",
        "skipUnpark",
        "Z0",
        "(Z)V",
        "i1",
        "(J)Z",
        "m1",
        "o",
        "tailDispatch",
        "f1",
        "(Lkotlinx/coroutines/j4/a$b;Lkotlinx/coroutines/j4/j;Z)Lkotlinx/coroutines/j4/j;",
        "z",
        "oldIndex",
        "newIndex",
        "o0",
        "(Lkotlinx/coroutines/j4/a$b;II)V",
        "n0",
        "(Lkotlinx/coroutines/j4/a$b;)Z",
        "k",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "command",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "close",
        "timeout",
        "B0",
        "(J)V",
        "block",
        "Lkotlinx/coroutines/j4/k;",
        "taskContext",
        "I",
        "(Ljava/lang/Runnable;Lkotlinx/coroutines/j4/k;Z)V",
        "s",
        "(Ljava/lang/Runnable;Lkotlinx/coroutines/j4/k;)Lkotlinx/coroutines/j4/j;",
        "a1",
        "",
        "toString",
        "()Ljava/lang/String;",
        "s0",
        "(Lkotlinx/coroutines/j4/j;)V",
        "isTerminated",
        "Lkotlinx/coroutines/j4/f;",
        "B",
        "Lkotlinx/coroutines/j4/f;",
        "globalBlockingQueue",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "C",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "workers",
        "G",
        "Ljava/lang/String;",
        "schedulerName",
        "D",
        "corePoolSize",
        "X",
        "createdWorkers",
        "E",
        "maxPoolSize",
        "J",
        "idleWorkerKeepAliveNs",
        "S",
        "availableCpuPermits",
        "A",
        "globalCpuQueue",
        "<init>",
        "(IIJLjava/lang/String;)V",
        "Y",
        "a",
        "b",
        "c",
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
.field private static final H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field static final I:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final K:Lkotlinx/coroutines/internal/k0;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private static final L:I = -0x1

.field private static final M:I = 0x0

.field private static final N:I = 0x1

.field private static final O:I = 0x15

.field private static final P:J = 0x1fffffL

.field private static final Q:J = 0x3ffffe00000L

.field private static final R:I = 0x2a

.field private static final S:J = 0x7ffffc0000000000L

.field public static final T:I = 0x1

.field public static final U:I = 0x1ffffe

.field private static final V:J = 0x1fffffL

.field private static final W:J = -0x200000L

.field private static final X:J = 0x200000L

.field public static final Y:Lkotlinx/coroutines/j4/a$a;


# instance fields
.field public final A:Lkotlinx/coroutines/j4/f;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public final B:Lkotlinx/coroutines/j4/f;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public final C:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lkotlinx/coroutines/j4/a$b;",
            ">;"
        }
    .end annotation

    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public final D:I
    .annotation build Lj/z2/d;
    .end annotation
.end field

.field public final E:I
    .annotation build Lj/z2/d;
    .end annotation
.end field

.field public final F:J
    .annotation build Lj/z2/d;
    .end annotation
.end field

.field public final G:Ljava/lang/String;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private volatile _isTerminated:I

.field volatile controlState:J

.field private volatile parkedWorkersStack:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/j4/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/j4/a$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Lkotlinx/coroutines/j4/a;->Y:Lkotlinx/coroutines/j4/a$a;

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/k0;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/k0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/j4/a;->K:Lkotlinx/coroutines/internal/k0;

    const-class v0, Lkotlinx/coroutines/j4/a;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/j4/a;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lkotlinx/coroutines/j4/a;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/j4/a;->I:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lkotlinx/coroutines/j4/a;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/j4/a;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 4
    .param p5    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/j4/a;->D:I

    iput p2, p0, Lkotlinx/coroutines/j4/a;->E:I

    iput-wide p3, p0, Lkotlinx/coroutines/j4/a;->F:J

    iput-object p5, p0, Lkotlinx/coroutines/j4/a;->G:Ljava/lang/String;

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p5

    :goto_0
    if-eqz v1, :cond_7

    if-lt p2, p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    const-string v2, "Max pool size "

    if-eqz v1, :cond_6

    const v1, 0x1ffffe

    if-gt p2, v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, p5

    :goto_2
    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, p5

    :goto_3
    if-eqz v3, :cond_4

    .line 2
    new-instance p3, Lkotlinx/coroutines/j4/f;

    invoke-direct {p3}, Lkotlinx/coroutines/j4/f;-><init>()V

    iput-object p3, p0, Lkotlinx/coroutines/j4/a;->A:Lkotlinx/coroutines/j4/f;

    .line 3
    new-instance p3, Lkotlinx/coroutines/j4/f;

    invoke-direct {p3}, Lkotlinx/coroutines/j4/f;-><init>()V

    iput-object p3, p0, Lkotlinx/coroutines/j4/a;->B:Lkotlinx/coroutines/j4/f;

    .line 4
    iput-wide v1, p0, Lkotlinx/coroutines/j4/a;->parkedWorkersStack:J

    .line 5
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/2addr p2, v0

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p3, p0, Lkotlinx/coroutines/j4/a;->C:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    .line 6
    iput-wide p1, p0, Lkotlinx/coroutines/j4/a;->controlState:J

    .line 7
    iput p5, p0, Lkotlinx/coroutines/j4/a;->_isTerminated:I

    return-void

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Core pool size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be at least 1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILj/z2/u/w;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 16
    sget-wide p3, Lkotlinx/coroutines/j4/m;->g:J

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-string p5, "DefaultDispatcher"

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/j4/a;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method private final F()V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/j4/a;->I:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, -0x200000

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    return-void
.end method

.method private final H()I
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/j4/a;->I:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v2, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static synthetic J(Lkotlinx/coroutines/j4/a;Ljava/lang/Runnable;Lkotlinx/coroutines/j4/k;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lkotlinx/coroutines/j4/i;->B:Lkotlinx/coroutines/j4/i;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/j4/a;->I(Ljava/lang/Runnable;Lkotlinx/coroutines/j4/k;Z)V

    return-void
.end method

.method private final S()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/j4/a;->controlState:J

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v0, v2

    const/16 v2, 0x2a

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private final X()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/j4/a;->controlState:J

    const-wide/32 v2, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private final Z0(Z)V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/j4/a;->I:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, 0x200000

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/j4/a;->m1()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/j4/a;->i1(J)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/j4/a;->m1()Z

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/j4/a;J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/j4/a;->v(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/j4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/j4/a;->F()V

    return-void
.end method

.method public static final synthetic c(Lkotlinx/coroutines/j4/a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/j4/a;->H()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lkotlinx/coroutines/j4/a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/j4/a;->X()I

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lkotlinx/coroutines/j4/a;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/j4/a;->p0()J

    move-result-wide v0

    return-wide v0
.end method

.method private final f0()J
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/j4/a;->I:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, 0x200000

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final f1(Lkotlinx/coroutines/j4/a$b;Lkotlinx/coroutines/j4/j;Z)Lkotlinx/coroutines/j4/j;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/j4/a$b;->B:Lkotlinx/coroutines/j4/a$c;

    sget-object v1, Lkotlinx/coroutines/j4/a$c;->E:Lkotlinx/coroutines/j4/a$c;

    if-ne v0, v1, :cond_1

    return-object p2

    .line 2
    :cond_1
    iget-object v0, p2, Lkotlinx/coroutines/j4/j;->B:Lkotlinx/coroutines/j4/k;

    invoke-interface {v0}, Lkotlinx/coroutines/j4/k;->o()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p1, Lkotlinx/coroutines/j4/a$b;->B:Lkotlinx/coroutines/j4/a$c;

    sget-object v1, Lkotlinx/coroutines/j4/a$c;->B:Lkotlinx/coroutines/j4/a$c;

    if-ne v0, v1, :cond_2

    return-object p2

    :cond_2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lkotlinx/coroutines/j4/a$b;->F:Z

    .line 5
    iget-object p1, p1, Lkotlinx/coroutines/j4/a$b;->A:Lkotlinx/coroutines/j4/o;

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/j4/o;->a(Lkotlinx/coroutines/j4/j;Z)Lkotlinx/coroutines/j4/j;

    move-result-object p1

    return-object p1
.end method

.method private final g0()I
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/j4/a;->I:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v2, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private final g1()Z
    .locals 6

    .line 1
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/j4/a;->controlState:J

    const-wide v0, 0x7ffffc0000000000L

    and-long/2addr v0, v2

    const/16 v4, 0x2a

    shr-long/2addr v0, v4

    long-to-int v0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-wide v0, 0x40000000000L

    sub-long v4, v2, v0

    .line 2
    sget-object v0, Lkotlinx/coroutines/j4/a;->I:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public static final synthetic i(Lkotlinx/coroutines/j4/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/j4/a;->g1()Z

    move-result p0

    return p0
.end method

.method private final i0(Lkotlinx/coroutines/j4/a$b;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/j4/a$b;->g()Ljava/lang/Object;

    move-result-object p1

    .line 2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/j4/a;->K:Lkotlinx/coroutines/internal/k0;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    check-cast p1, Lkotlinx/coroutines/j4/a$b;

    .line 4
    invoke-virtual {p1}, Lkotlinx/coroutines/j4/a$b;->f()I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/j4/a$b;->g()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method private final i1(J)Z
    .locals 3

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    const-wide v1, 0x3ffffe00000L

    and-long/2addr p1, v1

    const/16 v1, 0x15

    shr-long/2addr p1, v1

    long-to-int p1, p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    .line 1
    invoke-static {v0, p1}, Lj/d3/o;->n(II)I

    move-result p2

    .line 2
    iget v0, p0, Lkotlinx/coroutines/j4/a;->D:I

    if-ge p2, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/j4/a;->o()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 4
    iget v1, p0, Lkotlinx/coroutines/j4/a;->D:I

    if-le v1, v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/j4/a;->o()I

    :cond_0
    if-lez p2, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method private final j(Lkotlinx/coroutines/j4/j;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/j4/j;->B:Lkotlinx/coroutines/j4/k;

    invoke-interface {v0}, Lkotlinx/coroutines/j4/k;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/j4/a;->B:Lkotlinx/coroutines/j4/f;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/v;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/j4/a;->A:Lkotlinx/coroutines/j4/f;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/v;->a(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method private final k0()Lkotlinx/coroutines/j4/a$b;
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/j4/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/j4/a;->C:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/j4/a$b;

    if-eqz v6, :cond_2

    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    .line 3
    invoke-direct {p0, v6}, Lkotlinx/coroutines/j4/a;->i0(Lkotlinx/coroutines/j4/a$b;)I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v5, Lkotlinx/coroutines/j4/a;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v4

    or-long/2addr v7, v0

    move-object v0, v5

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lkotlinx/coroutines/j4/a;->K:Lkotlinx/coroutines/internal/k0;

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/j4/a$b;->p(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final l(J)I
    .locals 2

    const-wide v0, 0x3ffffe00000L

    and-long/2addr p1, v0

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method static synthetic l1(Lkotlinx/coroutines/j4/a;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    iget-wide p1, p0, Lkotlinx/coroutines/j4/a;->controlState:J

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/j4/a;->i1(J)Z

    move-result p0

    return p0
.end method

.method private final m1()Z
    .locals 4

    .line 1
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/j4/a;->k0()Lkotlinx/coroutines/j4/a$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v2, Lkotlinx/coroutines/j4/a$b;->H:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private final o()I
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/j4/a;->C:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/j4/a;->isTerminated()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    monitor-exit v0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lkotlinx/coroutines/j4/a;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v5, v5

    const-wide v6, 0x3ffffe00000L

    and-long/2addr v1, v6

    const/16 v6, 0x15

    shr-long/2addr v1, v6

    long-to-int v1, v1

    sub-int v1, v5, v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lj/d3/o;->n(II)I

    move-result v1

    .line 6
    iget v6, p0, Lkotlinx/coroutines/j4/a;->D:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, v6, :cond_1

    monitor-exit v0

    return v2

    .line 7
    :cond_1
    :try_start_2
    iget v6, p0, Lkotlinx/coroutines/j4/a;->E:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v5, v6, :cond_2

    monitor-exit v0

    return v2

    .line 8
    :cond_2
    :try_start_3
    iget-wide v5, p0, Lkotlinx/coroutines/j4/a;->controlState:J

    and-long/2addr v5, v3

    long-to-int v5, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    if-lez v5, :cond_3

    .line 9
    iget-object v7, p0, Lkotlinx/coroutines/j4/a;->C:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    move v7, v6

    goto :goto_0

    :cond_3
    move v7, v2

    :goto_0
    if-eqz v7, :cond_6

    .line 10
    new-instance v7, Lkotlinx/coroutines/j4/a$b;

    invoke-direct {v7, p0, v5}, Lkotlinx/coroutines/j4/a$b;-><init>(Lkotlinx/coroutines/j4/a;I)V

    .line 11
    iget-object v8, p0, Lkotlinx/coroutines/j4/a;->C:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v8, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 12
    sget-object v8, Lkotlinx/coroutines/j4/a;->I:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v3, v8

    long-to-int v3, v3

    if-ne v5, v3, :cond_4

    move v2, v6

    :cond_4
    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v1, v6

    .line 14
    monitor-exit v0

    return v1

    :cond_5
    :try_start_4
    const-string v1, "Failed requirement."

    .line 15
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v1, "Failed requirement."

    .line 16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    throw v1
.end method

.method private final p0()J
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/j4/a;->I:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v1, 0x40000000000L

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final v(J)I
    .locals 2

    const-wide/32 v0, 0x1fffff

    and-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method private final z()Lkotlinx/coroutines/j4/a$b;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/j4/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlinx/coroutines/j4/a$b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lkotlinx/coroutines/j4/a$b;->G:Lkotlinx/coroutines/j4/a;

    invoke-static {v1, p0}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final B0(J)V
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/j4/a;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/j4/a;->z()Lkotlinx/coroutines/j4/a$b;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lkotlinx/coroutines/j4/a;->C:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-wide v4, p0, Lkotlinx/coroutines/j4/a;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v4, v4

    monitor-exit v3

    if-gt v2, v4, :cond_6

    move v3, v2

    .line 6
    :goto_0
    iget-object v5, p0, Lkotlinx/coroutines/j4/a;->C:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    check-cast v5, Lkotlinx/coroutines/j4/a$b;

    if-eq v5, v0, :cond_5

    .line 7
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 9
    invoke-virtual {v5, p1, p2}, Ljava/lang/Thread;->join(J)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v6, v5, Lkotlinx/coroutines/j4/a$b;->B:Lkotlinx/coroutines/j4/a$c;

    .line 11
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lkotlinx/coroutines/j4/a$c;->E:Lkotlinx/coroutines/j4/a$c;

    if-ne v6, v7, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 12
    :cond_4
    :goto_3
    iget-object v5, v5, Lkotlinx/coroutines/j4/a$b;->A:Lkotlinx/coroutines/j4/o;

    iget-object v6, p0, Lkotlinx/coroutines/j4/a;->B:Lkotlinx/coroutines/j4/f;

    invoke-virtual {v5, v6}, Lkotlinx/coroutines/j4/o;->g(Lkotlinx/coroutines/j4/f;)V

    :cond_5
    if-eq v3, v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_6
    iget-object p1, p0, Lkotlinx/coroutines/j4/a;->B:Lkotlinx/coroutines/j4/f;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/v;->b()V

    .line 14
    iget-object p1, p0, Lkotlinx/coroutines/j4/a;->A:Lkotlinx/coroutines/j4/f;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/v;->b()V

    :goto_4
    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/j4/a$b;->e(Z)Lkotlinx/coroutines/j4/j;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_5

    .line 16
    :cond_7
    iget-object p1, p0, Lkotlinx/coroutines/j4/a;->A:Lkotlinx/coroutines/j4/f;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/v;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/j4/j;

    :goto_5
    if-eqz p1, :cond_8

    goto :goto_6

    .line 17
    :cond_8
    iget-object p1, p0, Lkotlinx/coroutines/j4/a;->B:Lkotlinx/coroutines/j4/f;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/v;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/j4/j;

    :goto_6
    if-eqz p1, :cond_9

    .line 18
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j4/a;->s0(Lkotlinx/coroutines/j4/j;)V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    .line 19
    sget-object p1, Lkotlinx/coroutines/j4/a$c;->E:Lkotlinx/coroutines/j4/a$c;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/j4/a$b;->s(Lkotlinx/coroutines/j4/a$c;)Z

    .line 20
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 21
    iget-wide p1, p0, Lkotlinx/coroutines/j4/a;->controlState:J

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr p1, v3

    const/16 v0, 0x2a

    shr-long/2addr p1, v0

    long-to-int p1, p1

    iget p2, p0, Lkotlinx/coroutines/j4/a;->D:I

    if-ne p1, p2, :cond_b

    move v1, v2

    :cond_b
    if-eqz v1, :cond_c

    goto :goto_7

    .line 22
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_d
    :goto_7
    const-wide/16 p1, 0x0

    .line 23
    iput-wide p1, p0, Lkotlinx/coroutines/j4/a;->parkedWorkersStack:J

    .line 24
    iput-wide p1, p0, Lkotlinx/coroutines/j4/a;->controlState:J

    return-void

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v3

    throw p1
.end method

.method public final I(Ljava/lang/Runnable;Lkotlinx/coroutines/j4/k;Z)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/j4/k;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x3;->b()Lkotlinx/coroutines/w3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/w3;->i()V

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/j4/a;->s(Ljava/lang/Runnable;Lkotlinx/coroutines/j4/k;)Lkotlinx/coroutines/j4/j;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/j4/a;->z()Lkotlinx/coroutines/j4/a$b;

    move-result-object p2

    .line 4
    invoke-direct {p0, p2, p1, p3}, Lkotlinx/coroutines/j4/a;->f1(Lkotlinx/coroutines/j4/a$b;Lkotlinx/coroutines/j4/j;Z)Lkotlinx/coroutines/j4/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, v0}, Lkotlinx/coroutines/j4/a;->j(Lkotlinx/coroutines/j4/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lkotlinx/coroutines/j4/a;->G:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " was terminated"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 7
    :goto_1
    iget-object p1, p1, Lkotlinx/coroutines/j4/j;->B:Lkotlinx/coroutines/j4/k;

    invoke-interface {p1}, Lkotlinx/coroutines/j4/k;->o()I

    move-result p1

    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/j4/a;->a1()V

    goto :goto_2

    .line 9
    :cond_5
    invoke-direct {p0, p2}, Lkotlinx/coroutines/j4/a;->Z0(Z)V

    :goto_2
    return-void
.end method

.method public final a1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/j4/a;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Lkotlinx/coroutines/j4/a;->l1(Lkotlinx/coroutines/j4/a;JILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/j4/a;->m1()Z

    return-void
.end method

.method public close()V
    .locals 2

    const-wide/16 v0, 0x2710

    .line 1
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/j4/a;->B0(J)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j4/a;->J(Lkotlinx/coroutines/j4/a;Ljava/lang/Runnable;Lkotlinx/coroutines/j4/k;ZILjava/lang/Object;)V

    return-void
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/j4/a;->_isTerminated:I

    return v0
.end method

.method public final k(J)I
    .locals 2

    const-wide v0, 0x7ffffc0000000000L

    and-long/2addr p1, v0

    const/16 v0, 0x2a

    shr-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public final n0(Lkotlinx/coroutines/j4/a$b;)Z
    .locals 10
    .param p1    # Lkotlinx/coroutines/j4/a$b;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/j4/a$b;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/j4/a;->K:Lkotlinx/coroutines/internal/k0;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-wide v5, p0, Lkotlinx/coroutines/j4/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v5

    long-to-int v0, v0

    const-wide/32 v3, 0x200000

    add-long/2addr v3, v5

    const-wide/32 v7, -0x200000

    and-long/2addr v3, v7

    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/j4/a$b;->f()I

    move-result v1

    .line 4
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eqz v1, :cond_1

    move v7, v9

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5
    :cond_3
    :goto_1
    iget-object v7, p0, Lkotlinx/coroutines/j4/a;->C:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/j4/a$b;->p(Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lkotlinx/coroutines/j4/a;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v1

    or-long/2addr v7, v3

    move-object v3, v0

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v9
.end method

.method public final o0(Lkotlinx/coroutines/j4/a$b;II)V
    .locals 8
    .param p1    # Lkotlinx/coroutines/j4/a$b;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/j4/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v0, p2, :cond_2

    if-nez p3, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lkotlinx/coroutines/j4/a;->i0(Lkotlinx/coroutines/j4/a$b;)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p3

    :cond_2
    :goto_1
    if-gez v0, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    sget-object v1, Lkotlinx/coroutines/j4/a;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v0

    or-long/2addr v4, v6

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final s(Ljava/lang/Runnable;Lkotlinx/coroutines/j4/k;)Lkotlinx/coroutines/j4/j;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/j4/k;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/j4/m;->h:Lkotlinx/coroutines/j4/n;

    invoke-virtual {v0}, Lkotlinx/coroutines/j4/n;->a()J

    move-result-wide v0

    .line 2
    instance-of v2, p1, Lkotlinx/coroutines/j4/j;

    if-eqz v2, :cond_0

    .line 3
    check-cast p1, Lkotlinx/coroutines/j4/j;

    iput-wide v0, p1, Lkotlinx/coroutines/j4/j;->A:J

    .line 4
    iput-object p2, p1, Lkotlinx/coroutines/j4/j;->B:Lkotlinx/coroutines/j4/k;

    return-object p1

    .line 5
    :cond_0
    new-instance v2, Lkotlinx/coroutines/j4/l;

    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/j4/l;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/j4/k;)V

    return-object v2
.end method

.method public final s0(Lkotlinx/coroutines/j4/j;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/j4/j;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/x3;->b()Lkotlinx/coroutines/w3;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-interface {p1}, Lkotlinx/coroutines/w3;->e()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    invoke-static {}, Lkotlinx/coroutines/x3;->b()Lkotlinx/coroutines/w3;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, Lkotlinx/coroutines/x3;->b()Lkotlinx/coroutines/w3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/w3;->e()V

    :cond_1
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/j4/a;->C:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v3

    :goto_0
    if-ge v8, v1, :cond_6

    .line 3
    iget-object v9, p0, Lkotlinx/coroutines/j4/a;->C:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/j4/a$b;

    if-eqz v9, :cond_5

    .line 4
    iget-object v10, v9, Lkotlinx/coroutines/j4/a$b;->A:Lkotlinx/coroutines/j4/o;

    invoke-virtual {v10}, Lkotlinx/coroutines/j4/o;->f()I

    move-result v10

    .line 5
    iget-object v9, v9, Lkotlinx/coroutines/j4/a$b;->B:Lkotlinx/coroutines/j4/a$c;

    sget-object v11, Lkotlinx/coroutines/j4/b;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v3, :cond_4

    const/4 v11, 0x2

    if-eq v9, v11, :cond_3

    const/4 v11, 0x3

    if-eq v9, v11, :cond_2

    const/4 v11, 0x4

    if-eq v9, v11, :cond_1

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    if-lez v10, :cond_5

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "d"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "c"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "b"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 9
    :cond_6
    iget-wide v8, p0, Lkotlinx/coroutines/j4/a;->controlState:J

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lkotlinx/coroutines/j4/a;->G:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/x0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "Pool Size {"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "core = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v3, p0, Lkotlinx/coroutines/j4/a;->D:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "max = "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v10, p0, Lkotlinx/coroutines/j4/a;->E:I

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "}, "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Worker States {"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "CPU = "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "blocking = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "parked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dormant = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "terminated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "running workers queues = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "global CPU queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, Lkotlinx/coroutines/j4/a;->A:Lkotlinx/coroutines/j4/f;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/v;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "global blocking queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, Lkotlinx/coroutines/j4/a;->B:Lkotlinx/coroutines/j4/f;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/v;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Control State {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "created workers= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v4, 0x1fffff

    and-long/2addr v4, v8

    long-to-int v0, v4

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "blocking tasks = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, 0x3ffffe00000L

    and-long/2addr v4, v8

    const/16 v0, 0x15

    shr-long/2addr v4, v0

    long-to-int v0, v4

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CPUs acquired = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v0, p0, Lkotlinx/coroutines/j4/a;->D:I

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v2, v8

    const/16 v4, 0x2a

    shr-long/2addr v2, v4

    long-to-int v2, v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
