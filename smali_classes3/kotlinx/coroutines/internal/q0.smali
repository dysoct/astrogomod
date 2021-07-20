.class public final Lkotlinx/coroutines/internal/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/q3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/q3<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u0006\u0010\u0018\u001a\u00028\u0000\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u00032\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ*\u0010\u0011\u001a\u0004\u0018\u00018\u0001\"\u0008\u0008\u0001\u0010\u0010*\u00020\u000f2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00028\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R \u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000b8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/q0;",
        "T",
        "Lkotlinx/coroutines/q3;",
        "Lj/t2/g;",
        "context",
        "s0",
        "(Lj/t2/g;)Ljava/lang/Object;",
        "oldState",
        "Lj/h2;",
        "k0",
        "(Lj/t2/g;Ljava/lang/Object;)V",
        "Lj/t2/g$c;",
        "key",
        "minusKey",
        "(Lj/t2/g$c;)Lj/t2/g;",
        "Lj/t2/g$b;",
        "E",
        "get",
        "(Lj/t2/g$c;)Lj/t2/g$b;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "B",
        "Ljava/lang/Object;",
        "value",
        "A",
        "Lj/t2/g$c;",
        "getKey",
        "()Lj/t2/g$c;",
        "Ljava/lang/ThreadLocal;",
        "C",
        "Ljava/lang/ThreadLocal;",
        "threadLocal",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V",
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
.field private final A:Lj/t2/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/t2/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final B:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final C:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V
    .locals 0
    .param p2    # Ljava/lang/ThreadLocal;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/ThreadLocal<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/q0;->B:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/internal/q0;->C:Ljava/lang/ThreadLocal;

    .line 2
    new-instance p1, Lkotlinx/coroutines/internal/r0;

    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/r0;-><init>(Ljava/lang/ThreadLocal;)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/q0;->A:Lj/t2/g$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lj/z2/t/p;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lj/z2/t/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lj/z2/t/p<",
            "-TR;-",
            "Lj/t2/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/q3$a;->a(Lkotlinx/coroutines/q3;Ljava/lang/Object;Lj/z2/t/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lj/t2/g$c;)Lj/t2/g$b;
    .locals 1
    .param p1    # Lj/t2/g$c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lj/t2/g$b;",
            ">(",
            "Lj/t2/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/q0;->getKey()Lj/t2/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getKey()Lj/t2/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/t2/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/q0;->A:Lj/t2/g$c;

    return-object v0
.end method

.method public k0(Lj/t2/g;Ljava/lang/Object;)V
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
    iget-object p1, p0, Lkotlinx/coroutines/internal/q0;->C:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public minusKey(Lj/t2/g$c;)Lj/t2/g;
    .locals 1
    .param p1    # Lj/t2/g$c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/g$c<",
            "*>;)",
            "Lj/t2/g;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/q0;->getKey()Lj/t2/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lj/t2/i;->B:Lj/t2/i;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public plus(Lj/t2/g;)Lj/t2/g;
    .locals 0
    .param p1    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/q3$a;->d(Lkotlinx/coroutines/q3;Lj/t2/g;)Lj/t2/g;

    move-result-object p1

    return-object p1
.end method

.method public s0(Lj/t2/g;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/g;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/internal/q0;->C:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/internal/q0;->C:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lkotlinx/coroutines/internal/q0;->B:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThreadLocal(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/q0;->B:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadLocal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/q0;->C:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
