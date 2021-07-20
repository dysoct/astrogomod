.class public interface abstract Lkotlinx/coroutines/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/t2/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/k2$a;,
        Lkotlinx/coroutines/k2$b;
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u0000 42\u00020\u0001:\u00015J\u0013\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\n2\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u000fH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J8\u0010\u001f\u001a\u00020\u001e2\'\u0010\u001d\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0019j\u0002`\u001cH&\u00a2\u0006\u0004\u0008\u001f\u0010 JL\u0010#\u001a\u00020\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020\u00062\u0008\u0008\u0002\u0010\"\u001a\u00020\u00062\'\u0010\u001d\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0019j\u0002`\u001cH\'\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010&\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0000H\u0097\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020(8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00000,8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020\u00068&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0008R\u0016\u00102\u001a\u00020\u00068&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0008R\u0016\u00103\u001a\u00020\u00068&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "Lkotlinx/coroutines/k2;",
        "Lj/t2/g$b;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "I",
        "()Ljava/util/concurrent/CancellationException;",
        "",
        "start",
        "()Z",
        "cause",
        "Lj/h2;",
        "a",
        "(Ljava/util/concurrent/CancellationException;)V",
        "cancel",
        "()V",
        "",
        "c",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlinx/coroutines/w;",
        "child",
        "Lkotlinx/coroutines/u;",
        "B0",
        "(Lkotlinx/coroutines/w;)Lkotlinx/coroutines/u;",
        "F",
        "(Lj/t2/d;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lj/r0;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "Lkotlinx/coroutines/l1;",
        "f0",
        "(Lj/z2/t/l;)Lkotlinx/coroutines/l1;",
        "onCancelling",
        "invokeImmediately",
        "H",
        "(ZZLj/z2/t/l;)Lkotlinx/coroutines/l1;",
        "other",
        "X",
        "(Lkotlinx/coroutines/k2;)Lkotlinx/coroutines/k2;",
        "Lkotlinx/coroutines/k4/c;",
        "n0",
        "()Lkotlinx/coroutines/k4/c;",
        "onJoin",
        "Lj/f3/m;",
        "v",
        "()Lj/f3/m;",
        "children",
        "l",
        "isCompleted",
        "isCancelled",
        "isActive",
        "s",
        "b",
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
.field public static final s:Lkotlinx/coroutines/k2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/k2$b;->a:Lkotlinx/coroutines/k2$b;

    sput-object v0, Lkotlinx/coroutines/k2;->s:Lkotlinx/coroutines/k2$b;

    return-void
.end method


# virtual methods
.method public abstract B0(Lkotlinx/coroutines/w;)Lkotlinx/coroutines/u;
    .param p1    # Lkotlinx/coroutines/w;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/f2;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end method

.method public abstract F(Lj/t2/d;)Ljava/lang/Object;
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
.end method

.method public abstract H(ZZLj/z2/t/l;)Lkotlinx/coroutines/l1;
    .param p3    # Lj/z2/t/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lj/z2/t/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lj/h2;",
            ">;)",
            "Lkotlinx/coroutines/l1;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/f2;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end method

.method public abstract I()Ljava/util/concurrent/CancellationException;
    .annotation build Lkotlinx/coroutines/f2;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end method

.method public abstract X(Lkotlinx/coroutines/k2;)Lkotlinx/coroutines/k2;
    .param p1    # Lkotlinx/coroutines/k2;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end method

.method public abstract a(Ljava/util/concurrent/CancellationException;)V
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
.end method

.method public abstract synthetic c(Ljava/lang/Throwable;)Z
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation runtime Lj/g;
        level = .enum Lj/i;->C:Lj/i;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract synthetic cancel()V
    .annotation runtime Lj/g;
        level = .enum Lj/i;->C:Lj/i;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract f0(Lj/z2/t/l;)Lkotlinx/coroutines/l1;
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
            ">;)",
            "Lkotlinx/coroutines/l1;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract l()Z
.end method

.method public abstract n0()Lkotlinx/coroutines/k4/c;
    .annotation build Ln/d/a/d;
    .end annotation
.end method

.method public abstract start()Z
.end method

.method public abstract v()Lj/f3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/f3/m<",
            "Lkotlinx/coroutines/k2;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end method
