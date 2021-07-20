.class public final Lkotlinx/coroutines/i4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cancellable.kt\nkotlinx/coroutines/intrinsics/CancellableKt\n*L\n1#1,55:1\n49#1,6:56\n49#1,6:62\n49#1,6:68\n*E\n*S KotlinDebug\n*F\n+ 1 Cancellable.kt\nkotlinx/coroutines/intrinsics/CancellableKt\n*L\n17#1,6:56\n29#1,6:62\n38#1,6:68\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a@\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a{\u0010\u0010\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0008\"\u0004\u0008\u0001\u0010\u0000*\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\t2\u0006\u0010\n\u001a\u00028\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022%\u0008\u0002\u0010\u000f\u001a\u001f\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a%\u0010\u0013\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00050\u00022\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a*\u0010\u0017\u001a\u00020\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015H\u0082\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "T",
        "Lkotlin/Function1;",
        "Lj/t2/d;",
        "",
        "completion",
        "Lj/h2;",
        "c",
        "(Lj/z2/t/l;Lj/t2/d;)V",
        "R",
        "Lkotlin/Function2;",
        "receiver",
        "",
        "Lj/r0;",
        "name",
        "cause",
        "onCancellation",
        "d",
        "(Lj/z2/t/p;Ljava/lang/Object;Lj/t2/d;Lj/z2/t/l;)V",
        "fatalCompletion",
        "b",
        "(Lj/t2/d;Lj/t2/d;)V",
        "Lkotlin/Function0;",
        "block",
        "a",
        "(Lj/t2/d;Lj/z2/t/a;)V",
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
.method private static final a(Lj/t2/d;Lj/z2/t/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/d<",
            "*>;",
            "Lj/z2/t/a<",
            "Lj/h2;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lj/z2/t/a;->k()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    sget-object v0, Lj/z0;->B:Lj/z0$a;

    invoke-static {p1}, Lj/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lj/t2/d;->o(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Lj/t2/d;Lj/t2/d;)V
    .locals 3
    .param p0    # Lj/t2/d;
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
            "Lj/t2/d<",
            "-",
            "Lj/h2;",
            ">;",
            "Lj/t2/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lj/t2/m/b;->d(Lj/t2/d;)Lj/t2/d;

    move-result-object p0

    sget-object v0, Lj/z0;->B:Lj/z0$a;

    sget-object v0, Lj/h2;->a:Lj/h2;

    invoke-static {v0}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/k;->g(Lj/t2/d;Ljava/lang/Object;Lj/z2/t/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    sget-object v0, Lj/z0;->B:Lj/z0$a;

    invoke-static {p0}, Lj/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lj/t2/d;->o(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final c(Lj/z2/t/l;Lj/t2/d;)V
    .locals 3
    .param p0    # Lj/z2/t/l;
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
            "Lj/z2/t/l<",
            "-",
            "Lj/t2/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lj/t2/d<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/f2;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lj/t2/m/b;->b(Lj/z2/t/l;Lj/t2/d;)Lj/t2/d;

    move-result-object p0

    invoke-static {p0}, Lj/t2/m/b;->d(Lj/t2/d;)Lj/t2/d;

    move-result-object p0

    sget-object v0, Lj/z0;->B:Lj/z0$a;

    sget-object v0, Lj/h2;->a:Lj/h2;

    invoke-static {v0}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/k;->g(Lj/t2/d;Ljava/lang/Object;Lj/z2/t/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    sget-object v0, Lj/z0;->B:Lj/z0$a;

    invoke-static {p0}, Lj/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lj/t2/d;->o(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final d(Lj/z2/t/p;Ljava/lang/Object;Lj/t2/d;Lj/z2/t/l;)V
    .locals 0
    .param p0    # Lj/z2/t/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lj/z2/t/l;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/z2/t/p<",
            "-TR;-",
            "Lj/t2/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lj/t2/d<",
            "-TT;>;",
            "Lj/z2/t/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lj/h2;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lj/t2/m/b;->c(Lj/z2/t/p;Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p0

    invoke-static {p0}, Lj/t2/m/b;->d(Lj/t2/d;)Lj/t2/d;

    move-result-object p0

    sget-object p1, Lj/z0;->B:Lj/z0$a;

    sget-object p1, Lj/h2;->a:Lj/h2;

    invoke-static {p1}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/k;->f(Lj/t2/d;Ljava/lang/Object;Lj/z2/t/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    sget-object p1, Lj/z0;->B:Lj/z0$a;

    invoke-static {p0}, Lj/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lj/t2/d;->o(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lj/z2/t/p;Ljava/lang/Object;Lj/t2/d;Lj/z2/t/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/i4/a;->d(Lj/z2/t/p;Ljava/lang/Object;Lj/t2/d;Lj/z2/t/l;)V

    return-void
.end method
