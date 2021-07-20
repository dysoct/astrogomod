.class public final Lkotlinx/coroutines/k2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlinx/coroutines/k2;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/k2;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/g;
        level = .enum Lj/i;->C:Lj/i;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lkotlinx/coroutines/k2;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic b(Lkotlinx/coroutines/k2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/k2;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/k2;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/k2;->c(Ljava/lang/Throwable;)Z

    move-result p0

    return p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lkotlinx/coroutines/k2;Ljava/lang/Object;Lj/z2/t/p;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/k2;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/z2/t/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/k2;",
            "TR;",
            "Lj/z2/t/p<",
            "-TR;-",
            "Lj/t2/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lj/t2/g$b$a;->a(Lj/t2/g$b;Ljava/lang/Object;Lj/z2/t/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkotlinx/coroutines/k2;Lj/t2/g$c;)Lj/t2/g$b;
    .locals 0
    .param p0    # Lkotlinx/coroutines/k2;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/t2/g$c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lj/t2/g$b;",
            ">(",
            "Lkotlinx/coroutines/k2;",
            "Lj/t2/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {p0, p1}, Lj/t2/g$b$a;->b(Lj/t2/g$b;Lj/t2/g$c;)Lj/t2/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlinx/coroutines/k2;ZZLj/z2/t/l;ILjava/lang/Object;)Lkotlinx/coroutines/l1;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/k2;->H(ZZLj/z2/t/l;)Lkotlinx/coroutines/l1;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lkotlinx/coroutines/k2;Lj/t2/g$c;)Lj/t2/g;
    .locals 0
    .param p0    # Lkotlinx/coroutines/k2;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/t2/g$c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k2;",
            "Lj/t2/g$c<",
            "*>;)",
            "Lj/t2/g;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    invoke-static {p0, p1}, Lj/t2/g$b$a;->c(Lj/t2/g$b;Lj/t2/g$c;)Lj/t2/g;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lkotlinx/coroutines/k2;Lj/t2/g;)Lj/t2/g;
    .locals 0
    .param p0    # Lkotlinx/coroutines/k2;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    invoke-static {p0, p1}, Lj/t2/g$b$a;->d(Lj/t2/g$b;Lj/t2/g;)Lj/t2/g;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lkotlinx/coroutines/k2;Lkotlinx/coroutines/k2;)Lkotlinx/coroutines/k2;
    .locals 0
    .param p0    # Lkotlinx/coroutines/k2;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
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

    return-object p1
.end method
