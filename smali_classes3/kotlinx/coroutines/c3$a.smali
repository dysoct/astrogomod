.class public final Lkotlinx/coroutines/c3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/c3;
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
.method public static synthetic a(Lkotlinx/coroutines/c3;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/c3;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/g;
        level = .enum Lj/i;->C:Lj/i;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/k2$a;->a(Lkotlinx/coroutines/k2;)V

    return-void
.end method

.method public static b(Lkotlinx/coroutines/c3;Ljava/lang/Object;Lj/z2/t/p;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/c3;
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
            "Lkotlinx/coroutines/c3;",
            "TR;",
            "Lj/z2/t/p<",
            "-TR;-",
            "Lj/t2/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/k2$a;->d(Lkotlinx/coroutines/k2;Ljava/lang/Object;Lj/z2/t/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lkotlinx/coroutines/c3;Lj/t2/g$c;)Lj/t2/g$b;
    .locals 0
    .param p0    # Lkotlinx/coroutines/c3;
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
            "Lkotlinx/coroutines/c3;",
            "Lj/t2/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/k2$a;->e(Lkotlinx/coroutines/k2;Lj/t2/g$c;)Lj/t2/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lkotlinx/coroutines/c3;Lj/t2/g$c;)Lj/t2/g;
    .locals 0
    .param p0    # Lkotlinx/coroutines/c3;
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
            "Lkotlinx/coroutines/c3;",
            "Lj/t2/g$c<",
            "*>;)",
            "Lj/t2/g;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/k2$a;->g(Lkotlinx/coroutines/k2;Lj/t2/g$c;)Lj/t2/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkotlinx/coroutines/c3;Lj/t2/g;)Lj/t2/g;
    .locals 0
    .param p0    # Lkotlinx/coroutines/c3;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/k2$a;->h(Lkotlinx/coroutines/k2;Lj/t2/g;)Lj/t2/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkotlinx/coroutines/c3;Lkotlinx/coroutines/k2;)Lkotlinx/coroutines/k2;
    .locals 0
    .param p0    # Lkotlinx/coroutines/c3;
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

    invoke-static {p0, p1}, Lkotlinx/coroutines/k2$a;->i(Lkotlinx/coroutines/k2;Lkotlinx/coroutines/k2;)Lkotlinx/coroutines/k2;

    move-result-object p0

    return-object p0
.end method
