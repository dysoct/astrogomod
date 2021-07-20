.class public abstract Lkotlinx/coroutines/f4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/f4/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/f4/c$b;,
        Lkotlinx/coroutines/f4/c$d;,
        Lkotlinx/coroutines/f4/c$c;,
        Lkotlinx/coroutines/f4/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/f4/l0<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 6 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n*L\n1#1,1130:1\n1#2:1131\n293#3,12:1132\n161#3,4:1144\n161#3,4:1153\n173#3:1157\n87#3,3:1158\n174#3,6:1161\n161#3,4:1167\n293#3,12:1182\n326#4,5:1148\n35#5,11:1171\n641#6,6:1194\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel\n*L\n96#1,12:1132\n104#1,4:1144\n227#1,4:1153\n232#1:1157\n232#1,3:1158\n232#1,6:1161\n249#1,4:1167\n338#1,12:1182\n170#1,5:1148\n322#1,11:1171\n435#1,6:1194\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0004ghijB)\u0012 \u0010]\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n\u0018\u000106j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`[\u00a2\u0006\u0004\u0008f\u0010:J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00028\u00002\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000b\u001a\u00020\n*\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\u0003\u001a\u00028\u00002\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\n2\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JX\u0010\u0018\u001a\u00020\n\"\u0004\u0008\u0001\u0010\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00132\u0006\u0010\u0003\u001a\u00028\u00002(\u0010\u0017\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00028\u00002\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0013H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010\"\u001a\u0004\u0018\u00010!H\u0004\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010%\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010$2\u0006\u0010\u0003\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008%\u0010&J#\u0010)\u001a\u000e\u0012\u0002\u0008\u00030\'j\u0006\u0012\u0002\u0008\u0003`(2\u0006\u0010\u0003\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008)\u0010*J\u001b\u0010+\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010.\u001a\u00020-2\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u001b\u00100\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010,J\u0019\u00102\u001a\u0004\u0018\u00010\u00162\u0006\u00101\u001a\u00020!H\u0014\u00a2\u0006\u0004\u00082\u00103J\u0019\u00104\u001a\u00020-2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u00084\u00105J)\u00109\u001a\u00020\n2\u0018\u00108\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\n06j\u0002`7H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020;H\u0014\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010$H\u0014\u00a2\u0006\u0004\u0008>\u0010?J\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00028\u00000@2\u0006\u0010\u0003\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020-8$@$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0016\u0010J\u001a\u00020-8D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010GR\u0016\u0010K\u001a\u00020-8$@$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010GR\u001c\u0010Q\u001a\u00020L8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u0016\u0010S\u001a\u00020C8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010ER\u001c\u0010V\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00048D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0013\u0010X\u001a\u00020-8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010GR\u0016\u0010Z\u001a\u00020C8T@\u0014X\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ER0\u0010]\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n\u0018\u000106j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`[8\u0004@\u0005X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010\\R\u0016\u0010_\u001a\u00020-8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010GR%\u0010c\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020`8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u001c\u0010e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00048D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010U\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006k"
    }
    d2 = {
        "Lkotlinx/coroutines/f4/c;",
        "E",
        "Lkotlinx/coroutines/f4/l0;",
        "element",
        "Lkotlinx/coroutines/f4/v;",
        "closed",
        "",
        "x",
        "(Ljava/lang/Object;Lkotlinx/coroutines/f4/v;)Ljava/lang/Throwable;",
        "Lj/t2/d;",
        "Lj/h2;",
        "z",
        "(Lj/t2/d;Ljava/lang/Object;Lkotlinx/coroutines/f4/v;)V",
        "cause",
        "D",
        "(Ljava/lang/Throwable;)V",
        "v",
        "(Lkotlinx/coroutines/f4/v;)V",
        "R",
        "Lkotlinx/coroutines/k4/f;",
        "select",
        "Lkotlin/Function2;",
        "",
        "block",
        "M",
        "(Lkotlinx/coroutines/k4/f;Ljava/lang/Object;Lj/z2/t/p;)V",
        "",
        "f",
        "()I",
        "I",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "J",
        "(Ljava/lang/Object;Lkotlinx/coroutines/k4/f;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/f4/k0;",
        "Q",
        "()Lkotlinx/coroutines/f4/k0;",
        "Lkotlinx/coroutines/f4/i0;",
        "N",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/f4/i0;",
        "Lkotlinx/coroutines/internal/t$b;",
        "Lkotlinx/coroutines/internal/AddLastDesc;",
        "g",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/internal/t$b;",
        "G",
        "(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;",
        "",
        "offer",
        "(Ljava/lang/Object;)Z",
        "O",
        "send",
        "i",
        "(Lkotlinx/coroutines/f4/k0;)Ljava/lang/Object;",
        "w",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/channels/Handler;",
        "handler",
        "B",
        "(Lj/z2/t/l;)V",
        "Lkotlinx/coroutines/internal/t;",
        "L",
        "(Lkotlinx/coroutines/internal/t;)V",
        "P",
        "()Lkotlinx/coroutines/f4/i0;",
        "Lkotlinx/coroutines/f4/c$d;",
        "h",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/f4/c$d;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "F",
        "()Z",
        "isBufferFull",
        "H",
        "isFullImpl",
        "isBufferAlwaysFull",
        "Lkotlinx/coroutines/internal/r;",
        "A",
        "Lkotlinx/coroutines/internal/r;",
        "p",
        "()Lkotlinx/coroutines/internal/r;",
        "queue",
        "s",
        "queueDebugStateString",
        "l",
        "()Lkotlinx/coroutines/f4/v;",
        "closedForReceive",
        "K",
        "isClosedForSend",
        "j",
        "bufferDebugString",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "Lj/z2/t/l;",
        "onUndeliveredElement",
        "r",
        "isFull",
        "Lkotlinx/coroutines/k4/e;",
        "t",
        "()Lkotlinx/coroutines/k4/e;",
        "onSend",
        "o",
        "closedForSend",
        "<init>",
        "a",
        "b",
        "c",
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


# static fields
.field private static final C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final A:Lkotlinx/coroutines/internal/r;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field protected final B:Lj/z2/t/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/z2/t/l<",
            "TE;",
            "Lj/h2;",
            ">;"
        }
    .end annotation

    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private volatile onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/f4/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "onCloseHandler"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/f4/c;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lj/z2/t/l;)V
    .locals 0
    .param p1    # Lj/z2/t/l;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/z2/t/l<",
            "-TE;",
            "Lj/h2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/f4/c;->B:Lj/z2/t/l;

    .line 2
    new-instance p1, Lkotlinx/coroutines/internal/r;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/r;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/f4/c;->A:Lkotlinx/coroutines/internal/r;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/f4/c;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method private final D(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f4/c;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lkotlinx/coroutines/f4/b;->i:Lkotlinx/coroutines/internal/k0;

    if-eq v0, v1, :cond_0

    sget-object v2, Lkotlinx/coroutines/f4/c;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

.method private final M(Lkotlinx/coroutines/k4/f;Ljava/lang/Object;Lj/z2/t/p;)V
    .locals 2
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
    :goto_0
    invoke-interface {p1}, Lkotlinx/coroutines/k4/f;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/f4/c;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    new-instance v0, Lkotlinx/coroutines/f4/c$c;

    invoke-direct {v0, p2, p0, p1, p3}, Lkotlinx/coroutines/f4/c$c;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/f4/c;Lkotlinx/coroutines/k4/f;Lj/z2/t/p;)V

    .line 4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/f4/c;->i(Lkotlinx/coroutines/f4/k0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-interface {p1, v0}, Lkotlinx/coroutines/k4/f;->M(Lkotlinx/coroutines/l1;)V

    return-void

    .line 6
    :cond_1
    instance-of v0, v1, Lkotlinx/coroutines/f4/v;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Lkotlinx/coroutines/f4/b;->h:Lkotlinx/coroutines/internal/k0;

    if-ne v1, v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    instance-of v0, v1, Lkotlinx/coroutines/f4/g0;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "enqueueSend returned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_4
    check-cast v1, Lkotlinx/coroutines/f4/v;

    invoke-direct {p0, p2, v1}, Lkotlinx/coroutines/f4/c;->x(Ljava/lang/Object;Lkotlinx/coroutines/f4/v;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/j0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 11
    :cond_5
    :goto_1
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/f4/c;->J(Ljava/lang/Object;Lkotlinx/coroutines/k4/f;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-static {}, Lkotlinx/coroutines/k4/g;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    return-void

    .line 13
    :cond_6
    sget-object v1, Lkotlinx/coroutines/f4/b;->f:Lkotlinx/coroutines/internal/k0;

    if-ne v0, v1, :cond_7

    goto :goto_0

    .line 14
    :cond_7
    sget-object v1, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    goto :goto_0

    .line 15
    :cond_8
    sget-object v1, Lkotlinx/coroutines/f4/b;->e:Lkotlinx/coroutines/internal/k0;

    if-ne v0, v1, :cond_9

    .line 16
    invoke-interface {p1}, Lkotlinx/coroutines/k4/f;->z()Lj/t2/d;

    move-result-object p1

    invoke-static {p3, p0, p1}, Lkotlinx/coroutines/i4/b;->d(Lj/z2/t/p;Ljava/lang/Object;Lj/t2/d;)V

    return-void

    .line 17
    :cond_9
    instance-of p1, v0, Lkotlinx/coroutines/f4/v;

    if-eqz p1, :cond_a

    check-cast v0, Lkotlinx/coroutines/f4/v;

    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/f4/c;->x(Ljava/lang/Object;Lkotlinx/coroutines/f4/v;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/j0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 18
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "offerSelectInternal returned "

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

.method public static final synthetic b(Lkotlinx/coroutines/f4/c;Lj/t2/d;Ljava/lang/Object;Lkotlinx/coroutines/f4/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/f4/c;->z(Lj/t2/d;Ljava/lang/Object;Lkotlinx/coroutines/f4/v;)V

    return-void
.end method

.method public static final synthetic d(Lkotlinx/coroutines/f4/c;Lkotlinx/coroutines/k4/f;Ljava/lang/Object;Lj/z2/t/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/f4/c;->M(Lkotlinx/coroutines/k4/f;Ljava/lang/Object;Lj/z2/t/p;)V

    return-void
.end method

.method private final f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f4/c;->A:Lkotlinx/coroutines/internal/r;

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t;->B0()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/t;

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v1, v0}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 4
    instance-of v3, v1, Lkotlinx/coroutines/internal/t;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/t;->C0()Lkotlinx/coroutines/internal/t;

    move-result-object v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private final s()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f4/c;->A:Lkotlinx/coroutines/internal/r;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t;->C0()Lkotlinx/coroutines/internal/t;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/f4/c;->A:Lkotlinx/coroutines/internal/r;

    if-ne v0, v1, :cond_0

    const-string v0, "EmptyQueue"

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/f4/v;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/f4/g0;

    if-eqz v1, :cond_2

    const-string v1, "ReceiveQueued"

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/f4/k0;

    if-eqz v1, :cond_3

    const-string v1, "SendQueued"

    goto :goto_0

    .line 6
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNEXPECTED:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/f4/c;->A:Lkotlinx/coroutines/internal/r;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/t;->D0()Lkotlinx/coroutines/internal/t;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",queueSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx/coroutines/f4/c;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    instance-of v0, v2, Lkotlinx/coroutines/f4/v;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method private final v(Lkotlinx/coroutines/f4/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/f4/v<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/o;->c(Ljava/lang/Object;ILj/z2/u/w;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/t;->D0()Lkotlinx/coroutines/internal/t;

    move-result-object v3

    instance-of v4, v3, Lkotlinx/coroutines/f4/g0;

    if-nez v4, :cond_0

    move-object v3, v0

    :cond_0
    check-cast v3, Lkotlinx/coroutines/f4/g0;

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/t;->J0()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/t;->E0()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    instance-of v0, v2, Ljava/util/ArrayList;

    if-nez v0, :cond_4

    check-cast v2, Lkotlinx/coroutines/f4/g0;

    .line 7
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/f4/g0;->S0(Lkotlinx/coroutines/f4/v;)V

    goto :goto_2

    :cond_4
    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<E> /* = java.util.ArrayList<E> */"

    .line 8
    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_5

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/f4/g0;

    .line 11
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/f4/g0;->S0(Lkotlinx/coroutines/f4/v;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 12
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f4/c;->L(Lkotlinx/coroutines/internal/t;)V

    return-void
.end method

.method private final x(Ljava/lang/Object;Lkotlinx/coroutines/f4/v;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/f4/v<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/f4/c;->v(Lkotlinx/coroutines/f4/v;)V

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/f4/c;->B:Lj/z2/t/l;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/c0;->d(Lj/z2/t/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/w0;ILjava/lang/Object;)Lkotlinx/coroutines/internal/w0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lkotlinx/coroutines/f4/v;->Y0()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, Lj/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/f4/v;->Y0()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method private final z(Lj/t2/d;Ljava/lang/Object;Lkotlinx/coroutines/f4/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/d<",
            "*>;TE;",
            "Lkotlinx/coroutines/f4/v<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/f4/c;->v(Lkotlinx/coroutines/f4/v;)V

    .line 2
    invoke-virtual {p3}, Lkotlinx/coroutines/f4/v;->Y0()Ljava/lang/Throwable;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/f4/c;->B:Lj/z2/t/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1, v2}, Lkotlinx/coroutines/internal/c0;->d(Lj/z2/t/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/w0;ILjava/lang/Object;)Lkotlinx/coroutines/internal/w0;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p2, p3}, Lj/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 5
    sget-object p3, Lj/z0;->B:Lj/z0$a;

    invoke-static {p2}, Lj/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lj/t2/d;->o(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    sget-object p2, Lj/z0;->B:Lj/z0$a;

    invoke-static {p3}, Lj/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lj/t2/d;->o(Ljava/lang/Object;)V

    return-void
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
    sget-object v0, Lkotlinx/coroutines/f4/c;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/f4/c;->onCloseHandler:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lkotlinx/coroutines/f4/c;->o()Lkotlinx/coroutines/f4/v;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v2, Lkotlinx/coroutines/f4/b;->i:Lkotlinx/coroutines/internal/k0;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v1, Lkotlinx/coroutines/f4/v;->D:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method protected abstract E()Z
.end method

.method protected abstract F()Z
.end method

.method public final G(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;
    .locals 2
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
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f4/c;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/f4/b;->e:Lkotlinx/coroutines/internal/k0;

    if-ne v0, v1, :cond_0

    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/f4/c;->O(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method protected final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f4/c;->A:Lkotlinx/coroutines/internal/r;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t;->C0()Lkotlinx/coroutines/internal/t;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/f4/i0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/f4/c;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/f4/c;->P()Lkotlinx/coroutines/f4/i0;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/f4/i0;->K(Ljava/lang/Object;Lkotlinx/coroutines/internal/t$d;)Lkotlinx/coroutines/internal/k0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lkotlinx/coroutines/q;->d:Lkotlinx/coroutines/internal/k0;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_3
    :goto_1
    invoke-interface {v0, p1}, Lkotlinx/coroutines/f4/i0;->B(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/f4/i0;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    sget-object p1, Lkotlinx/coroutines/f4/b;->f:Lkotlinx/coroutines/internal/k0;

    return-object p1
.end method

.method protected J(Ljava/lang/Object;Lkotlinx/coroutines/k4/f;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlinx/coroutines/k4/f;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/k4/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f4/c;->h(Ljava/lang/Object;)Lkotlinx/coroutines/f4/c$d;

    move-result-object v0

    .line 2
    invoke-interface {p2, v0}, Lkotlinx/coroutines/k4/f;->I(Lkotlinx/coroutines/internal/b;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t$e;->o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/f4/i0;

    .line 4
    invoke-interface {p2, p1}, Lkotlinx/coroutines/f4/i0;->B(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2}, Lkotlinx/coroutines/f4/i0;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f4/c;->o()Lkotlinx/coroutines/f4/v;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected L(Lkotlinx/coroutines/internal/t;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/t;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    return-void
.end method

.method protected final N(Ljava/lang/Object;)Lkotlinx/coroutines/f4/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/coroutines/f4/i0<",
            "*>;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f4/c;->A:Lkotlinx/coroutines/internal/r;

    new-instance v1, Lkotlinx/coroutines/f4/c$a;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/f4/c$a;-><init>(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t;->D0()Lkotlinx/coroutines/internal/t;

    move-result-object p1

    .line 3
    instance-of v2, p1, Lkotlinx/coroutines/f4/i0;

    if-eqz v2, :cond_1

    check-cast p1, Lkotlinx/coroutines/f4/i0;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/internal/t;->q0(Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic O(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;
    .locals 3
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
    invoke-static {p2}, Lj/t2/m/b;->d(Lj/t2/d;)Lj/t2/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/r;->b(Lj/t2/d;)Lkotlinx/coroutines/p;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/f4/c;->H()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/f4/c;->B:Lj/z2/t/l;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lkotlinx/coroutines/f4/m0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/f4/m0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/o;)V

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Lkotlinx/coroutines/f4/n0;

    iget-object v2, p0, Lkotlinx/coroutines/f4/c;->B:Lj/z2/t/l;

    invoke-direct {v1, p1, v0, v2}, Lkotlinx/coroutines/f4/n0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/o;Lj/z2/t/l;)V

    .line 6
    :goto_1
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/f4/c;->i(Lkotlinx/coroutines/f4/k0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {v0, v1}, Lkotlinx/coroutines/r;->c(Lkotlinx/coroutines/o;Lkotlinx/coroutines/internal/t;)V

    goto :goto_3

    .line 8
    :cond_1
    instance-of v1, v2, Lkotlinx/coroutines/f4/v;

    if-eqz v1, :cond_2

    .line 9
    check-cast v2, Lkotlinx/coroutines/f4/v;

    invoke-static {p0, v0, p1, v2}, Lkotlinx/coroutines/f4/c;->b(Lkotlinx/coroutines/f4/c;Lj/t2/d;Ljava/lang/Object;Lkotlinx/coroutines/f4/v;)V

    goto :goto_3

    .line 10
    :cond_2
    sget-object v1, Lkotlinx/coroutines/f4/b;->h:Lkotlinx/coroutines/internal/k0;

    if-ne v2, v1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    instance-of v1, v2, Lkotlinx/coroutines/f4/g0;

    if-eqz v1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "enqueueSend returned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f4/c;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    sget-object v2, Lkotlinx/coroutines/f4/b;->e:Lkotlinx/coroutines/internal/k0;

    if-ne v1, v2, :cond_6

    .line 15
    sget-object p1, Lj/h2;->a:Lj/h2;

    sget-object v1, Lj/z0;->B:Lj/z0$a;

    invoke-static {p1}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj/t2/d;->o(Ljava/lang/Object;)V

    goto :goto_3

    .line 16
    :cond_6
    sget-object v2, Lkotlinx/coroutines/f4/b;->f:Lkotlinx/coroutines/internal/k0;

    if-ne v1, v2, :cond_7

    goto :goto_0

    .line 17
    :cond_7
    instance-of v2, v1, Lkotlinx/coroutines/f4/v;

    if-eqz v2, :cond_9

    .line 18
    check-cast v1, Lkotlinx/coroutines/f4/v;

    invoke-static {p0, v0, p1, v1}, Lkotlinx/coroutines/f4/c;->b(Lkotlinx/coroutines/f4/c;Lj/t2/d;Ljava/lang/Object;Lkotlinx/coroutines/f4/v;)V

    .line 19
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->y()Ljava/lang/Object;

    move-result-object p1

    .line 20
    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_8

    invoke-static {p2}, Lj/t2/n/a/h;->c(Lj/t2/d;)V

    :cond_8
    return-object p1

    .line 21
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "offerInternal returned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected P()Lkotlinx/coroutines/f4/i0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/f4/i0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f4/c;->A:Lkotlinx/coroutines/internal/r;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t;->B0()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/t;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 3
    :cond_0
    instance-of v3, v1, Lkotlinx/coroutines/f4/i0;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/f4/i0;

    .line 5
    instance-of v2, v2, Lkotlinx/coroutines/f4/v;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/t;->G0()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/t;->M0()Lkotlinx/coroutines/internal/t;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    :goto_2
    check-cast v1, Lkotlinx/coroutines/f4/i0;

    return-object v1

    .line 9
    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/t;->F0()V

    goto :goto_0
.end method

.method protected final Q()Lkotlinx/coroutines/f4/k0;
    .locals 4
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f4/c;->A:Lkotlinx/coroutines/internal/r;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t;->B0()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/t;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 3
    :cond_0
    instance-of v3, v1, Lkotlinx/coroutines/f4/k0;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/f4/k0;

    .line 5
    instance-of v2, v2, Lkotlinx/coroutines/f4/v;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/t;->G0()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/t;->M0()Lkotlinx/coroutines/internal/t;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    :goto_2
    check-cast v1, Lkotlinx/coroutines/f4/k0;

    return-object v1

    .line 9
    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/t;->F0()V

    goto :goto_0
.end method

.method protected final g(Ljava/lang/Object;)Lkotlinx/coroutines/internal/t$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/coroutines/internal/t$b<",
            "*>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/f4/c$b;

    iget-object v1, p0, Lkotlinx/coroutines/f4/c;->A:Lkotlinx/coroutines/internal/r;

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/f4/c$b;-><init>(Lkotlinx/coroutines/internal/r;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final h(Ljava/lang/Object;)Lkotlinx/coroutines/f4/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/coroutines/f4/c$d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/f4/c$d;

    iget-object v1, p0, Lkotlinx/coroutines/f4/c;->A:Lkotlinx/coroutines/internal/r;

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/f4/c$d;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/r;)V

    return-object v0
.end method

.method protected i(Lkotlinx/coroutines/f4/k0;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlinx/coroutines/f4/k0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f4/c;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/f4/c;->A:Lkotlinx/coroutines/internal/r;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t;->D0()Lkotlinx/coroutines/internal/t;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lkotlinx/coroutines/f4/i0;

    if-eqz v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/internal/t;->q0(Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/f4/c;->A:Lkotlinx/coroutines/internal/r;

    .line 7
    new-instance v1, Lkotlinx/coroutines/f4/c$e;

    invoke-direct {v1, p1, p1, p0}, Lkotlinx/coroutines/f4/c$e;-><init>(Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/f4/c;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t;->D0()Lkotlinx/coroutines/internal/t;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lkotlinx/coroutines/f4/i0;

    if-eqz v3, :cond_3

    return-object v2

    .line 10
    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Lkotlinx/coroutines/internal/t;->O0(Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t$c;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-nez v3, :cond_6

    .line 11
    sget-object p1, Lkotlinx/coroutines/f4/b;->h:Lkotlinx/coroutines/internal/k0;

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected j()Ljava/lang/String;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method protected final l()Lkotlinx/coroutines/f4/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/f4/v<",
            "*>;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f4/c;->A:Lkotlinx/coroutines/internal/r;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t;->C0()Lkotlinx/coroutines/internal/t;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/f4/v;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlinx/coroutines/f4/v;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/f4/c;->v(Lkotlinx/coroutines/f4/v;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method protected final o()Lkotlinx/coroutines/f4/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/f4/v<",
            "*>;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f4/c;->A:Lkotlinx/coroutines/internal/r;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t;->D0()Lkotlinx/coroutines/internal/t;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/f4/v;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlinx/coroutines/f4/v;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/f4/c;->v(Lkotlinx/coroutines/f4/v;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f4/c;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlinx/coroutines/f4/b;->e:Lkotlinx/coroutines/internal/k0;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    sget-object v1, Lkotlinx/coroutines/f4/b;->f:Lkotlinx/coroutines/internal/k0;

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/f4/c;->o()Lkotlinx/coroutines/f4/v;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/f4/c;->x(Ljava/lang/Object;Lkotlinx/coroutines/f4/v;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/j0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 5
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/f4/v;

    if-eqz v1, :cond_3

    .line 6
    check-cast v0, Lkotlinx/coroutines/f4/v;

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/f4/c;->x(Ljava/lang/Object;Lkotlinx/coroutines/f4/v;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/j0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offerInternal returned "

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

.method protected final p()Lkotlinx/coroutines/internal/r;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f4/c;->A:Lkotlinx/coroutines/internal/r;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f4/c;->H()Z

    move-result v0

    return v0
.end method

.method public final t()Lkotlinx/coroutines/k4/e;
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
    new-instance v0, Lkotlinx/coroutines/f4/c$f;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/f4/c$f;-><init>(Lkotlinx/coroutines/f4/c;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/x0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/x0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx/coroutines/f4/c;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/f4/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/Throwable;)Z
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lkotlinx/coroutines/f4/v;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/f4/v;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/f4/c;->A:Lkotlinx/coroutines/internal/r;

    .line 3
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/t;->D0()Lkotlinx/coroutines/internal/t;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lkotlinx/coroutines/f4/v;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/t;->q0(Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/f4/c;->A:Lkotlinx/coroutines/internal/r;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t;->D0()Lkotlinx/coroutines/internal/t;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.channels.Closed<*>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/f4/v;

    .line 7
    :goto_1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/f4/c;->v(Lkotlinx/coroutines/f4/v;)V

    if-eqz v4, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/f4/c;->D(Ljava/lang/Throwable;)V

    :cond_3
    return v4
.end method
