.class public final Lkotlinx/coroutines/h4/c1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowKt\n+ 2 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,257:1\n43#2,5:258\n*E\n*S KotlinDebug\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowKt\n*L\n238#1,5:258\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a-\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a]\u0010\u0012\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00028\u00012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\"\u0010\u0011\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000fH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/h4/i;",
        "Lkotlinx/coroutines/h4/c1/f;",
        "b",
        "(Lkotlinx/coroutines/h4/i;)Lkotlinx/coroutines/h4/c1/f;",
        "Lkotlinx/coroutines/h4/j;",
        "Lj/t2/g;",
        "emitContext",
        "e",
        "(Lkotlinx/coroutines/h4/j;Lj/t2/g;)Lkotlinx/coroutines/h4/j;",
        "V",
        "newContext",
        "value",
        "",
        "countOrElement",
        "Lkotlin/Function2;",
        "Lj/t2/d;",
        "block",
        "c",
        "(Lj/t2/g;Ljava/lang/Object;Ljava/lang/Object;Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;",
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
.method public static final synthetic a(Lkotlinx/coroutines/h4/j;Lj/t2/g;)Lkotlinx/coroutines/h4/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/h4/c1/g;->e(Lkotlinx/coroutines/h4/j;Lj/t2/g;)Lkotlinx/coroutines/h4/j;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/h4/i;)Lkotlinx/coroutines/h4/c1/f;
    .locals 8
    .param p0    # Lkotlinx/coroutines/h4/i;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/h4/i<",
            "+TT;>;)",
            "Lkotlinx/coroutines/h4/c1/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/h4/c1/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlinx/coroutines/h4/c1/f;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlinx/coroutines/h4/c1/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lkotlinx/coroutines/h4/c1/j;-><init>(Lkotlinx/coroutines/h4/i;Lj/t2/g;ILkotlinx/coroutines/f4/n;ILj/z2/u/w;)V

    :goto_1
    return-object v0
.end method

.method public static final c(Lj/t2/g;Ljava/lang/Object;Ljava/lang/Object;Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lj/z2/t/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p4    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/t2/g;",
            "TV;",
            "Ljava/lang/Object;",
            "Lj/z2/t/p<",
            "-TV;-",
            "Lj/t2/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lj/t2/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/p0;->c(Lj/t2/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    :try_start_0
    new-instance v0, Lkotlinx/coroutines/h4/c1/b0;

    invoke-direct {v0, p4, p0}, Lkotlinx/coroutines/h4/c1/b0;-><init>(Lj/t2/d;Lj/t2/g;)V

    if-eqz p3, :cond_1

    const/4 v1, 0x2

    invoke-static {p3, v1}, Lj/z2/u/q1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj/z2/t/p;

    invoke-interface {p3, p1, v0}, Lj/z2/t/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/p0;->a(Lj/t2/g;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_0

    invoke-static {p4}, Lj/t2/n/a/h;->c(Lj/t2/d;)V

    :cond_0
    return-object p1

    .line 5
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/p0;->a(Lj/t2/g;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic d(Lj/t2/g;Ljava/lang/Object;Ljava/lang/Object;Lj/z2/t/p;Lj/t2/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/internal/p0;->b(Lj/t2/g;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/h4/c1/g;->c(Lj/t2/g;Ljava/lang/Object;Ljava/lang/Object;Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlinx/coroutines/h4/j;Lj/t2/g;)Lkotlinx/coroutines/h4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/h4/j<",
            "-TT;>;",
            "Lj/t2/g;",
            ")",
            "Lkotlinx/coroutines/h4/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/h4/c1/a0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/h4/c1/v;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lkotlinx/coroutines/h4/c1/c0;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/h4/c1/c0;-><init>(Lkotlinx/coroutines/h4/j;Lj/t2/g;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
