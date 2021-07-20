.class final Lc/s/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u001f\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\n\u001a\u00020\t2\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR(\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u00040\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lc/s/f2;",
        "",
        "T",
        "Lkotlinx/coroutines/h4/i;",
        "Lj/p2/q0;",
        "Lc/s/s0;",
        "b",
        "()Lkotlinx/coroutines/h4/i;",
        "event",
        "",
        "c",
        "(Lj/p2/q0;Lj/t2/d;)Ljava/lang/Object;",
        "Lj/h2;",
        "a",
        "()V",
        "Lkotlinx/coroutines/f4/o;",
        "Lkotlinx/coroutines/f4/o;",
        "historyChannel",
        "<init>",
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
.field private final a:Lkotlinx/coroutines/f4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/f4/o<",
            "Lj/p2/q0<",
            "Lc/s/s0<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 2
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/f4/r;->d(ILkotlinx/coroutines/f4/n;Lj/z2/t/l;ILjava/lang/Object;)Lkotlinx/coroutines/f4/o;

    move-result-object v0

    iput-object v0, p0, Lc/s/f2;->a:Lkotlinx/coroutines/f4/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/s/f2;->a:Lkotlinx/coroutines/f4/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/f4/l0$a;->a(Lkotlinx/coroutines/f4/l0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public final b()Lkotlinx/coroutines/h4/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/h4/i<",
            "Lj/p2/q0<",
            "Lc/s/s0<",
            "TT;>;>;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/f2;->a:Lkotlinx/coroutines/f4/o;

    invoke-static {v0}, Lkotlinx/coroutines/h4/l;->c0(Lkotlinx/coroutines/f4/h0;)Lkotlinx/coroutines/h4/i;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lj/p2/q0;Lj/t2/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lj/p2/q0;
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
            "Lj/p2/q0<",
            "+",
            "Lc/s/s0<",
            "TT;>;>;",
            "Lj/t2/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    instance-of v0, p2, Lc/s/f2$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc/s/f2$a;

    iget v1, v0, Lc/s/f2$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/s/f2$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/s/f2$a;

    invoke-direct {v0, p0, p2}, Lc/s/f2$a;-><init>(Lc/s/f2;Lj/t2/d;)V

    :goto_0
    iget-object p2, v0, Lc/s/f2$a;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lc/s/f2$a;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lj/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/f4/x; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p2, p0, Lc/s/f2;->a:Lkotlinx/coroutines/f4/o;

    iput v3, v0, Lc/s/f2$a;->E:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/f4/l0;->G(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/f4/x; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    const/4 v3, 0x0

    .line 5
    :cond_3
    :goto_1
    invoke-static {v3}, Lj/t2/n/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
