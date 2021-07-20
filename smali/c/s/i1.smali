.class public final Lc/s/i1;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001BO\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00018\u0000\u0012\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\r\u0012\u0018\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00100\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R%\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lc/s/i1;",
        "",
        "Key",
        "Value",
        "Lkotlinx/coroutines/h4/i;",
        "Lc/s/k1;",
        "a",
        "Lkotlinx/coroutines/h4/i;",
        "()Lkotlinx/coroutines/h4/i;",
        "flow",
        "Lc/s/j1;",
        "config",
        "initialKey",
        "Lc/s/v1;",
        "remoteMediator",
        "Lkotlin/Function0;",
        "Lc/s/p1;",
        "pagingSourceFactory",
        "<init>",
        "(Lc/s/j1;Ljava/lang/Object;Lc/s/v1;Lj/z2/t/a;)V",
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
.field private final a:Lkotlinx/coroutines/h4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/h4/i<",
            "Lc/s/k1<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/s/j1;Lj/z2/t/a;)V
    .locals 7
    .param p1    # Lc/s/j1;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/z2/t/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/s/j1;",
            "Lj/z2/t/a<",
            "+",
            "Lc/s/p1<",
            "TKey;TValue;>;>;)V"
        }
    .end annotation

    .annotation build Lj/z2/g;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lc/s/i1;-><init>(Lc/s/j1;Ljava/lang/Object;Lc/s/v1;Lj/z2/t/a;ILj/z2/u/w;)V

    return-void
.end method

.method public constructor <init>(Lc/s/j1;Ljava/lang/Object;Lc/s/v1;Lj/z2/t/a;)V
    .locals 1
    .param p1    # Lc/s/j1;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p3    # Lc/s/v1;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p4    # Lj/z2/t/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/s/j1;",
            "TKey;",
            "Lc/s/v1<",
            "TKey;TValue;>;",
            "Lj/z2/t/a<",
            "+",
            "Lc/s/p1<",
            "TKey;TValue;>;>;)V"
        }
    .end annotation

    .annotation build Lj/z2/g;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p4, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/s/t0;

    invoke-direct {v0, p4, p2, p1, p3}, Lc/s/t0;-><init>(Lj/z2/t/a;Ljava/lang/Object;Lc/s/j1;Lc/s/v1;)V

    invoke-virtual {v0}, Lc/s/t0;->j()Lkotlinx/coroutines/h4/i;

    move-result-object p1

    iput-object p1, p0, Lc/s/i1;->a:Lkotlinx/coroutines/h4/i;

    return-void
.end method

.method public synthetic constructor <init>(Lc/s/j1;Ljava/lang/Object;Lc/s/v1;Lj/z2/t/a;ILj/z2/u/w;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lc/s/i1;-><init>(Lc/s/j1;Ljava/lang/Object;Lc/s/v1;Lj/z2/t/a;)V

    return-void
.end method

.method public constructor <init>(Lc/s/j1;Ljava/lang/Object;Lj/z2/t/a;)V
    .locals 7
    .param p1    # Lc/s/j1;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p3    # Lj/z2/t/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/s/j1;",
            "TKey;",
            "Lj/z2/t/a<",
            "+",
            "Lc/s/p1<",
            "TKey;TValue;>;>;)V"
        }
    .end annotation

    .annotation build Lj/z2/g;
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lc/s/i1;-><init>(Lc/s/j1;Ljava/lang/Object;Lc/s/v1;Lj/z2/t/a;ILj/z2/u/w;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/h4/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/h4/i<",
            "Lc/s/k1<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/i1;->a:Lkotlinx/coroutines/h4/i;

    return-object v0
.end method
