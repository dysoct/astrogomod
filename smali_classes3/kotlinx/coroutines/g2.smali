.class public final Lkotlinx/coroutines/g2;
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u001a1\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a+\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000b\"\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\"\u0016\u0010\u000f\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000b\"\u0016\u0010\u0011\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "T",
        "Lj/t2/g;",
        "context",
        "Lkotlin/Function0;",
        "block",
        "b",
        "(Lj/t2/g;Lj/z2/t/a;Lj/t2/d;)Ljava/lang/Object;",
        "coroutineContext",
        "d",
        "(Lj/t2/g;Lj/z2/t/a;)Ljava/lang/Object;",
        "",
        "I",
        "INTERRUPTED",
        "FINISHED",
        "c",
        "INTERRUPTING",
        "a",
        "WORKING",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3


# direct methods
.method public static final synthetic a(Lj/t2/g;Lj/z2/t/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/g2;->d(Lj/t2/g;Lj/z2/t/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lj/t2/g;Lj/z2/t/a;Lj/t2/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/z2/t/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/t2/g;",
            "Lj/z2/t/a<",
            "+TT;>;",
            "Lj/t2/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/g2$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/g2$a;-><init>(Lj/z2/t/a;Lj/t2/d;)V

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/h;->i(Lj/t2/g;Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lj/t2/g;Lj/z2/t/a;Lj/t2/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p0, Lj/t2/i;->B:Lj/t2/i;

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/g2;->b(Lj/t2/g;Lj/z2/t/a;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lj/t2/g;Lj/z2/t/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/t2/g;",
            "Lj/z2/t/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lkotlinx/coroutines/v3;

    invoke-static {p0}, Lkotlinx/coroutines/o2;->C(Lj/t2/g;)Lkotlinx/coroutines/k2;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/coroutines/v3;-><init>(Lkotlinx/coroutines/k2;)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/v3;->f()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-interface {p1}, Lj/z2/t/a;->k()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v0}, Lkotlinx/coroutines/v3;->c()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lkotlinx/coroutines/v3;->c()V

    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Blocking call was interrupted due to parent cancellation"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
