.class final Lkotlinx/coroutines/c4;
.super Lkotlinx/coroutines/internal/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/g0<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/UndispatchedCoroutine\n+ 2 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,273:1\n43#2,5:274\n*E\n*S KotlinDebug\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/UndispatchedCoroutine\n*L\n213#1,5:274\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/c4;",
        "T",
        "Lkotlinx/coroutines/internal/g0;",
        "",
        "state",
        "Lj/h2;",
        "s1",
        "(Ljava/lang/Object;)V",
        "Lj/t2/g;",
        "context",
        "Lj/t2/d;",
        "uCont",
        "<init>",
        "(Lj/t2/g;Lj/t2/d;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(Lj/t2/g;Lj/t2/d;)V
    .locals 0
    .param p1    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/g;",
            "Lj/t2/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/g0;-><init>(Lj/t2/g;Lj/t2/d;)V

    return-void
.end method


# virtual methods
.method protected s1(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/g0;->D:Lj/t2/d;

    invoke-static {p1, v0}, Lkotlinx/coroutines/j0;->a(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/internal/g0;->D:Lj/t2/d;

    invoke-interface {v0}, Lj/t2/d;->getContext()Lj/t2/g;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/p0;->c(Lj/t2/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/g0;->D:Lj/t2/d;

    invoke-interface {v2, p1}, Lj/t2/d;->o(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lj/h2;->a:Lj/h2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/p0;->a(Lj/t2/g;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/p0;->a(Lj/t2/g;Ljava/lang/Object;)V

    throw p1
.end method
