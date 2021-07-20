.class final synthetic Lkotlinx/coroutines/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BuildersKt__BuildersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aV\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\'\u0010\u0008\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u00a2\u0006\u0002\u0008\u0007\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "T",
        "Lj/t2/g;",
        "context",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/r0;",
        "Lj/t2/d;",
        "",
        "Lj/q;",
        "block",
        "a",
        "(Lj/t2/g;Lj/z2/t/p;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0xf
    }
    xs = "kotlinx/coroutines/BuildersKt"
.end annotation


# direct methods
.method public static final a(Lj/t2/g;Lj/z2/t/p;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/z2/t/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/t2/g;",
            "Lj/z2/t/p<",
            "-",
            "Lkotlinx/coroutines/r0;",
            "-",
            "Lj/t2/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    sget-object v1, Lj/t2/e;->q:Lj/t2/e$b;

    invoke-interface {p0, v1}, Lj/t2/g;->get(Lj/t2/g$c;)Lj/t2/g$b;

    move-result-object v1

    check-cast v1, Lj/t2/e;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lkotlinx/coroutines/s3;->b:Lkotlinx/coroutines/s3;

    invoke-virtual {v1}, Lkotlinx/coroutines/s3;->b()Lkotlinx/coroutines/p1;

    move-result-object v1

    .line 4
    sget-object v2, Lkotlinx/coroutines/b2;->A:Lkotlinx/coroutines/b2;

    invoke-interface {p0, v1}, Lj/t2/g;->plus(Lj/t2/g;)Lj/t2/g;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlinx/coroutines/l0;->d(Lkotlinx/coroutines/r0;Lj/t2/g;)Lj/t2/g;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_0
    instance-of v2, v1, Lkotlinx/coroutines/p1;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lkotlinx/coroutines/p1;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkotlinx/coroutines/p1;->S1()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-eqz v3, :cond_3

    move-object v1, v3

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Lkotlinx/coroutines/s3;->b:Lkotlinx/coroutines/s3;

    invoke-virtual {v1}, Lkotlinx/coroutines/s3;->a()Lkotlinx/coroutines/p1;

    move-result-object v1

    .line 7
    :goto_0
    sget-object v2, Lkotlinx/coroutines/b2;->A:Lkotlinx/coroutines/b2;

    invoke-static {v2, p0}, Lkotlinx/coroutines/l0;->d(Lkotlinx/coroutines/r0;Lj/t2/g;)Lj/t2/g;

    move-result-object p0

    .line 8
    :goto_1
    new-instance v2, Lkotlinx/coroutines/f;

    invoke-direct {v2, p0, v0, v1}, Lkotlinx/coroutines/f;-><init>(Lj/t2/g;Ljava/lang/Thread;Lkotlinx/coroutines/p1;)V

    .line 9
    sget-object p0, Lkotlinx/coroutines/u0;->A:Lkotlinx/coroutines/u0;

    invoke-virtual {v2, p0, v2, p1}, Lkotlinx/coroutines/a;->y1(Lkotlinx/coroutines/u0;Ljava/lang/Object;Lj/z2/t/p;)V

    .line 10
    invoke-virtual {v2}, Lkotlinx/coroutines/f;->A1()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lj/t2/g;Lj/z2/t/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p0, Lj/t2/i;->B:Lj/t2/i;

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/h;->g(Lj/t2/g;Lj/z2/t/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
