.class public final Lo/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,120:1\n197#2,8:121\n197#2,8:129\n197#2,8:137\n*E\n*S KotlinDebug\n*F\n+ 1 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n*L\n32#1,8:121\n66#1,8:129\n87#1,8:137\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u001a\u001c\u0010\u0002\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0000*\u00020\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a+\u0010\u0008\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0000*\u00020\u0004*\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a)\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0007\u001a\u001b\u0010\u000e\u001a\u00020\r*\u00060\u000bj\u0002`\u000cH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "T",
        "Lo/u;",
        "d",
        "(Lo/u;)Ljava/lang/Object;",
        "",
        "Lo/d;",
        "a",
        "(Lo/d;Lj/t2/d;)Ljava/lang/Object;",
        "b",
        "Lo/t;",
        "c",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "e",
        "(Ljava/lang/Exception;Lj/t2/d;)Ljava/lang/Object;",
        "retrofit"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lj/z2/f;
    name = "KotlinExtensions"
.end annotation


# direct methods
.method public static final a(Lo/d;Lj/t2/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lo/d;
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
            "Lo/d<",
            "TT;>;",
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
    new-instance v1, Lo/m$a;

    invoke-direct {v1, p0}, Lo/m$a;-><init>(Lo/d;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/o;->D(Lj/z2/t/l;)V

    .line 3
    new-instance v1, Lo/m$c;

    invoke-direct {v1, v0}, Lo/m$c;-><init>(Lkotlinx/coroutines/o;)V

    invoke-interface {p0, v1}, Lo/d;->k0(Lo/f;)V

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

.method public static final b(Lo/d;Lj/t2/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lo/d;
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
            "Lo/d<",
            "TT;>;",
            "Lj/t2/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lj/z2/f;
        name = "awaitNullable"
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
    new-instance v1, Lo/m$b;

    invoke-direct {v1, p0}, Lo/m$b;-><init>(Lo/d;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/o;->D(Lj/z2/t/l;)V

    .line 3
    new-instance v1, Lo/m$d;

    invoke-direct {v1, v0}, Lo/m$d;-><init>(Lkotlinx/coroutines/o;)V

    invoke-interface {p0, v1}, Lo/d;->k0(Lo/f;)V

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

.method public static final c(Lo/d;Lj/t2/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lo/d;
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
            "Lo/d<",
            "TT;>;",
            "Lj/t2/d<",
            "-",
            "Lo/t<",
            "TT;>;>;)",
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
    new-instance v1, Lo/m$e;

    invoke-direct {v1, p0}, Lo/m$e;-><init>(Lo/d;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/o;->D(Lj/z2/t/l;)V

    .line 3
    new-instance v1, Lo/m$f;

    invoke-direct {v1, v0}, Lo/m$f;-><init>(Lkotlinx/coroutines/o;)V

    invoke-interface {p0, v1}, Lo/d;->k0(Lo/f;)V

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

.method public static final synthetic d(Lo/u;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lo/u;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/u;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$create"

    invoke-static {p0, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 1
    invoke-static {v0, v1}, Lj/z2/u/k0;->y(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lo/u;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/Exception;Lj/t2/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/lang/Exception;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lj/t2/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    instance-of v0, p1, Lo/m$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/m$h;

    iget v1, v0, Lo/m$h;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo/m$h;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/m$h;

    invoke-direct {v0, p1}, Lo/m$h;-><init>(Lj/t2/d;)V

    :goto_0
    iget-object p1, v0, Lo/m$h;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lo/m$h;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/m$h;->F:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lo/m$h;->F:Ljava/lang/Object;

    iput v3, v0, Lo/m$h;->E:I

    .line 5
    invoke-static {}, Lkotlinx/coroutines/i1;->a()Lkotlinx/coroutines/m0;

    move-result-object p1

    invoke-interface {v0}, Lj/t2/d;->getContext()Lj/t2/g;

    move-result-object v2

    new-instance v3, Lo/m$g;

    invoke-direct {v3, v0, p0}, Lo/m$g;-><init>(Lj/t2/d;Ljava/lang/Exception;)V

    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/m0;->Z0(Lj/t2/g;Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object p0

    .line 7
    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static {v0}, Lj/t2/n/a/h;->c(Lj/t2/d;)V

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_1
    sget-object p0, Lj/h2;->a:Lj/h2;

    return-object p0
.end method
