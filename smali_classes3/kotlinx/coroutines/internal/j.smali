.class public final Lkotlinx/coroutines/internal/j;
.super Lkotlinx/coroutines/f1;
.source "SourceFile"

# interfaces
.implements Lj/t2/n/a/e;
.implements Lj/t2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/f1<",
        "TT;>;",
        "Lj/t2/n/a/e;",
        "Lj/t2/d<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 5 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 6 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,300:1\n226#1,8:368\n238#1:376\n239#1,2:380\n241#1:383\n92#2,2:301\n92#2,2:303\n92#2,2:305\n1#3:307\n1#3:312\n1#3:352\n281#4,4:308\n285#4,12:313\n297#4:347\n281#4,4:348\n285#4,12:353\n297#4:398\n199#5,3:325\n202#5,14:333\n199#5,3:365\n202#5,14:384\n43#6,5:328\n43#6,3:377\n47#6:382\n43#6,5:399\n*E\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n*L\n208#1,8:368\n209#1:376\n209#1,2:380\n209#1:383\n96#1,2:301\n131#1,2:303\n152#1,2:305\n186#1:312\n207#1:352\n186#1,4:308\n186#1,12:313\n186#1:347\n207#1,4:348\n207#1,12:353\n207#1:398\n186#1,3:325\n186#1,14:333\n207#1,3:365\n207#1,14:384\n187#1,5:328\n209#1,3:377\n209#1:382\n238#1,5:399\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0005B\u001d\u0012\u0006\u0010I\u001a\u00020F\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\u001f\u001a\u00020\u001e2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 JH\u0010%\u001a\u00020\u001e2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c2%\u0008\u0008\u0010$\u001a\u001f\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u001e\u0018\u00010!H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J!\u0010(\u001a\u00020\u001e2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0016\u001a\u00020\u0013H\u0010\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010+\u001a\u00020\u000c2\u0008\u0010*\u001a\u0004\u0018\u00010\u0019H\u0086\u0008\u00a2\u0006\u0004\u0008+\u0010,J!\u0010-\u001a\u00020\u001e2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010 J\u001f\u00101\u001a\u00020\u001e2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u00081\u00102J\u000f\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00084\u00105R\u0019\u00107\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0010R$\u0010<\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001e\u0010C\u001a\u0004\u0018\u00010\u00198\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u0012\u0004\u0008A\u0010BR\u0016\u0010E\u001a\u00020\u00198\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010@R\u0016\u0010I\u001a\u00020F8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001c\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058P@\u0010X\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0016\u0010/\u001a\u00020.8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006Q"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/j;",
        "T",
        "Lkotlinx/coroutines/f1;",
        "Lj/t2/n/a/e;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lj/t2/d;",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "L",
        "()Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/p;",
        "requester",
        "",
        "r",
        "(Lkotlinx/coroutines/p;)Z",
        "m",
        "()Lkotlinx/coroutines/p;",
        "Lkotlinx/coroutines/o;",
        "continuation",
        "",
        "k",
        "(Lkotlinx/coroutines/o;)Ljava/lang/Throwable;",
        "cause",
        "s",
        "(Ljava/lang/Throwable;)Z",
        "",
        "j",
        "()Ljava/lang/Object;",
        "Lj/z0;",
        "result",
        "Lj/h2;",
        "o",
        "(Ljava/lang/Object;)V",
        "Lkotlin/Function1;",
        "Lj/r0;",
        "name",
        "onCancellation",
        "t",
        "(Ljava/lang/Object;Lj/z2/t/l;)V",
        "takenState",
        "b",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "state",
        "u",
        "(Ljava/lang/Object;)Z",
        "v",
        "Lj/t2/g;",
        "context",
        "value",
        "n",
        "(Lj/t2/g;Ljava/lang/Object;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "p",
        "reusableCancellableContinuation",
        "E",
        "Lj/t2/n/a/e;",
        "g",
        "()Lj/t2/n/a/e;",
        "callerFrame",
        "H",
        "Lj/t2/d;",
        "D",
        "Ljava/lang/Object;",
        "get_state$kotlinx_coroutines_core$annotations",
        "()V",
        "_state",
        "F",
        "countOrElement",
        "Lkotlinx/coroutines/m0;",
        "G",
        "Lkotlinx/coroutines/m0;",
        "dispatcher",
        "d",
        "()Lj/t2/d;",
        "delegate",
        "getContext",
        "()Lj/t2/g;",
        "<init>",
        "(Lkotlinx/coroutines/m0;Lj/t2/d;)V",
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
.field private static final I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public D:Ljava/lang/Object;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private final E:Lj/t2/n/a/e;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field public final F:Ljava/lang/Object;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public final G:Lkotlinx/coroutines/m0;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public final H:Lj/t2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/t2/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/internal/j;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/j;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/m0;Lj/t2/d;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/m0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m0;",
            "Lj/t2/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/f1;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/j;->G:Lkotlinx/coroutines/m0;

    iput-object p2, p0, Lkotlinx/coroutines/internal/j;->H:Lj/t2/d;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/internal/k;->a()Lkotlinx/coroutines/internal/k0;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/j;->D:Ljava/lang/Object;

    .line 3
    instance-of p1, p2, Lj/t2/n/a/e;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Lj/t2/n/a/e;

    iput-object p2, p0, Lkotlinx/coroutines/internal/j;->E:Lj/t2/n/a/e;

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->getContext()Lj/t2/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/p0;->b(Lj/t2/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/j;->F:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lkotlinx/coroutines/internal/j;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic q()V
    .locals 0

    return-void
.end method


# virtual methods
.method public L()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/e0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lkotlinx/coroutines/e0;

    iget-object p1, p1, Lkotlinx/coroutines/e0;->b:Lj/z2/t/l;

    invoke-interface {p1, p2}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d()Lj/t2/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/t2/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    return-object p0
.end method

.method public g()Lj/t2/n/a/e;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->E:Lj/t2/n/a/e;

    return-object v0
.end method

.method public getContext()Lj/t2/g;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->H:Lj/t2/d;

    invoke-interface {v0}, Lj/t2/d;->getContext()Lj/t2/g;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 2
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->D:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/internal/k;->a()Lkotlinx/coroutines/internal/k0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/internal/k;->a()Lkotlinx/coroutines/internal/k0;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/internal/j;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public final k(Lkotlinx/coroutines/o;)Ljava/lang/Throwable;
    .locals 3
    .param p1    # Lkotlinx/coroutines/o;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlinx/coroutines/internal/k;->b:Lkotlinx/coroutines/internal/k0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/j;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    if-nez v0, :cond_2

    return-object v2

    .line 4
    :cond_2
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    .line 5
    sget-object p1, Lkotlinx/coroutines/internal/j;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inconsistent state "

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

.method public final m()Lkotlinx/coroutines/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/p<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/k;->b:Lkotlinx/coroutines/internal/k0;

    iput-object v0, p0, Lkotlinx/coroutines/internal/j;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/p;

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lkotlinx/coroutines/internal/j;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lkotlinx/coroutines/internal/k;->b:Lkotlinx/coroutines/internal/k0;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lkotlinx/coroutines/p;

    return-object v0

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent state "

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

.method public final n(Lj/t2/g;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/g;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/internal/j;->D:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lkotlinx/coroutines/f1;->C:I

    .line 3
    iget-object p2, p0, Lkotlinx/coroutines/internal/j;->G:Lkotlinx/coroutines/m0;

    invoke-virtual {p2, p1, p0}, Lkotlinx/coroutines/m0;->a1(Lj/t2/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->H:Lj/t2/d;

    invoke-interface {v0}, Lj/t2/d;->getContext()Lj/t2/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/j0;->d(Ljava/lang/Object;Lj/z2/t/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lkotlinx/coroutines/internal/j;->G:Lkotlinx/coroutines/m0;

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/m0;->f1(Lj/t2/g;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 4
    iput-object v3, p0, Lkotlinx/coroutines/internal/j;->D:Ljava/lang/Object;

    .line 5
    iput v5, p0, Lkotlinx/coroutines/f1;->C:I

    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/internal/j;->G:Lkotlinx/coroutines/m0;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/m0;->Z0(Lj/t2/g;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result v0

    .line 8
    sget-object v0, Lkotlinx/coroutines/s3;->b:Lkotlinx/coroutines/s3;

    invoke-virtual {v0}, Lkotlinx/coroutines/s3;->b()Lkotlinx/coroutines/p1;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/p1;->D1()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    iput-object v3, p0, Lkotlinx/coroutines/internal/j;->D:Ljava/lang/Object;

    .line 11
    iput v5, p0, Lkotlinx/coroutines/f1;->C:I

    .line 12
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/p1;->o1(Lkotlinx/coroutines/f1;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/p1;->v1(Z)V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->getContext()Lj/t2/g;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/internal/j;->F:Ljava/lang/Object;

    .line 15
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/p0;->c(Lj/t2/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/j;->H:Lj/t2/d;

    invoke-interface {v5, p1}, Lj/t2/d;->o(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lj/h2;->a:Lj/h2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/p0;->a(Lj/t2/g;Ljava/lang/Object;)V

    .line 19
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/p1;->P1()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/p0;->a(Lj/t2/g;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 21
    :try_start_3
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/f1;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/p1;->i1(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/p1;->i1(Z)V

    throw p1
.end method

.method public final p()Lkotlinx/coroutines/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/p<",
            "*>;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/p;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/p;

    return-object v0
.end method

.method public final r(Lkotlinx/coroutines/p;)Z
    .locals 4
    .param p1    # Lkotlinx/coroutines/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    instance-of v2, v0, Lkotlinx/coroutines/p;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v0, p1, :cond_0

    move v1, v3

    :cond_0
    return v1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public final s(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlinx/coroutines/internal/k;->b:Lkotlinx/coroutines/internal/k0;

    invoke-static {v0, v1}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/j;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 4
    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    return v3

    .line 5
    :cond_2
    sget-object v1, Lkotlinx/coroutines/internal/j;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final t(Ljava/lang/Object;Lj/z2/t/l;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/z2/t/l;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lj/z2/t/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lj/h2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/j0;->b(Ljava/lang/Object;Lj/z2/t/l;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->G:Lkotlinx/coroutines/m0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->getContext()Lj/t2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m0;->f1(Lj/t2/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/internal/j;->D:Ljava/lang/Object;

    .line 4
    iput v1, p0, Lkotlinx/coroutines/f1;->C:I

    .line 5
    iget-object p1, p0, Lkotlinx/coroutines/internal/j;->G:Lkotlinx/coroutines/m0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->getContext()Lj/t2/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/m0;->Z0(Lj/t2/g;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result v0

    .line 7
    sget-object v0, Lkotlinx/coroutines/s3;->b:Lkotlinx/coroutines/s3;

    invoke-virtual {v0}, Lkotlinx/coroutines/s3;->b()Lkotlinx/coroutines/p1;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/p1;->D1()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iput-object p2, p0, Lkotlinx/coroutines/internal/j;->D:Ljava/lang/Object;

    .line 10
    iput v1, p0, Lkotlinx/coroutines/f1;->C:I

    .line 11
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/p1;->o1(Lkotlinx/coroutines/f1;)V

    goto :goto_3

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/p1;->v1(Z)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->getContext()Lj/t2/g;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/k2;->s:Lkotlinx/coroutines/k2$b;

    invoke-interface {v2, v3}, Lj/t2/g;->get(Lj/t2/g$c;)Lj/t2/g$b;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/k2;

    if-eqz v2, :cond_2

    .line 14
    invoke-interface {v2}, Lkotlinx/coroutines/k2;->isActive()Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    invoke-interface {v2}, Lkotlinx/coroutines/k2;->I()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    .line 16
    invoke-virtual {p0, p2, v2}, Lkotlinx/coroutines/internal/j;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    sget-object p2, Lj/z0;->B:Lj/z0$a;

    invoke-static {v2}, Lj/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lj/t2/d;->o(Ljava/lang/Object;)V

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    .line 18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->getContext()Lj/t2/g;

    move-result-object p2

    iget-object v2, p0, Lkotlinx/coroutines/internal/j;->F:Ljava/lang/Object;

    .line 19
    invoke-static {p2, v2}, Lkotlinx/coroutines/internal/p0;->c(Lj/t2/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v3, p0, Lkotlinx/coroutines/internal/j;->H:Lj/t2/d;

    invoke-interface {v3, p1}, Lj/t2/d;->o(Ljava/lang/Object;)V

    .line 21
    sget-object p1, Lj/h2;->a:Lj/h2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Lj/z2/u/h0;->d(I)V

    .line 22
    invoke-static {p2, v2}, Lkotlinx/coroutines/internal/p0;->a(Lj/t2/g;Ljava/lang/Object;)V

    invoke-static {v1}, Lj/z2/u/h0;->c(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 23
    invoke-static {v1}, Lj/z2/u/h0;->d(I)V

    .line 24
    invoke-static {p2, v2}, Lkotlinx/coroutines/internal/p0;->a(Lj/t2/g;Ljava/lang/Object;)V

    invoke-static {v1}, Lj/z2/u/h0;->c(I)V

    throw p1

    .line 25
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/p1;->P1()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    .line 26
    invoke-static {v1}, Lj/z2/u/h0;->d(I)V

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 p2, 0x0

    .line 27
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/f1;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v1}, Lj/z2/u/h0;->d(I)V

    .line 28
    :goto_2
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/p1;->i1(Z)V

    invoke-static {v1}, Lj/z2/u/h0;->c(I)V

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    .line 29
    invoke-static {v1}, Lj/z2/u/h0;->d(I)V

    .line 30
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/p1;->i1(Z)V

    invoke-static {v1}, Lj/z2/u/h0;->c(I)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/j;->G:Lkotlinx/coroutines/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/j;->H:Lj/t2/d;

    invoke-static {v1}, Lkotlinx/coroutines/x0;->c(Lj/t2/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->getContext()Lj/t2/g;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/k2;->s:Lkotlinx/coroutines/k2$b;

    invoke-interface {v0, v1}, Lj/t2/g;->get(Lj/t2/g$c;)Lj/t2/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/k2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkotlinx/coroutines/k2;->isActive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/k2;->I()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/j;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    sget-object p1, Lj/z0;->B:Lj/z0$a;

    invoke-static {v0}, Lj/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lj/t2/d;->o(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->getContext()Lj/t2/g;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/j;->F:Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/p0;->c(Lj/t2/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    :try_start_0
    iget-object v3, p0, Lkotlinx/coroutines/internal/j;->H:Lj/t2/d;

    invoke-interface {v3, p1}, Lj/t2/d;->o(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lj/h2;->a:Lj/h2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lj/z2/u/h0;->d(I)V

    .line 5
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/p0;->a(Lj/t2/g;Ljava/lang/Object;)V

    invoke-static {v2}, Lj/z2/u/h0;->c(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {v2}, Lj/z2/u/h0;->d(I)V

    .line 7
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/p0;->a(Lj/t2/g;Ljava/lang/Object;)V

    invoke-static {v2}, Lj/z2/u/h0;->c(I)V

    throw p1
.end method
