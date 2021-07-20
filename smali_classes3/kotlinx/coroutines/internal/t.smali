.class public Lkotlinx/coroutines/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/t$c;,
        Lkotlinx/coroutines/internal/t$b;,
        Lkotlinx/coroutines/internal/t$e;,
        Lkotlinx/coroutines/internal/t$d;,
        Lkotlinx/coroutines/internal/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,667:1\n87#1,3:671\n87#1,3:674\n1#2:668\n92#3,2:669\n92#3,2:677\n*E\n*S KotlinDebug\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n*L\n150#1,3:671\n173#1,3:674\n95#1,2:669\n542#1,2:677\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0017\u0018\u00002\u00020\u0001:\u0005JKLMNB\u0007\u00a2\u0006\u0004\u0008I\u00102J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\u0007\u001a\u00060\u0000j\u0002`\u00052\n\u0010\u0006\u001a\u00060\u0000j\u0002`\u0005H\u0082\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u00060\u0000j\u0002`\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010\u000f\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0082\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J,\u0010\u0016\u001a\u00020\u00152\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u00052\u000e\u0008\u0004\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0081\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u00132\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\n2\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ)\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c\"\u000c\u0008\u0000\u0010\u001b*\u00060\u0000j\u0002`\u00052\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ,\u0010\u001f\u001a\u00020\u00132\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u00052\u000e\u0008\u0004\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0086\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J4\u0010#\u001a\u00020\u00132\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u00052\u0016\u0010\"\u001a\u0012\u0012\u0008\u0012\u00060\u0000j\u0002`\u0005\u0012\u0004\u0012\u00020\u00130!H\u0086\u0008\u00a2\u0006\u0004\u0008#\u0010$JD\u0010%\u001a\u00020\u00132\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u00052\u0016\u0010\"\u001a\u0012\u0012\u0008\u0012\u00060\u0000j\u0002`\u0005\u0012\u0004\u0012\u00020\u00130!2\u000e\u0008\u0004\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0086\u0008\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010\'\u001a\u00020\u00132\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u00052\n\u0010\t\u001a\u00060\u0000j\u0002`\u0005H\u0001\u00a2\u0006\u0004\u0008\'\u0010(J/\u0010+\u001a\u00020*2\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u00052\n\u0010\t\u001a\u00060\u0000j\u0002`\u00052\u0006\u0010)\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0005H\u0001\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\n\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u00083\u00102J\u0015\u00104\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0005\u00a2\u0006\u0004\u00084\u00100J\u0017\u00106\u001a\u000c\u0012\u0008\u0012\u00060\u0000j\u0002`\u000505\u00a2\u0006\u0004\u00086\u00107J.\u00108\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u001b\u0018\u00012\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130!H\u0086\u0008\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0005H\u0014\u00a2\u0006\u0004\u0008:\u00100J\'\u0010<\u001a\u00020\n2\n\u0010;\u001a\u00060\u0000j\u0002`\u00052\n\u0010\t\u001a\u00060\u0000j\u0002`\u0005H\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008?\u0010@R\u0017\u0010B\u001a\u00060\u0000j\u0002`\u00058F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008A\u00100R\u0017\u0010D\u001a\u00060\u0000j\u0002`\u00058F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008C\u00100R\u0013\u0010\t\u001a\u00020\u00018F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0016\u0010H\u001a\u00020\u00138V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010.\u00a8\u0006O"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/t;",
        "",
        "Lkotlinx/coroutines/internal/f0;",
        "N0",
        "()Lkotlinx/coroutines/internal/f0;",
        "Lkotlinx/coroutines/internal/Node;",
        "current",
        "y0",
        "(Lkotlinx/coroutines/internal/t;)Lkotlinx/coroutines/internal/t;",
        "next",
        "Lj/h2;",
        "z0",
        "(Lkotlinx/coroutines/internal/t;)V",
        "Lkotlinx/coroutines/internal/d0;",
        "op",
        "u0",
        "(Lkotlinx/coroutines/internal/d0;)Lkotlinx/coroutines/internal/t;",
        "node",
        "Lkotlin/Function0;",
        "",
        "condition",
        "Lkotlinx/coroutines/internal/t$c;",
        "H0",
        "(Lkotlinx/coroutines/internal/t;Lj/z2/t/a;)Lkotlinx/coroutines/internal/t$c;",
        "t0",
        "(Lkotlinx/coroutines/internal/t;)Z",
        "X",
        "T",
        "Lkotlinx/coroutines/internal/t$b;",
        "v0",
        "(Lkotlinx/coroutines/internal/t;)Lkotlinx/coroutines/internal/t$b;",
        "f0",
        "(Lkotlinx/coroutines/internal/t;Lj/z2/t/a;)Z",
        "Lkotlin/Function1;",
        "predicate",
        "k0",
        "(Lkotlinx/coroutines/internal/t;Lj/z2/t/l;)Z",
        "l0",
        "(Lkotlinx/coroutines/internal/t;Lj/z2/t/l;Lj/z2/t/a;)Z",
        "q0",
        "(Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t;)Z",
        "condAdd",
        "",
        "O0",
        "(Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t$c;)I",
        "J0",
        "()Z",
        "M0",
        "()Lkotlinx/coroutines/internal/t;",
        "E0",
        "()V",
        "F0",
        "L0",
        "Lkotlinx/coroutines/internal/t$e;",
        "w0",
        "()Lkotlinx/coroutines/internal/t$e;",
        "K0",
        "(Lj/z2/t/l;)Ljava/lang/Object;",
        "I0",
        "prev",
        "P0",
        "(Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "C0",
        "nextNode",
        "D0",
        "prevNode",
        "B0",
        "()Ljava/lang/Object;",
        "G0",
        "isRemoved",
        "<init>",
        "a",
        "b",
        "c",
        "d",
        "e",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lkotlinx/coroutines/f2;
.end annotation


# static fields
.field static final A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile _next:Ljava/lang/Object;

.field volatile _prev:Ljava/lang/Object;

.field private volatile _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/internal/t;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/internal/t;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/internal/t;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/t;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lkotlinx/coroutines/internal/t;->_next:Ljava/lang/Object;

    .line 3
    iput-object p0, p0, Lkotlinx/coroutines/internal/t;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkotlinx/coroutines/internal/t;->_removedRef:Ljava/lang/Object;

    return-void
.end method

.method private final N0()Lkotlinx/coroutines/internal/f0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->_removedRef:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/f0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/f0;-><init>(Lkotlinx/coroutines/internal/t;)V

    sget-object v1, Lkotlinx/coroutines/internal/t;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static final synthetic S(Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/d0;)Lkotlinx/coroutines/internal/t;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/t;->u0(Lkotlinx/coroutines/internal/d0;)Lkotlinx/coroutines/internal/t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/t;->z0(Lkotlinx/coroutines/internal/t;)V

    return-void
.end method

.method public static final synthetic V(Lkotlinx/coroutines/internal/t;)Lkotlinx/coroutines/internal/f0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/t;->N0()Lkotlinx/coroutines/internal/f0;

    move-result-object p0

    return-object p0
.end method

.method private final u0(Lkotlinx/coroutines/internal/d0;)Lkotlinx/coroutines/internal/t;
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/t;

    const/4 v1, 0x0

    move-object v2, v0

    :goto_1
    move-object v3, v1

    .line 2
    :goto_2
    iget-object v4, v2, Lkotlinx/coroutines/internal/t;->_next:Ljava/lang/Object;

    if-ne v4, p0, :cond_2

    if-ne v0, v2, :cond_0

    return-object v2

    .line 3
    :cond_0
    sget-object v1, Lkotlinx/coroutines/internal/t;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/t;->G0()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    if-ne v4, p1, :cond_4

    return-object v2

    .line 5
    :cond_4
    instance-of v5, v4, Lkotlinx/coroutines/internal/d0;

    if-eqz v5, :cond_6

    if-eqz p1, :cond_5

    .line 6
    move-object v0, v4

    check-cast v0, Lkotlinx/coroutines/internal/d0;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/d0;->b(Lkotlinx/coroutines/internal/d0;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    .line 7
    :cond_5
    check-cast v4, Lkotlinx/coroutines/internal/d0;

    invoke-virtual {v4, v2}, Lkotlinx/coroutines/internal/d0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_6
    instance-of v5, v4, Lkotlinx/coroutines/internal/f0;

    if-eqz v5, :cond_9

    if-eqz v3, :cond_8

    .line 9
    sget-object v5, Lkotlinx/coroutines/internal/t;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v4, Lkotlinx/coroutines/internal/f0;

    iget-object v4, v4, Lkotlinx/coroutines/internal/f0;->a:Lkotlinx/coroutines/internal/t;

    invoke-virtual {v5, v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move-object v2, v3

    goto :goto_1

    .line 10
    :cond_8
    iget-object v2, v2, Lkotlinx/coroutines/internal/t;->_prev:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/internal/t;

    goto :goto_2

    :cond_9
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 11
    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/internal/t;

    move-object v3, v2

    move-object v2, v4

    goto :goto_2
.end method

.method private final y0(Lkotlinx/coroutines/internal/t;)Lkotlinx/coroutines/internal/t;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/t;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/t;->_prev:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/t;

    goto :goto_0
.end method

.method private final z0(Lkotlinx/coroutines/internal/t;)V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/internal/t;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/t;

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/t;->B0()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/t;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/t;->G0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkotlinx/coroutines/internal/t;->u0(Lkotlinx/coroutines/internal/d0;)Lkotlinx/coroutines/internal/t;

    :cond_2
    return-void
.end method


# virtual methods
.method public final B0()Ljava/lang/Object;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->_next:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/internal/d0;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/d0;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/d0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final C0()Lkotlinx/coroutines/internal/t;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/t;->B0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/s;->h(Ljava/lang/Object;)Lkotlinx/coroutines/internal/t;

    move-result-object v0

    return-object v0
.end method

.method public final D0()Lkotlinx/coroutines/internal/t;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/t;->u0(Lkotlinx/coroutines/internal/d0;)Lkotlinx/coroutines/internal/t;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/t;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/t;->y0(Lkotlinx/coroutines/internal/t;)Lkotlinx/coroutines/internal/t;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final E0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/t;->B0()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Removed"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/f0;

    iget-object v0, v0, Lkotlinx/coroutines/internal/f0;->a:Lkotlinx/coroutines/internal/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;->u0(Lkotlinx/coroutines/internal/d0;)Lkotlinx/coroutines/internal/t;

    return-void
.end method

.method public final F0()V
    .locals 3
    .annotation build Lj/w0;
    .end annotation

    move-object v0, p0

    .line 1
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t;->B0()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lkotlinx/coroutines/internal/f0;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;->u0(Lkotlinx/coroutines/internal/d0;)Lkotlinx/coroutines/internal/t;

    return-void

    .line 4
    :cond_0
    check-cast v1, Lkotlinx/coroutines/internal/f0;

    iget-object v0, v1, Lkotlinx/coroutines/internal/f0;->a:Lkotlinx/coroutines/internal/t;

    goto :goto_0
.end method

.method public G0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/t;->B0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/internal/f0;

    return v0
.end method

.method public final H0(Lkotlinx/coroutines/internal/t;Lj/z2/t/a;)Lkotlinx/coroutines/internal/t$c;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/t;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/z2/t/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/t;",
            "Lj/z2/t/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/internal/t$c;"
        }
    .end annotation

    .annotation build Lj/w0;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/t$f;

    invoke-direct {v0, p2, p1, p1}, Lkotlinx/coroutines/internal/t$f;-><init>(Lj/z2/t/a;Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t;)V

    return-object v0
.end method

.method protected I0()Lkotlinx/coroutines/internal/t;
    .locals 3
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/t;->B0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/internal/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/f0;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lkotlinx/coroutines/internal/f0;->a:Lkotlinx/coroutines/internal/t;

    :cond_1
    return-object v2
.end method

.method public J0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/t;->M0()Lkotlinx/coroutines/internal/t;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic K0(Lj/z2/t/l;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lj/z2/t/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/z2/t/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/t;->B0()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/t;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x3

    const-string v3, "T"

    .line 2
    invoke-static {v2, v3}, Lj/z2/u/k0;->y(ILjava/lang/String;)V

    instance-of v2, v0, Ljava/lang/Object;

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {p1, v0}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t;->G0()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t;->M0()Lkotlinx/coroutines/internal/t;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    .line 6
    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/t;->F0()V

    goto :goto_0
.end method

.method public final L0()Lkotlinx/coroutines/internal/t;
    .locals 2
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/t;->B0()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/t;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t;->J0()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t;->E0()V

    goto :goto_0
.end method

.method public final M0()Lkotlinx/coroutines/internal/t;
    .locals 4
    .annotation build Lj/w0;
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/t;->B0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/internal/f0;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/internal/f0;

    iget-object v0, v0, Lkotlinx/coroutines/internal/f0;->a:Lkotlinx/coroutines/internal/t;

    return-object v0

    :cond_1
    if-ne v0, p0, :cond_2

    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/t;

    return-object v0

    :cond_2
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/t;

    invoke-direct {v1}, Lkotlinx/coroutines/internal/t;->N0()Lkotlinx/coroutines/internal/f0;

    move-result-object v2

    .line 5
    sget-object v3, Lkotlinx/coroutines/internal/t;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Lkotlinx/coroutines/internal/t;->u0(Lkotlinx/coroutines/internal/d0;)Lkotlinx/coroutines/internal/t;

    return-object v0
.end method

.method public final O0(Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t$c;)I
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/t;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/t;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/internal/t$c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lj/w0;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/t;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/t;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p2, p3, Lkotlinx/coroutines/internal/t$c;->b:Lkotlinx/coroutines/internal/t;

    .line 4
    invoke-virtual {v0, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public final P0(Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/internal/t;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/t;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/t;

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkotlinx/coroutines/internal/t;->_next:Ljava/lang/Object;

    if-ne p2, p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public final X(Lkotlinx/coroutines/internal/t;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/t;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/t;->D0()Lkotlinx/coroutines/internal/t;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/t;->q0(Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final f0(Lkotlinx/coroutines/internal/t;Lj/z2/t/a;)Z
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/t;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/z2/t/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/t;",
            "Lj/z2/t/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/t$f;

    invoke-direct {v0, p2, p1, p1}, Lkotlinx/coroutines/internal/t$f;-><init>(Lj/z2/t/a;Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/t;->D0()Lkotlinx/coroutines/internal/t;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1, p0, v0}, Lkotlinx/coroutines/internal/t;->O0(Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t$c;)I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public final k0(Lkotlinx/coroutines/internal/t;Lj/z2/t/l;)Z
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/t;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/z2/t/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/t;",
            "Lj/z2/t/l<",
            "-",
            "Lkotlinx/coroutines/internal/t;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/t;->D0()Lkotlinx/coroutines/internal/t;

    move-result-object v0

    .line 2
    invoke-interface {p2, v0}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/t;->q0(Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public final l0(Lkotlinx/coroutines/internal/t;Lj/z2/t/l;Lj/z2/t/a;)Z
    .locals 3
    .param p1    # Lkotlinx/coroutines/internal/t;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/z2/t/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lj/z2/t/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/t;",
            "Lj/z2/t/l<",
            "-",
            "Lkotlinx/coroutines/internal/t;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lj/z2/t/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/t$f;

    invoke-direct {v0, p3, p1, p1}, Lkotlinx/coroutines/internal/t$f;-><init>(Lj/z2/t/a;Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/t;->D0()Lkotlinx/coroutines/internal/t;

    move-result-object p3

    .line 3
    invoke-interface {p2, p3}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {p3, p1, p0, v0}, Lkotlinx/coroutines/internal/t;->O0(Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t$c;)I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final q0(Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t;)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/t;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/t;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lj/w0;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/t;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/t;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/t;->z0(Lkotlinx/coroutines/internal/t;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final t0(Lkotlinx/coroutines/internal/t;)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/t;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/t;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/t;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/t;->B0()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    sget-object v0, Lkotlinx/coroutines/internal/t;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/t;->z0(Lkotlinx/coroutines/internal/t;)V

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Lkotlinx/coroutines/internal/t;)Lkotlinx/coroutines/internal/t$b;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/t;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/coroutines/internal/t;",
            ">(TT;)",
            "Lkotlinx/coroutines/internal/t$b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/t$b;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/t$b;-><init>(Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t;)V

    return-object v0
.end method

.method public final w0()Lkotlinx/coroutines/internal/t$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/t$e<",
            "Lkotlinx/coroutines/internal/t;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/t$e;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/t$e;-><init>(Lkotlinx/coroutines/internal/t;)V

    return-object v0
.end method
