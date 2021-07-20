.class public final Lkotlinx/coroutines/p3;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0005\u001a\u00020\u00002\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aO\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00072\'\u0010\r\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0008\u00a2\u0006\u0002\u0008\u000cH\u0086@\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/k2;",
        "parent",
        "Lkotlinx/coroutines/b0;",
        "a",
        "(Lkotlinx/coroutines/k2;)Lkotlinx/coroutines/b0;",
        "b",
        "(Lkotlinx/coroutines/k2;)Lkotlinx/coroutines/k2;",
        "R",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/r0;",
        "Lj/t2/d;",
        "",
        "Lj/q;",
        "block",
        "e",
        "(Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;",
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
.method public static final a(Lkotlinx/coroutines/k2;)Lkotlinx/coroutines/b0;
    .locals 1
    .param p0    # Lkotlinx/coroutines/k2;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/o3;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/o3;-><init>(Lkotlinx/coroutines/k2;)V

    return-object v0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/k2;)Lkotlinx/coroutines/k2;
    .locals 0
    .param p0    # Lkotlinx/coroutines/k2;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation runtime Lj/g;
        level = .enum Lj/i;->C:Lj/i;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .annotation build Lj/z2/f;
        name = "SupervisorJob"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/p3;->a(Lkotlinx/coroutines/k2;)Lkotlinx/coroutines/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/k2;ILjava/lang/Object;)Lkotlinx/coroutines/b0;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/p3;->a(Lkotlinx/coroutines/k2;)Lkotlinx/coroutines/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/k2;ILjava/lang/Object;)Lkotlinx/coroutines/k2;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/p3;->b(Lkotlinx/coroutines/k2;)Lkotlinx/coroutines/k2;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lj/z2/t/p;
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
            "Lj/z2/t/p<",
            "-",
            "Lkotlinx/coroutines/r0;",
            "-",
            "Lj/t2/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lj/t2/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n3;

    invoke-interface {p1}, Lj/t2/d;->getContext()Lj/t2/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/n3;-><init>(Lj/t2/g;Lj/t2/d;)V

    .line 2
    invoke-static {v0, v0, p0}, Lkotlinx/coroutines/i4/b;->f(Lkotlinx/coroutines/internal/g0;Ljava/lang/Object;Lj/z2/t/p;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lj/t2/n/a/h;->c(Lj/t2/d;)V

    :cond_0
    return-object p0
.end method
