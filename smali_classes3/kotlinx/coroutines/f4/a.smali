.class public abstract Lkotlinx/coroutines/f4/a;
.super Lkotlinx/coroutines/f4/c;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/f4/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/f4/a$g;,
        Lkotlinx/coroutines/f4/a$f;,
        Lkotlinx/coroutines/f4/a$a;,
        Lkotlinx/coroutines/f4/a$b;,
        Lkotlinx/coroutines/f4/a$c;,
        Lkotlinx/coroutines/f4/a$d;,
        Lkotlinx/coroutines/f4/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/f4/c<",
        "TE;>;",
        "Lkotlinx/coroutines/f4/o<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 5 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannelKt\n+ 6 Channel.kt\nkotlinx/coroutines/channels/ValueOrClosed$Companion\n+ 7 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 8 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,1130:1\n1#2:1131\n326#3,5:1132\n161#4,4:1137\n173#4:1141\n87#4,3:1142\n174#4,6:1145\n1126#5:1151\n1126#5:1166\n420#6:1152\n416#6:1153\n420#6:1165\n420#6:1167\n416#6:1168\n35#7,11:1154\n19#8:1169\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel\n*L\n570#1,5:1132\n593#1,4:1137\n594#1:1141\n594#1,3:1142\n594#1,6:1145\n622#1:1151\n772#1:1166\n622#1:1152\n622#1:1153\n758#1:1165\n772#1:1167\n772#1:1168\n671#1,11:1154\n813#1:1169\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u00074_0`abcB)\u0012 \u0010\\\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0015\u0018\u00010Zj\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`[\u00a2\u0006\u0004\u0008]\u0010^J\u001d\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u0004\u0018\u00018\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJT\u0010\u0016\u001a\u00020\u0015\"\u0004\u0008\u0001\u0010\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102$\u0010\u0014\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0013\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0012H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JZ\u0010\u0019\u001a\u00020\u0015\"\u0004\u0008\u0001\u0010\r* \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0013\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00122\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\tH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJT\u0010\u001b\u001a\u00020\u0006\"\u0004\u0008\u0001\u0010\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e2$\u0010\u0014\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0013\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001f\u001a\u00020\u00152\n\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001d2\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010!\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010#\u001a\u0004\u0018\u00010\t2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010%\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J!\u0010\'\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010)\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0014\u00a2\u0006\u0004\u0008)\u0010\u0008J\u0015\u0010*\u001a\u0004\u0018\u00018\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010&J\u001f\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000+H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008,\u0010&J\u000f\u0010-\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008-\u0010\"J\u0019\u00100\u001a\u00020\u00062\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0007\u00a2\u0006\u0004\u00080\u00101J\u001d\u00104\u001a\u00020\u00152\u000e\u0010/\u001a\n\u0018\u000102j\u0004\u0018\u0001`3\u00a2\u0006\u0004\u00084\u00105J\u0019\u00106\u001a\u00020\u00062\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0000\u00a2\u0006\u0004\u00086\u00101J\u0017\u00108\u001a\u00020\u00152\u0006\u00107\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u00088\u00109J\u0016\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u00000:H\u0086\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00000=H\u0004\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010@H\u0014\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008E\u0010DR\u0019\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000F8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u00020\u00068$@$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u00020\u00068$@$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010KR\u0016\u0010P\u001a\u00020\u00068D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010KR\u001b\u0010R\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000F8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010HR\u0016\u0010T\u001a\u00020\u00068V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010KR\"\u0010V\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000+0F8F@\u0006\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010HR\u0016\u0010X\u001a\u00020\u00068D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010KR\u0016\u0010Y\u001a\u00020\u00068V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010K\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006d"
    }
    d2 = {
        "Lkotlinx/coroutines/f4/a;",
        "E",
        "Lkotlinx/coroutines/f4/c;",
        "Lkotlinx/coroutines/f4/o;",
        "Lkotlinx/coroutines/f4/g0;",
        "receive",
        "",
        "W",
        "(Lkotlinx/coroutines/f4/g0;)Z",
        "",
        "result",
        "i0",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "R",
        "Lkotlinx/coroutines/k4/f;",
        "select",
        "",
        "receiveMode",
        "Lkotlin/Function2;",
        "Lj/t2/d;",
        "block",
        "Lj/h2;",
        "k0",
        "(Lkotlinx/coroutines/k4/f;ILj/z2/t/p;)V",
        "value",
        "m0",
        "(Lj/z2/t/p;Lkotlinx/coroutines/k4/f;ILjava/lang/Object;)V",
        "Y",
        "(Lkotlinx/coroutines/k4/f;Lj/z2/t/p;I)Z",
        "Lkotlinx/coroutines/o;",
        "cont",
        "l0",
        "(Lkotlinx/coroutines/o;Lkotlinx/coroutines/f4/g0;)V",
        "g0",
        "()Ljava/lang/Object;",
        "h0",
        "(Lkotlinx/coroutines/k4/f;)Ljava/lang/Object;",
        "u",
        "(Lj/t2/d;)Ljava/lang/Object;",
        "j0",
        "(ILj/t2/d;)Ljava/lang/Object;",
        "X",
        "q",
        "Lkotlinx/coroutines/f4/r0;",
        "C",
        "poll",
        "",
        "cause",
        "c",
        "(Ljava/lang/Throwable;)Z",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "a",
        "(Ljava/util/concurrent/CancellationException;)V",
        "U",
        "wasClosed",
        "d0",
        "(Z)V",
        "Lkotlinx/coroutines/f4/q;",
        "iterator",
        "()Lkotlinx/coroutines/f4/q;",
        "Lkotlinx/coroutines/f4/a$g;",
        "V",
        "()Lkotlinx/coroutines/f4/a$g;",
        "Lkotlinx/coroutines/f4/i0;",
        "P",
        "()Lkotlinx/coroutines/f4/i0;",
        "f0",
        "()V",
        "e0",
        "Lkotlinx/coroutines/k4/d;",
        "m",
        "()Lkotlinx/coroutines/k4/d;",
        "onReceive",
        "a0",
        "()Z",
        "isBufferAlwaysEmpty",
        "b0",
        "isBufferEmpty",
        "Z",
        "hasReceiveOrClosed",
        "n",
        "onReceiveOrNull",
        "k",
        "isClosedForReceive",
        "A",
        "onReceiveOrClosed",
        "c0",
        "isEmptyImpl",
        "isEmpty",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(Lj/z2/t/l;)V",
        "b",
        "d",
        "e",
        "f",
        "g",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
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
    invoke-direct {p0, p1}, Lkotlinx/coroutines/f4/c;-><init>(Lj/z2/t/l;)V

    return-void
.end method

.method public static final synthetic R(Lkotlinx/coroutines/f4/a;Lkotlinx/coroutines/f4/g0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/f4/a;->W(Lkotlinx/coroutines/f4/g0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic S(Lkotlinx/coroutines/f4/a;Lkotlinx/coroutines/k4/f;ILj/z2/t/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/f4/a;->k0(Lkotlinx/coroutines/k4/f;ILj/z2/t/p;)V

    return-void
.end method

.method public static final synthetic T(Lkotlinx/coroutines/f4/a;Lkotlinx/coroutines/o;Lkotlinx/coroutines/f4/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/f4/a;->l0(Lkotlinx/coroutines/o;Lkotlinx/coroutines/f4/g0;)V

    return-void
.end method

.method private final W(Lkotlinx/coroutines/f4/g0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/f4/g0<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f4/a;->X(Lkotlinx/coroutines/f4/g0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/f4/a;->f0()V

    :cond_0
    return p1
.end method

.method private final Y(Lkotlinx/coroutines/k4/f;Lj/z2/t/p;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/k4/f<",
            "-TR;>;",
            "Lj/z2/t/p<",
            "Ljava/lang/Object;",
            "-",
            "Lj/t2/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/f4/a$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/f4/a$e;-><init>(Lkotlinx/coroutines/f4/a;Lkotlinx/coroutines/k4/f;Lj/z2/t/p;I)V

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/f4/a;->W(Lkotlinx/coroutines/f4/g0;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lkotlinx/coroutines/k4/f;->M(Lkotlinx/coroutines/l1;)V

    :cond_0
    return p2
.end method

.method private final i0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/f4/v;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lkotlinx/coroutines/f4/v;

    iget-object p1, p1, Lkotlinx/coroutines/f4/v;->D:Ljava/lang/Throwable;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/internal/j0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    return-object p1
.end method

.method private final k0(Lkotlinx/coroutines/k4/f;ILj/z2/t/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/k4/f<",
            "-TR;>;I",
            "Lj/z2/t/p<",
            "Ljava/lang/Object;",
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
    invoke-virtual {p0}, Lkotlinx/coroutines/f4/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0, p1, p3, p2}, Lkotlinx/coroutines/f4/a;->Y(Lkotlinx/coroutines/k4/f;Lj/z2/t/p;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f4/a;->h0(Lkotlinx/coroutines/k4/f;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/k4/g;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    return-void

    .line 6
    :cond_3
    sget-object v1, Lkotlinx/coroutines/f4/b;->g:Lkotlinx/coroutines/internal/k0;

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    sget-object v1, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    invoke-direct {p0, p3, p1, p2, v0}, Lkotlinx/coroutines/f4/a;->m0(Lj/z2/t/p;Lkotlinx/coroutines/k4/f;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final l0(Lkotlinx/coroutines/o;Lkotlinx/coroutines/f4/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o<",
            "*>;",
            "Lkotlinx/coroutines/f4/g0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/f4/a$f;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/f4/a$f;-><init>(Lkotlinx/coroutines/f4/a;Lkotlinx/coroutines/f4/g0;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/o;->D(Lj/z2/t/l;)V

    return-void
.end method

.method private final m0(Lj/z2/t/p;Lkotlinx/coroutines/k4/f;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/z2/t/p<",
            "Ljava/lang/Object;",
            "-",
            "Lj/t2/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/k4/f<",
            "-TR;>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lkotlinx/coroutines/f4/v;

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    if-eq p3, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-interface {p2}, Lkotlinx/coroutines/k4/f;->s()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object p3, Lkotlinx/coroutines/f4/r0;->b:Lkotlinx/coroutines/f4/r0$b;

    check-cast p4, Lkotlinx/coroutines/f4/v;

    iget-object p3, p4, Lkotlinx/coroutines/f4/v;->D:Ljava/lang/Throwable;

    .line 4
    new-instance p4, Lkotlinx/coroutines/f4/r0$a;

    invoke-direct {p4, p3}, Lkotlinx/coroutines/f4/r0$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p4}, Lkotlinx/coroutines/f4/r0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/f4/r0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/f4/r0;

    move-result-object p3

    .line 5
    invoke-interface {p2}, Lkotlinx/coroutines/k4/f;->z()Lj/t2/d;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lkotlinx/coroutines/i4/b;->d(Lj/z2/t/p;Ljava/lang/Object;Lj/t2/d;)V

    goto :goto_1

    .line 6
    :cond_2
    check-cast p4, Lkotlinx/coroutines/f4/v;

    iget-object p3, p4, Lkotlinx/coroutines/f4/v;->D:Ljava/lang/Throwable;

    if-nez p3, :cond_4

    .line 7
    invoke-interface {p2}, Lkotlinx/coroutines/k4/f;->s()Z

    move-result p3

    if-nez p3, :cond_3

    return-void

    :cond_3
    const/4 p3, 0x0

    .line 8
    invoke-interface {p2}, Lkotlinx/coroutines/k4/f;->z()Lj/t2/d;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lkotlinx/coroutines/i4/b;->d(Lj/z2/t/p;Ljava/lang/Object;Lj/t2/d;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p4}, Lkotlinx/coroutines/f4/v;->X0()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/j0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 10
    :cond_5
    check-cast p4, Lkotlinx/coroutines/f4/v;

    invoke-virtual {p4}, Lkotlinx/coroutines/f4/v;->X0()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/j0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_6
    if-ne p3, v1, :cond_8

    .line 11
    sget-object p3, Lkotlinx/coroutines/f4/r0;->b:Lkotlinx/coroutines/f4/r0$b;

    if-eqz v0, :cond_7

    check-cast p4, Lkotlinx/coroutines/f4/v;

    iget-object p3, p4, Lkotlinx/coroutines/f4/v;->D:Ljava/lang/Throwable;

    .line 12
    new-instance p4, Lkotlinx/coroutines/f4/r0$a;

    invoke-direct {p4, p3}, Lkotlinx/coroutines/f4/r0$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p4}, Lkotlinx/coroutines/f4/r0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    .line 13
    :cond_7
    invoke-static {p4}, Lkotlinx/coroutines/f4/r0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 14
    :goto_0
    invoke-static {p3}, Lkotlinx/coroutines/f4/r0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/f4/r0;

    move-result-object p3

    .line 15
    invoke-interface {p2}, Lkotlinx/coroutines/k4/f;->z()Lj/t2/d;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lkotlinx/coroutines/i4/b;->d(Lj/z2/t/p;Ljava/lang/Object;Lj/t2/d;)V

    goto :goto_1

    .line 16
    :cond_8
    invoke-interface {p2}, Lkotlinx/coroutines/k4/f;->z()Lj/t2/d;

    move-result-object p2

    invoke-static {p1, p4, p2}, Lkotlinx/coroutines/i4/b;->d(Lj/z2/t/p;Ljava/lang/Object;Lj/t2/d;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final A()Lkotlinx/coroutines/k4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/k4/d<",
            "Lkotlinx/coroutines/f4/r0<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/f4/a$j;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/f4/a$j;-><init>(Lkotlinx/coroutines/f4/a;)V

    return-object v0
.end method

.method public final C(Lj/t2/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/d<",
            "-",
            "Lkotlinx/coroutines/f4/r0<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/f4/a$l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/f4/a$l;

    iget v1, v0, Lkotlinx/coroutines/f4/a$l;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/f4/a$l;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/f4/a$l;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/f4/a$l;-><init>(Lkotlinx/coroutines/f4/a;Lj/t2/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/f4/a$l;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/f4/a$l;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lkotlinx/coroutines/f4/a$l;->H:Ljava/lang/Object;

    iget-object v0, v0, Lkotlinx/coroutines/f4/a$l;->G:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/f4/a;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/f4/a;->g0()Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object v2, Lkotlinx/coroutines/f4/b;->g:Lkotlinx/coroutines/internal/k0;

    if-eq p1, v2, :cond_4

    .line 6
    instance-of v0, p1, Lkotlinx/coroutines/f4/v;

    if-eqz v0, :cond_3

    sget-object v0, Lkotlinx/coroutines/f4/r0;->b:Lkotlinx/coroutines/f4/r0$b;

    check-cast p1, Lkotlinx/coroutines/f4/v;

    iget-object p1, p1, Lkotlinx/coroutines/f4/v;->D:Ljava/lang/Throwable;

    .line 7
    new-instance v0, Lkotlinx/coroutines/f4/r0$a;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/f4/r0$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkotlinx/coroutines/f4/r0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_3
    sget-object v0, Lkotlinx/coroutines/f4/r0;->b:Lkotlinx/coroutines/f4/r0$b;

    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/f4/r0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    const/4 v2, 0x2

    .line 10
    iput-object p0, v0, Lkotlinx/coroutines/f4/a$l;->G:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/f4/a$l;->H:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/f4/a$l;->E:I

    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/f4/a;->j0(ILj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lkotlinx/coroutines/f4/r0;

    invoke-virtual {p1}, Lkotlinx/coroutines/f4/r0;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected P()Lkotlinx/coroutines/f4/i0;
    .locals 2
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
    invoke-super {p0}, Lkotlinx/coroutines/f4/c;->P()Lkotlinx/coroutines/f4/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/f4/v;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/f4/a;->e0()V

    :cond_0
    return-object v0
.end method

.method public final U(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f4/c;->w(Ljava/lang/Throwable;)Z

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f4/a;->d0(Z)V

    return p1
.end method

.method protected final V()Lkotlinx/coroutines/f4/a$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/f4/a$g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/f4/a$g;

    invoke-virtual {p0}, Lkotlinx/coroutines/f4/c;->p()Lkotlinx/coroutines/internal/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/f4/a$g;-><init>(Lkotlinx/coroutines/internal/r;)V

    return-object v0
.end method

.method protected X(Lkotlinx/coroutines/f4/g0;)Z
    .locals 6
    .param p1    # Lkotlinx/coroutines/f4/g0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/f4/g0<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f4/a;->a0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/f4/c;->p()Lkotlinx/coroutines/internal/r;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t;->D0()Lkotlinx/coroutines/internal/t;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lkotlinx/coroutines/f4/k0;

    xor-int/2addr v4, v2

    if-nez v4, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v3, p1, v0}, Lkotlinx/coroutines/internal/t;->q0(Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/f4/c;->p()Lkotlinx/coroutines/internal/r;

    move-result-object v0

    .line 7
    new-instance v3, Lkotlinx/coroutines/f4/a$h;

    invoke-direct {v3, p1, p1, p0}, Lkotlinx/coroutines/f4/a$h;-><init>(Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/f4/a;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t;->D0()Lkotlinx/coroutines/internal/t;

    move-result-object v4

    .line 9
    instance-of v5, v4, Lkotlinx/coroutines/f4/k0;

    xor-int/2addr v5, v2

    if-nez v5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v4, p1, v0, v3}, Lkotlinx/coroutines/internal/t;->O0(Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t$c;)I

    move-result v4

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    move v1, v2

    :cond_5
    :goto_2
    return v1
.end method

.method protected final Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f4/c;->p()Lkotlinx/coroutines/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t;->C0()Lkotlinx/coroutines/internal/t;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/f4/i0;

    return v0
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/x0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f4/a;->U(Ljava/lang/Throwable;)Z

    return-void
.end method

.method protected abstract a0()Z
.end method

.method protected abstract b0()Z
.end method

.method public final synthetic c(Ljava/lang/Throwable;)Z
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
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f4/a;->U(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method protected final c0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f4/c;->p()Lkotlinx/coroutines/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t;->C0()Lkotlinx/coroutines/internal/t;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/f4/k0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/f4/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic cancel()V
    .locals 0
    .annotation runtime Lj/g;
        level = .enum Lj/i;->C:Lj/i;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/f4/o$a;->a(Lkotlinx/coroutines/f4/o;)V

    return-void
.end method

.method protected d0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f4/c;->o()Lkotlinx/coroutines/f4/v;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/o;->c(Ljava/lang/Object;ILj/z2/u/w;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/t;->D0()Lkotlinx/coroutines/internal/t;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lkotlinx/coroutines/internal/r;

    if-eqz v3, :cond_3

    if-nez v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    instance-of v2, v0, Ljava/util/ArrayList;

    if-nez v2, :cond_1

    check-cast v0, Lkotlinx/coroutines/f4/k0;

    .line 6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/f4/k0;->S0(Lkotlinx/coroutines/f4/v;)V

    goto :goto_2

    :cond_1
    const-string v2, "null cannot be cast to non-null type kotlin.collections.ArrayList<E> /* = java.util.ArrayList<E> */"

    .line 7
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/f4/k0;

    .line 10
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/f4/k0;->S0(Lkotlinx/coroutines/f4/v;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    .line 11
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    instance-of v3, v2, Lkotlinx/coroutines/f4/k0;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 12
    :cond_5
    :goto_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/t;->J0()Z

    move-result v3

    if-nez v3, :cond_6

    .line 13
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/t;->E0()V

    goto :goto_0

    :cond_6
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.channels.Send"

    .line 14
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/f4/k0;

    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected e0()V
    .locals 0

    return-void
.end method

.method protected f0()V
    .locals 0

    return-void
.end method

.method protected g0()Ljava/lang/Object;
    .locals 3
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/f4/c;->Q()Lkotlinx/coroutines/f4/k0;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/f4/k0;->T0(Lkotlinx/coroutines/internal/t$d;)Lkotlinx/coroutines/internal/k0;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lkotlinx/coroutines/q;->d:Lkotlinx/coroutines/internal/k0;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/f4/k0;->Q0()V

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/f4/k0;->R0()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/f4/k0;->U0()V

    goto :goto_0

    .line 7
    :cond_4
    sget-object v0, Lkotlinx/coroutines/f4/b;->g:Lkotlinx/coroutines/internal/k0;

    return-object v0
.end method

.method protected h0(Lkotlinx/coroutines/k4/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/k4/f;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k4/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f4/a;->V()Lkotlinx/coroutines/f4/a$g;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lkotlinx/coroutines/k4/f;->I(Lkotlinx/coroutines/internal/b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t$e;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/f4/k0;

    .line 4
    invoke-virtual {p1}, Lkotlinx/coroutines/f4/k0;->Q0()V

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t$e;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/f4/k0;

    invoke-virtual {p1}, Lkotlinx/coroutines/f4/k0;->R0()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f4/a;->c0()Z

    move-result v0

    return v0
.end method

.method public final iterator()Lkotlinx/coroutines/f4/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/f4/q<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/f4/a$a;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/f4/a$a;-><init>(Lkotlinx/coroutines/f4/a;)V

    return-object v0
.end method

.method final synthetic j0(ILj/t2/d;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lj/t2/d<",
            "-TR;>;)",
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
    iget-object v1, p0, Lkotlinx/coroutines/f4/c;->B:Lj/z2/t/l;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Any?>"

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lkotlinx/coroutines/f4/a$b;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/f4/a$b;-><init>(Lkotlinx/coroutines/o;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lkotlinx/coroutines/f4/a$c;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/f4/c;->B:Lj/z2/t/l;

    invoke-direct {v1, v0, p1, v2}, Lkotlinx/coroutines/f4/a$c;-><init>(Lkotlinx/coroutines/o;ILj/z2/t/l;)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lkotlinx/coroutines/f4/a;->R(Lkotlinx/coroutines/f4/a;Lkotlinx/coroutines/f4/g0;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/f4/a;->T(Lkotlinx/coroutines/f4/a;Lkotlinx/coroutines/o;Lkotlinx/coroutines/f4/g0;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/f4/a;->g0()Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v2, p1, Lkotlinx/coroutines/f4/v;

    if-eqz v2, :cond_3

    .line 9
    check-cast p1, Lkotlinx/coroutines/f4/v;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/f4/a$b;->S0(Lkotlinx/coroutines/f4/v;)V

    goto :goto_1

    .line 10
    :cond_3
    sget-object v2, Lkotlinx/coroutines/f4/b;->g:Lkotlinx/coroutines/internal/k0;

    if-eq p1, v2, :cond_1

    .line 11
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/f4/a$b;->T0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/f4/g0;->R0(Ljava/lang/Object;)Lj/z2/t/l;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lkotlinx/coroutines/o;->h0(Ljava/lang/Object;Lj/z2/t/l;)V

    .line 12
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->y()Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Lj/t2/n/a/h;->c(Lj/t2/d;)V

    :cond_4
    return-object p1
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f4/c;->l()Lkotlinx/coroutines/f4/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/f4/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Lkotlinx/coroutines/k4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/k4/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/f4/a$i;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/f4/a$i;-><init>(Lkotlinx/coroutines/f4/a;)V

    return-object v0
.end method

.method public final n()Lkotlinx/coroutines/k4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/k4/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/f4/a$k;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/f4/a$k;-><init>(Lkotlinx/coroutines/f4/a;)V

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f4/a;->g0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlinx/coroutines/f4/b;->g:Lkotlinx/coroutines/internal/k0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lkotlinx/coroutines/f4/a;->i0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final q(Lj/t2/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f4/a;->g0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlinx/coroutines/f4/b;->g:Lkotlinx/coroutines/internal/k0;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Lkotlinx/coroutines/f4/v;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/f4/a;->j0(ILj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lj/t2/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f4/a;->g0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlinx/coroutines/f4/b;->g:Lkotlinx/coroutines/internal/k0;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Lkotlinx/coroutines/f4/v;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/f4/a;->j0(ILj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
