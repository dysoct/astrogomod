.class public final Lkotlinx/coroutines/h4/r0;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a*\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/h4/q0$a;",
        "Lj/j3/d;",
        "stopTimeout",
        "replayExpiration",
        "Lkotlinx/coroutines/h4/q0;",
        "a",
        "(Lkotlinx/coroutines/h4/q0$a;DD)Lkotlinx/coroutines/h4/q0;",
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
.method public static final a(Lkotlinx/coroutines/h4/q0$a;DD)Lkotlinx/coroutines/h4/q0;
    .locals 0
    .param p0    # Lkotlinx/coroutines/h4/q0$a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lj/j3/j;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance p0, Lkotlinx/coroutines/h4/u0;

    invoke-static {p1, p2}, Lj/j3/d;->o0(D)J

    move-result-wide p1

    invoke-static {p3, p4}, Lj/j3/d;->o0(D)J

    move-result-wide p3

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/h4/u0;-><init>(JJ)V

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/h4/q0$a;DDILjava/lang/Object;)Lkotlinx/coroutines/h4/q0;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    sget-object p1, Lj/j3/d;->D:Lj/j3/d$a;

    invoke-virtual {p1}, Lj/j3/d$a;->c()D

    move-result-wide p1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    .line 2
    sget-object p3, Lj/j3/d;->D:Lj/j3/d$a;

    invoke-virtual {p3}, Lj/j3/d$a;->b()D

    move-result-wide p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/h4/r0;->a(Lkotlinx/coroutines/h4/q0$a;DD)Lkotlinx/coroutines/h4/q0;

    move-result-object p0

    return-object p0
.end method
