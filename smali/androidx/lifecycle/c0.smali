.class public final Landroidx/lifecycle/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/b0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR(\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u0013\"\u0004\u0008\u0011\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00018\u00008V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/lifecycle/c0;",
        "T",
        "Landroidx/lifecycle/b0;",
        "Landroidx/lifecycle/LiveData;",
        "source",
        "Lkotlinx/coroutines/l1;",
        "e",
        "(Landroidx/lifecycle/LiveData;Lj/t2/d;)Ljava/lang/Object;",
        "value",
        "Lj/h2;",
        "d",
        "(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;",
        "Lj/t2/g;",
        "a",
        "Lj/t2/g;",
        "coroutineContext",
        "Landroidx/lifecycle/e;",
        "b",
        "Landroidx/lifecycle/e;",
        "()Landroidx/lifecycle/e;",
        "(Landroidx/lifecycle/e;)V",
        "target",
        "f",
        "()Ljava/lang/Object;",
        "latestValue",
        "context",
        "<init>",
        "(Landroidx/lifecycle/e;Lj/t2/g;)V",
        "lifecycle-livedata-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Lj/t2/g;

.field private b:Landroidx/lifecycle/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e;Lj/t2/g;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/e;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e<",
            "TT;>;",
            "Lj/t2/g;",
            ")V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/e;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/i1;->e()Lkotlinx/coroutines/w2;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/w2;->i1()Lkotlinx/coroutines/w2;

    move-result-object p1

    invoke-interface {p2, p1}, Lj/t2/g;->plus(Lj/t2/g;)Lj/t2/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/c0;->a:Lj/t2/g;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/e;

    return-object v0
.end method

.method public final b(Landroidx/lifecycle/e;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/e;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/e;

    return-void
.end method

.method public d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lj/t2/d<",
            "-",
            "Lj/h2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c0;->a:Lj/t2/g;

    new-instance v1, Landroidx/lifecycle/c0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/lifecycle/c0$a;-><init>(Landroidx/lifecycle/c0;Ljava/lang/Object;Lj/t2/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->i(Lj/t2/g;Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroidx/lifecycle/LiveData;Lj/t2/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/lifecycle/LiveData;
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
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lj/t2/d<",
            "-",
            "Lkotlinx/coroutines/l1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c0;->a:Lj/t2/g;

    new-instance v1, Landroidx/lifecycle/c0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/lifecycle/c0$b;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/LiveData;Lj/t2/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->i(Lj/t2/g;Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/e;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
