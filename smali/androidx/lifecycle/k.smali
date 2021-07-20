.class public final Landroidx/lifecycle/k;
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
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a9\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a#\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u001a7\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/h4/i;",
        "Lj/t2/g;",
        "context",
        "",
        "timeoutInMs",
        "Landroidx/lifecycle/LiveData;",
        "d",
        "(Lkotlinx/coroutines/h4/i;Lj/t2/g;J)Landroidx/lifecycle/LiveData;",
        "a",
        "(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/h4/i;",
        "Ljava/time/Duration;",
        "timeout",
        "e",
        "(Lkotlinx/coroutines/h4/i;Lj/t2/g;Ljava/time/Duration;)Landroidx/lifecycle/LiveData;",
        "lifecycle-livedata-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lj/z2/f;
    name = "FlowLiveDataConversions"
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/h4/i;
    .locals 2
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)",
            "Lkotlinx/coroutines/h4/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$asFlow"

    invoke-static {p0, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/k$a;-><init>(Landroidx/lifecycle/LiveData;Lj/t2/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/h4/l;->N0(Lj/z2/t/p;)Lkotlinx/coroutines/h4/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/h4/i;)Landroidx/lifecycle/LiveData;
    .locals 6
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
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/z2/g;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/k;->f(Lkotlinx/coroutines/h4/i;Lj/t2/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/h4/i;Lj/t2/g;)Landroidx/lifecycle/LiveData;
    .locals 6
    .param p0    # Lkotlinx/coroutines/h4/i;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/h4/i<",
            "+TT;>;",
            "Lj/t2/g;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/z2/g;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/k;->f(Lkotlinx/coroutines/h4/i;Lj/t2/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/h4/i;Lj/t2/g;J)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p0    # Lkotlinx/coroutines/h4/i;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/h4/i<",
            "+TT;>;",
            "Lj/t2/g;",
            "J)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/z2/g;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$asLiveData"

    invoke-static {p0, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/k$b;-><init>(Lkotlinx/coroutines/h4/i;Lj/t2/d;)V

    invoke-static {p1, p2, p3, v0}, Landroidx/lifecycle/f;->b(Lj/t2/g;JLj/z2/t/p;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/h4/i;Lj/t2/g;Ljava/time/Duration;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p0    # Lkotlinx/coroutines/h4/i;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/time/Duration;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m0;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/h4/i<",
            "+TT;>;",
            "Lj/t2/g;",
            "Ljava/time/Duration;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$asLiveData"

    invoke-static {p0, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/lifecycle/k;->d(Lkotlinx/coroutines/h4/i;Lj/t2/g;J)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlinx/coroutines/h4/i;Lj/t2/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lj/t2/i;->B:Lj/t2/i;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x1388

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/k;->d(Lkotlinx/coroutines/h4/i;Lj/t2/g;J)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlinx/coroutines/h4/i;Lj/t2/g;Ljava/time/Duration;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lj/t2/i;->B:Lj/t2/i;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/k;->e(Lkotlinx/coroutines/h4/i;Lj/t2/g;Ljava/time/Duration;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
