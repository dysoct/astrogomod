.class public abstract Lc/s/o2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/s/o2/h$b;
    }
.end annotation

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
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000 \u0008*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u000eB\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00028\u0000H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0013\u0010\u000b\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lc/s/o2/h;",
        "T",
        "",
        "Lj/h2;",
        "d",
        "()V",
        "f",
        "msg",
        "e",
        "(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;",
        "g",
        "c",
        "(Lj/t2/d;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/y;",
        "b",
        "Lkotlinx/coroutines/y;",
        "closeCompleted",
        "Lkotlinx/coroutines/f4/l0;",
        "a",
        "Lkotlinx/coroutines/f4/l0;",
        "inboundChannel",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "didClose",
        "Lkotlinx/coroutines/r0;",
        "scope",
        "<init>",
        "(Lkotlinx/coroutines/r0;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final e:Lc/s/o2/h$b;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlinx/coroutines/f4/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/f4/l0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/y<",
            "Lj/h2;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/s/o2/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/s/o2/h$b;-><init>(Lj/z2/u/w;)V

    sput-object v0, Lc/s/o2/h;->e:Lc/s/o2/h$b;

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/s/o2/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/r0;)V
    .locals 11
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "scope"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/a0;->c(Lkotlinx/coroutines/k2;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object v1

    iput-object v1, p0, Lc/s/o2/h;->b:Lkotlinx/coroutines/y;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lc/s/o2/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v8, Lc/s/o2/h$a;

    invoke-direct {v8, p0, v0}, Lc/s/o2/h$a;-><init>(Lc/s/o2/h;Lj/t2/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    move-object v3, p1

    .line 5
    invoke-static/range {v3 .. v10}, Lkotlinx/coroutines/f4/e;->b(Lkotlinx/coroutines/r0;Lj/t2/g;ILkotlinx/coroutines/u0;Lj/z2/t/l;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/f4/l0;

    move-result-object p1

    iput-object p1, p0, Lc/s/o2/h;->a:Lkotlinx/coroutines/f4/l0;

    return-void
.end method

.method public static final synthetic a(Lc/s/o2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/s/o2/h;->d()V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lc/s/o2/h;->d:Ljava/lang/Object;

    return-object v0
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/s/o2/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc/s/o2/h;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lc/s/o2/h;->a:Lkotlinx/coroutines/f4/l0;

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/f4/l0$a;->a(Lkotlinx/coroutines/f4/l0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lc/s/o2/h;->b:Lkotlinx/coroutines/y;

    sget-object v1, Lj/h2;->a:Lj/h2;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/y;->o0(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    iget-object v3, p0, Lc/s/o2/h;->a:Lkotlinx/coroutines/f4/l0;

    invoke-static {v3, v0, v2, v0}, Lkotlinx/coroutines/f4/l0$a;->a(Lkotlinx/coroutines/f4/l0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lc/s/o2/h;->b:Lkotlinx/coroutines/y;

    sget-object v2, Lj/h2;->a:Lj/h2;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/y;->o0(Ljava/lang/Object;)Z

    throw v1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lj/t2/d;)Ljava/lang/Object;
    .locals 5
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
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    instance-of v0, p1, Lc/s/o2/h$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc/s/o2/h$c;

    iget v1, v0, Lc/s/o2/h$c;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/s/o2/h$c;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/s/o2/h$c;

    invoke-direct {v0, p0, p1}, Lc/s/o2/h$c;-><init>(Lc/s/o2/h;Lj/t2/d;)V

    :goto_0
    iget-object p1, v0, Lc/s/o2/h$c;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lc/s/o2/h$c;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lc/s/o2/h$c;->G:Ljava/lang/Object;

    check-cast v2, Lc/s/o2/h;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lc/s/o2/h;->a:Lkotlinx/coroutines/f4/l0;

    sget-object v2, Lc/s/o2/h;->d:Ljava/lang/Object;

    iput-object p0, v0, Lc/s/o2/h$c;->G:Ljava/lang/Object;

    iput v4, v0, Lc/s/o2/h$c;->E:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/f4/l0;->G(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    iget-object p1, v2, Lc/s/o2/h;->b:Lkotlinx/coroutines/y;

    const/4 v2, 0x0

    iput-object v2, v0, Lc/s/o2/h$c;->G:Ljava/lang/Object;

    iput v3, v0, Lc/s/o2/h$c;->E:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/a1;->J(Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_2
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public abstract e(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;
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
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lc/s/o2/h;->a:Lkotlinx/coroutines/f4/l0;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/f4/l0;->G(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method
