.class public final Lkotlinx/coroutines/s1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/p1;",
        "a",
        "()Lkotlinx/coroutines/p1;",
        "",
        "b",
        "()J",
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
.method public static final a()Lkotlinx/coroutines/p1;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/g;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method

.method public static final b()J
    .locals 2
    .annotation build Lkotlinx/coroutines/f2;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/s3;->b:Lkotlinx/coroutines/s3;

    invoke-virtual {v0}, Lkotlinx/coroutines/s3;->a()Lkotlinx/coroutines/p1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/p1;->M1()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    return-wide v0
.end method
