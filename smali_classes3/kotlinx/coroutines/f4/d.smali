.class Lkotlinx/coroutines/f4/d;
.super Lkotlinx/coroutines/f4/p;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/f4/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/f4/p<",
        "TE;>;",
        "Lkotlinx/coroutines/f4/f<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B%\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0006\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/f4/d;",
        "E",
        "Lkotlinx/coroutines/f4/p;",
        "Lkotlinx/coroutines/f4/f;",
        "",
        "cause",
        "Lj/h2;",
        "Z0",
        "(Ljava/lang/Throwable;)V",
        "exception",
        "",
        "H0",
        "(Ljava/lang/Throwable;)Z",
        "Lj/t2/g;",
        "parentContext",
        "Lkotlinx/coroutines/f4/o;",
        "channel",
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
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/f4/p;-><init>(Lj/t2/g;Lkotlinx/coroutines/f4/o;Z)V

    return-void
.end method


# virtual methods
.method protected H0(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lj/t2/g;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/o0;->b(Lj/t2/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected Z0(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f4/p;->A1()Lkotlinx/coroutines/f4/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/x0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was cancelled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlinx/coroutines/u1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    move-object v1, p1

    .line 3
    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Lkotlinx/coroutines/f4/h0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
