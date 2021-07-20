.class public final Lkotlinx/coroutines/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/DelayKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,154:1\n308#2,11:155\n308#2,11:166\n*E\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/DelayKt\n*L\n98#1,11:155\n118#1,11:166\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0001\u001a\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u001b\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001e\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0087@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0016\u0010\u000c\u001a\u00020\u0003*\u00020\u0008H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u001a\u0010\u0012\u001a\u00020\u000f*\u00020\u000e8@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "a",
        "(Lj/t2/d;)Ljava/lang/Object;",
        "",
        "timeMillis",
        "Lj/h2;",
        "b",
        "(JLj/t2/d;)Ljava/lang/Object;",
        "Lj/j3/d;",
        "duration",
        "c",
        "(DLj/t2/d;)Ljava/lang/Object;",
        "e",
        "(D)J",
        "Lj/t2/g;",
        "Lkotlinx/coroutines/c1;",
        "d",
        "(Lj/t2/g;)Lkotlinx/coroutines/c1;",
        "delay",
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
.method public static final a(Lj/t2/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/p;

    invoke-static {p0}, Lj/t2/m/b;->d(Lj/t2/d;)Lj/t2/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lj/t2/d;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->Z()V

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->y()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lj/t2/n/a/h;->c(Lj/t2/d;)V

    :cond_0
    return-object v0
.end method

.method public static final b(JLj/t2/d;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 1
    sget-object p0, Lj/h2;->a:Lj/h2;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lkotlinx/coroutines/p;

    invoke-static {p2}, Lj/t2/m/b;->d(Lj/t2/d;)Lj/t2/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lj/t2/d;I)V

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->Z()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p0, v1

    if-gez v1, :cond_1

    .line 4
    invoke-interface {v0}, Lj/t2/d;->getContext()Lj/t2/g;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/d1;->d(Lj/t2/g;)Lkotlinx/coroutines/c1;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lkotlinx/coroutines/c1;->f(JLkotlinx/coroutines/o;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->y()Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lj/t2/n/a/h;->c(Lj/t2/d;)V

    :cond_2
    return-object p0
.end method

.method public static final c(DLj/t2/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lj/t2/d<",
            "-",
            "Lj/h2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lj/j3/j;
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/d1;->e(D)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/d1;->b(JLj/t2/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lj/h2;->a:Lj/h2;

    return-object p0
.end method

.method public static final d(Lj/t2/g;)Lkotlinx/coroutines/c1;
    .locals 1
    .param p0    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    sget-object v0, Lj/t2/e;->q:Lj/t2/e$b;

    invoke-interface {p0, v0}, Lj/t2/g;->get(Lj/t2/g$c;)Lj/t2/g$b;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/c1;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lkotlinx/coroutines/c1;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/z0;->a()Lkotlinx/coroutines/c1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final e(D)J
    .locals 2
    .annotation build Lj/j3/j;
    .end annotation

    .line 1
    sget-object v0, Lj/j3/d;->D:Lj/j3/d$a;

    invoke-virtual {v0}, Lj/j3/d$a;->c()D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lj/j3/d;->k(DD)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lj/j3/d;->o0(D)J

    move-result-wide p0

    const-wide/16 v0, 0x1

    invoke-static {p0, p1, v0, v1}, Lj/d3/o;->o(JJ)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method
