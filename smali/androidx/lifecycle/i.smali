.class public final Landroidx/lifecycle/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/l1;


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0010\u0012\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004R\u001a\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/lifecycle/i;",
        "Lkotlinx/coroutines/l1;",
        "Lj/h2;",
        "c",
        "()V",
        "b",
        "(Lj/t2/d;)Ljava/lang/Object;",
        "e",
        "Landroidx/lifecycle/d0;",
        "C",
        "Landroidx/lifecycle/d0;",
        "mediator",
        "",
        "A",
        "Z",
        "disposed",
        "Landroidx/lifecycle/LiveData;",
        "B",
        "Landroidx/lifecycle/LiveData;",
        "source",
        "<init>",
        "(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/d0;)V",
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
.field private A:Z

.field private final B:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "*>;"
        }
    .end annotation
.end field

.field private final C:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/d0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/d0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Landroidx/lifecycle/d0<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediator"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/i;->B:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Landroidx/lifecycle/i;->C:Landroidx/lifecycle/d0;

    return-void
.end method

.method public static final synthetic a(Landroidx/lifecycle/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i;->c()V

    return-void
.end method

.method private final c()V
    .locals 2
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/i;->A:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/i;->C:Landroidx/lifecycle/d0;

    iget-object v1, p0, Landroidx/lifecycle/i;->B:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->r(Landroidx/lifecycle/LiveData;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/lifecycle/i;->A:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lj/t2/d;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    invoke-static {}, Lkotlinx/coroutines/i1;->e()Lkotlinx/coroutines/w2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/w2;->i1()Lkotlinx/coroutines/w2;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/i$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/i$b;-><init>(Landroidx/lifecycle/i;Lj/t2/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->i(Lj/t2/g;Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/i1;->e()Lkotlinx/coroutines/w2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/w2;->i1()Lkotlinx/coroutines/w2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/s0;->a(Lj/t2/g;)Lkotlinx/coroutines/r0;

    move-result-object v1

    new-instance v4, Landroidx/lifecycle/i$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/i$a;-><init>(Landroidx/lifecycle/i;Lj/t2/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->f(Lkotlinx/coroutines/r0;Lj/t2/g;Lkotlinx/coroutines/u0;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    return-void
.end method
