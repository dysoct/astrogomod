.class final Lc/s/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J3\u0010\u0008\u001a\u00028\u0002\"\u0004\u0008\u0002\u0010\u00042\u001e\u0010\u0007\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0004\u0012\u00028\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0019\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00118F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lc/s/c;",
        "",
        "Key",
        "Value",
        "R",
        "Lkotlin/Function1;",
        "Lc/s/a;",
        "block",
        "b",
        "(Lj/z2/t/l;)Ljava/lang/Object;",
        "c",
        "Lc/s/a;",
        "internalState",
        "Lkotlinx/coroutines/h4/f0;",
        "Lc/s/k0;",
        "Lkotlinx/coroutines/h4/f0;",
        "_loadStates",
        "Lkotlinx/coroutines/h4/v0;",
        "a",
        "()Lkotlinx/coroutines/h4/v0;",
        "loadStates",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "<init>",
        "()V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:Lkotlinx/coroutines/h4/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/h4/f0<",
            "Lc/s/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/s/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/s/a<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lc/s/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    sget-object v0, Lc/s/k0;->e:Lc/s/k0$a;

    invoke-virtual {v0}, Lc/s/k0$a;->a()Lc/s/k0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h4/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/h4/f0;

    move-result-object v0

    iput-object v0, p0, Lc/s/c;->b:Lkotlinx/coroutines/h4/f0;

    .line 4
    new-instance v0, Lc/s/a;

    invoke-direct {v0}, Lc/s/a;-><init>()V

    iput-object v0, p0, Lc/s/c;->c:Lc/s/a;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/h4/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/h4/v0<",
            "Lc/s/k0;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/c;->b:Lkotlinx/coroutines/h4/f0;

    return-object v0
.end method

.method public final b(Lj/z2/t/l;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lj/z2/t/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/z2/t/l<",
            "-",
            "Lc/s/a<",
            "TKey;TValue;>;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc/s/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/s/c;->c:Lc/s/a;

    invoke-interface {p1, v1}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lc/s/c;->b:Lkotlinx/coroutines/h4/f0;

    iget-object v2, p0, Lc/s/c;->c:Lc/s/a;

    invoke-virtual {v2}, Lc/s/a;->e()Lc/s/k0;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/h4/f0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
