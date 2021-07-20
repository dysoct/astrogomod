.class public final Lkotlinx/coroutines/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/Delay$DefaultImpls\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,154:1\n308#2,11:155\n*E\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/Delay$DefaultImpls\n*L\n33#1,11:155\n*E\n"
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
.method public static a(Lkotlinx/coroutines/c1;JLj/t2/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lkotlinx/coroutines/c1;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/c1;",
            "J",
            "Lj/t2/d<",
            "-",
            "Lj/h2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    sget-object p0, Lj/h2;->a:Lj/h2;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lkotlinx/coroutines/p;

    invoke-static {p3}, Lj/t2/m/b;->d(Lj/t2/d;)Lj/t2/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lj/t2/d;I)V

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->Z()V

    .line 4
    invoke-interface {p0, p1, p2, v0}, Lkotlinx/coroutines/c1;->f(JLkotlinx/coroutines/o;)V

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->y()Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p3}, Lj/t2/n/a/h;->c(Lj/t2/d;)V

    :cond_1
    return-object p0
.end method

.method public static b(Lkotlinx/coroutines/c1;JLjava/lang/Runnable;Lj/t2/g;)Lkotlinx/coroutines/l1;
    .locals 0
    .param p0    # Lkotlinx/coroutines/c1;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p4    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/z0;->a()Lkotlinx/coroutines/c1;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/c1;->g0(JLjava/lang/Runnable;Lj/t2/g;)Lkotlinx/coroutines/l1;

    move-result-object p0

    return-object p0
.end method
