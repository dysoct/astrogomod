.class public final Lkotlinx/coroutines/f4/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/f4/q;
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
.method public static synthetic a(Lkotlinx/coroutines/f4/q;Lj/t2/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/f4/q;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/f4/q<",
            "+TE;>;",
            "Lj/t2/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj/g;
        level = .enum Lj/i;->C:Lj/i;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .annotation build Lj/z2/f;
        name = "next"
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/f4/q$a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/f4/q$a$a;

    iget v1, v0, Lkotlinx/coroutines/f4/q$a$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/f4/q$a$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/f4/q$a$a;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/f4/q$a$a;-><init>(Lkotlinx/coroutines/f4/q;Lj/t2/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/f4/q$a$a;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/f4/q$a$a;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/f4/q$a$a;->G:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/f4/q;

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
    iput-object p0, v0, Lkotlinx/coroutines/f4/q$a$a;->G:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/f4/q$a$a;->E:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/f4/q;->a(Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {p0}, Lkotlinx/coroutines/f4/q;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_4
    new-instance p0, Lkotlinx/coroutines/f4/w;

    const-string p1, "Channel was closed"

    invoke-direct {p0, p1}, Lkotlinx/coroutines/f4/w;-><init>(Ljava/lang/String;)V

    throw p0
.end method
