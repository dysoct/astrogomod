.class public final Lkotlinx/coroutines/k4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a:\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u001f\u0008\u0004\u0010\u0005\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "R",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/k4/a;",
        "Lj/h2;",
        "Lj/q;",
        "builder",
        "a",
        "(Lj/z2/t/l;Lj/t2/d;)Ljava/lang/Object;",
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
.method public static final a(Lj/z2/t/l;Lj/t2/d;)Ljava/lang/Object;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/z2/t/l<",
            "-",
            "Lkotlinx/coroutines/k4/a<",
            "-TR;>;",
            "Lj/h2;",
            ">;",
            "Lj/t2/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/k4/j;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/k4/j;-><init>(Lj/t2/d;)V

    .line 2
    :try_start_0
    invoke-interface {p0, v0}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/k4/j;->c(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/k4/j;->e()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lj/t2/n/a/h;->c(Lj/t2/d;)V

    :cond_0
    return-object p0
.end method

.method private static final b(Lj/z2/t/l;Lj/t2/d;)Ljava/lang/Object;
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
    new-instance v0, Lkotlinx/coroutines/k4/j;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/k4/j;-><init>(Lj/t2/d;)V

    .line 3
    :try_start_0
    invoke-interface {p0, v0}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/k4/j;->c(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/k4/j;->e()Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lj/t2/n/a/h;->c(Lj/t2/d;)V

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lj/z2/u/h0;->e(I)V

    return-object p0
.end method
