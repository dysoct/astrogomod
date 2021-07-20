.class public Lkotlinx/coroutines/f4/p;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/f4/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "Lj/h2;",
        ">;",
        "Lkotlinx/coroutines/f4/o<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,38:1\n699#2,2:39\n699#2,2:41\n699#2,2:43\n*E\n*S KotlinDebug\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n*L\n19#1,2:39\n24#1,2:41\n29#1,2:43\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0004B%\u0012\u0006\u0010E\u001a\u00020D\u0012\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010F\u001a\u00020\t\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010\u0005\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\u00032\u000e\u0010\u0008\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ5\u0010\u0017\u001a\u00020\u00032#\u0010\u0016\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00030\u0013H\u0097\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0096\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00018\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0013\u0010!\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0097A\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010\"J\u0015\u0010%\u001a\u0004\u0018\u00018\u0000H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\"J\u001b\u0010&\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020\t8\u0016@\u0017X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020\t8\u0016@\u0017X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010)R(\u00101\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000.0-8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0016\u00102\u001a\u00020\t8\u0016@\u0017X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u00082\u0010)R%\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000#038\u0016@\u0017X\u0097\u0005\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\"\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0016\u0010=\u001a\u00020\t8\u0016@\u0017X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010)R\u0019\u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010:R\u001c\u0010A\u001a\u0008\u0012\u0004\u0012\u00028\u0000038\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008@\u00105R\u001e\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u0000038\u0016@\u0017X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008B\u00105\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006I"
    }
    d2 = {
        "Lkotlinx/coroutines/f4/p;",
        "E",
        "Lkotlinx/coroutines/a;",
        "Lj/h2;",
        "Lkotlinx/coroutines/f4/o;",
        "cancel",
        "()V",
        "",
        "cause",
        "",
        "c",
        "(Ljava/lang/Throwable;)Z",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "a",
        "(Ljava/util/concurrent/CancellationException;)V",
        "c0",
        "(Ljava/lang/Throwable;)V",
        "w",
        "Lkotlin/Function1;",
        "Lj/r0;",
        "name",
        "handler",
        "B",
        "(Lj/z2/t/l;)V",
        "Lkotlinx/coroutines/f4/q;",
        "iterator",
        "()Lkotlinx/coroutines/f4/q;",
        "element",
        "offer",
        "(Ljava/lang/Object;)Z",
        "poll",
        "()Ljava/lang/Object;",
        "u",
        "(Lj/t2/d;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/f4/r0;",
        "C",
        "q",
        "G",
        "(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;",
        "k",
        "()Z",
        "isClosedForReceive",
        "r",
        "isFull",
        "Lkotlinx/coroutines/k4/e;",
        "Lkotlinx/coroutines/f4/l0;",
        "t",
        "()Lkotlinx/coroutines/k4/e;",
        "onSend",
        "isEmpty",
        "Lkotlinx/coroutines/k4/d;",
        "A",
        "()Lkotlinx/coroutines/k4/d;",
        "onReceiveOrClosed",
        "D",
        "Lkotlinx/coroutines/f4/o;",
        "A1",
        "()Lkotlinx/coroutines/f4/o;",
        "_channel",
        "K",
        "isClosedForSend",
        "e",
        "channel",
        "m",
        "onReceive",
        "n",
        "onReceiveOrNull",
        "Lj/t2/g;",
        "parentContext",
        "active",
        "<init>",
        "(Lj/t2/g;Lkotlinx/coroutines/f4/o;Z)V",
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
.field private final D:Lkotlinx/coroutines/f4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/f4/o<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/t2/g;Lkotlinx/coroutines/f4/o;Z)V
    .locals 0
    .param p1    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/f4/o;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/g;",
            "Lkotlinx/coroutines/f4/o<",
            "TE;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/a;-><init>(Lj/t2/g;Z)V

    iput-object p2, p0, Lkotlinx/coroutines/f4/p;->D:Lkotlinx/coroutines/f4/o;

    return-void
.end method

.method static synthetic B1(Lkotlinx/coroutines/f4/p;Lj/t2/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/f4/p;->D:Lkotlinx/coroutines/f4/o;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/f4/h0;->u(Lj/t2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C1(Lkotlinx/coroutines/f4/p;Lj/t2/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/f4/p;->D:Lkotlinx/coroutines/f4/o;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/f4/h0;->C(Lj/t2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic D1(Lkotlinx/coroutines/f4/p;Lj/t2/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/f4/p;->D:Lkotlinx/coroutines/f4/o;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/f4/h0;->q(Lj/t2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E1(Lkotlinx/coroutines/f4/p;Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/f4/p;->D:Lkotlinx/coroutines/f4/o;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/f4/l0;->G(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lkotlinx/coroutines/k4/d;
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

    iget-object v0, p0, Lkotlinx/coroutines/f4/p;->D:Lkotlinx/coroutines/f4/o;

    invoke-interface {v0}, Lkotlinx/coroutines/f4/h0;->A()Lkotlinx/coroutines/k4/d;

    move-result-object v0

    return-object v0
.end method

.method protected final A1()Lkotlinx/coroutines/f4/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/f4/o<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f4/p;->D:Lkotlinx/coroutines/f4/o;

    return-object v0
.end method

.method public B(Lj/z2/t/l;)V
    .locals 1
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

    .annotation build Lkotlinx/coroutines/z1;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/f4/p;->D:Lkotlinx/coroutines/f4/o;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/f4/l0;->B(Lj/z2/t/l;)V

    return-void
.end method

.method public C(Lj/t2/d;)Ljava/lang/Object;
    .locals 0
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

    .annotation build Lkotlinx/coroutines/f2;
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/f4/p;->C1(Lkotlinx/coroutines/f4/p;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/f4/p;->E1(Lkotlinx/coroutines/f4/p;Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/f4/p;->D:Lkotlinx/coroutines/f4/o;

    invoke-interface {v0}, Lkotlinx/coroutines/f4/l0;->K()Z

    move-result v0

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

    :cond_0
    const/4 p1, 0x0

    .line 1
    new-instance v0, Lkotlinx/coroutines/l2;

    invoke-static {p0}, Lkotlinx/coroutines/s2;->M(Lkotlinx/coroutines/s2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/l2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/k2;)V

    move-object p1, v0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f4/p;->c0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation runtime Lj/g;
        level = .enum Lj/i;->C:Lj/i;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    new-instance p1, Lkotlinx/coroutines/l2;

    invoke-static {p0}, Lkotlinx/coroutines/s2;->M(Lkotlinx/coroutines/s2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/l2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/k2;)V

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f4/p;->c0(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c0(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/s2;->l1(Lkotlinx/coroutines/s2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/f4/p;->D:Lkotlinx/coroutines/f4/o;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/f4/h0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s2;->a0(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public synthetic cancel()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/l2;

    invoke-static {p0}, Lkotlinx/coroutines/s2;->M(Lkotlinx/coroutines/s2;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/l2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/k2;)V

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/f4/p;->c0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Lkotlinx/coroutines/f4/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/f4/o<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/f4/p;->D:Lkotlinx/coroutines/f4/o;

    invoke-interface {v0}, Lkotlinx/coroutines/f4/h0;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Lkotlinx/coroutines/f4/q;
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

    iget-object v0, p0, Lkotlinx/coroutines/f4/p;->D:Lkotlinx/coroutines/f4/o;

    invoke-interface {v0}, Lkotlinx/coroutines/f4/h0;->iterator()Lkotlinx/coroutines/f4/q;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/f4/p;->D:Lkotlinx/coroutines/f4/o;

    invoke-interface {v0}, Lkotlinx/coroutines/f4/h0;->k()Z

    move-result v0

    return v0
.end method

.method public m()Lkotlinx/coroutines/k4/d;
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

    iget-object v0, p0, Lkotlinx/coroutines/f4/p;->D:Lkotlinx/coroutines/f4/o;

    invoke-interface {v0}, Lkotlinx/coroutines/f4/h0;->m()Lkotlinx/coroutines/k4/d;

    move-result-object v0

    return-object v0
.end method

.method public n()Lkotlinx/coroutines/k4/d;
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

    iget-object v0, p0, Lkotlinx/coroutines/f4/p;->D:Lkotlinx/coroutines/f4/o;

    invoke-interface {v0}, Lkotlinx/coroutines/f4/h0;->n()Lkotlinx/coroutines/k4/d;

    move-result-object v0

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/f4/p;->D:Lkotlinx/coroutines/f4/o;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/f4/l0;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/f4/p;->D:Lkotlinx/coroutines/f4/o;

    invoke-interface {v0}, Lkotlinx/coroutines/f4/h0;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public q(Lj/t2/d;)Ljava/lang/Object;
    .locals 0
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

    .annotation runtime Lj/g;
        level = .enum Lj/i;->A:Lj/i;
        message = "Deprecated in favor of receiveOrClosed and receiveOrNull extension"
        replaceWith = .subannotation Lj/x0;
            expression = "receiveOrNull"
            imports = {
                "kotlinx.coroutines.channels.receiveOrNull"
            }
        .end subannotation
    .end annotation

    .annotation build Lj/v2/g;
    .end annotation

    .annotation build Lkotlinx/coroutines/b3;
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/f4/p;->D1(Lkotlinx/coroutines/f4/p;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/f4/p;->D:Lkotlinx/coroutines/f4/o;

    invoke-interface {v0}, Lkotlinx/coroutines/f4/l0;->r()Z

    move-result v0

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

    iget-object v0, p0, Lkotlinx/coroutines/f4/p;->D:Lkotlinx/coroutines/f4/o;

    invoke-interface {v0}, Lkotlinx/coroutines/f4/l0;->t()Lkotlinx/coroutines/k4/e;

    move-result-object v0

    return-object v0
.end method

.method public u(Lj/t2/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1}, Lkotlinx/coroutines/f4/p;->B1(Lkotlinx/coroutines/f4/p;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/f4/p;->D:Lkotlinx/coroutines/f4/o;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/f4/l0;->w(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
