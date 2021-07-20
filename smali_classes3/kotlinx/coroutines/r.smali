.class public final Lkotlinx/coroutines/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellableContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,387:1\n1#2:388\n19#3:389\n19#3:390\n*E\n*S KotlinDebug\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n360#1:389\n374#1:390\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a5\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u001a\u0008\u0004\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a5\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u001a\u0008\u0004\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0080H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u001a)\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001f\u0010\u000f\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001f\u0010\u0013\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "T",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/o;",
        "Lj/h2;",
        "block",
        "d",
        "(Lj/z2/t/l;Lj/t2/d;)Ljava/lang/Object;",
        "f",
        "Lj/t2/d;",
        "delegate",
        "Lkotlinx/coroutines/p;",
        "b",
        "(Lj/t2/d;)Lkotlinx/coroutines/p;",
        "Lkotlinx/coroutines/internal/t;",
        "node",
        "c",
        "(Lkotlinx/coroutines/o;Lkotlinx/coroutines/internal/t;)V",
        "Lkotlinx/coroutines/l1;",
        "handle",
        "a",
        "(Lkotlinx/coroutines/o;Lkotlinx/coroutines/l1;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/o;Lkotlinx/coroutines/l1;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/o;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/l1;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o<",
            "*>;",
            "Lkotlinx/coroutines/l1;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/f2;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/m1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/m1;-><init>(Lkotlinx/coroutines/l1;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/o;->D(Lj/z2/t/l;)V

    return-void
.end method

.method public static final b(Lj/t2/d;)Lkotlinx/coroutines/p;
    .locals 3
    .param p0    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/t2/d<",
            "-TT;>;)",
            "Lkotlinx/coroutines/p<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/j;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkotlinx/coroutines/p;

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/p;-><init>(Lj/t2/d;I)V

    return-object v0

    .line 3
    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/j;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->m()Lkotlinx/coroutines/p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lkotlinx/coroutines/p;

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/p;-><init>(Lj/t2/d;I)V

    return-object v0
.end method

.method public static final c(Lkotlinx/coroutines/o;Lkotlinx/coroutines/internal/t;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/o;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/internal/t;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o<",
            "*>;",
            "Lkotlinx/coroutines/internal/t;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/e3;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/e3;-><init>(Lkotlinx/coroutines/internal/t;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/o;->D(Lj/z2/t/l;)V

    return-void
.end method

.method public static final d(Lj/z2/t/l;Lj/t2/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lj/z2/t/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/z2/t/l<",
            "-",
            "Lkotlinx/coroutines/o<",
            "-TT;>;",
            "Lj/h2;",
            ">;",
            "Lj/t2/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/p;

    invoke-static {p1}, Lj/t2/m/b;->d(Lj/t2/d;)Lj/t2/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lj/t2/d;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->Z()V

    .line 3
    invoke-interface {p0, v0}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->y()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lj/t2/n/a/h;->c(Lj/t2/d;)V

    :cond_0
    return-object p0
.end method

.method private static final e(Lj/z2/t/l;Lj/t2/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lj/z2/t/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lj/z2/u/h0;->e(I)V

    .line 2
    new-instance v0, Lkotlinx/coroutines/p;

    invoke-static {p1}, Lj/t2/m/b;->d(Lj/t2/d;)Lj/t2/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lj/t2/d;I)V

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->Z()V

    .line 4
    invoke-interface {p0, v0}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->y()Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lj/t2/n/a/h;->c(Lj/t2/d;)V

    :cond_0
    invoke-static {v2}, Lj/z2/u/h0;->e(I)V

    return-object p0
.end method

.method public static final f(Lj/z2/t/l;Lj/t2/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lj/z2/t/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/z2/t/l<",
            "-",
            "Lkotlinx/coroutines/o<",
            "-TT;>;",
            "Lj/h2;",
            ">;",
            "Lj/t2/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    invoke-static {p1}, Lj/t2/m/b;->d(Lj/t2/d;)Lj/t2/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/r;->b(Lj/t2/d;)Lkotlinx/coroutines/p;

    move-result-object v0

    .line 2
    invoke-interface {p0, v0}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->y()Ljava/lang/Object;

    move-result-object p0

    .line 4
    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lj/t2/n/a/h;->c(Lj/t2/d;)V

    :cond_0
    return-object p0
.end method

.method private static final g(Lj/z2/t/l;Lj/t2/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lj/z2/t/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lj/z2/u/h0;->e(I)V

    .line 2
    invoke-static {p1}, Lj/t2/m/b;->d(Lj/t2/d;)Lj/t2/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/r;->b(Lj/t2/d;)Lkotlinx/coroutines/p;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->y()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lj/t2/n/a/h;->c(Lj/t2/d;)V

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lj/z2/u/h0;->e(I)V

    return-object p0
.end method
