.class public Lkotlinx/coroutines/internal/r;
.super Lkotlinx/coroutines/internal/t;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ4\u0010\u0007\u001a\u00020\u0005\"\u000e\u0008\u0000\u0010\u0003\u0018\u0001*\u00060\u0001j\u0002`\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0011\u001a\u00020\t8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000bR\u0016\u0010\u0013\u001a\u00020\t8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/r;",
        "Lkotlinx/coroutines/internal/t;",
        "Lkotlinx/coroutines/internal/Node;",
        "T",
        "Lkotlin/Function1;",
        "Lj/h2;",
        "block",
        "Q0",
        "(Lj/z2/t/l;)V",
        "",
        "J0",
        "()Z",
        "I0",
        "()Lkotlinx/coroutines/internal/t;",
        "S0",
        "()V",
        "R0",
        "isEmpty",
        "G0",
        "isRemoved",
        "<init>",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/t;-><init>()V

    return-void
.end method


# virtual methods
.method public G0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected I0()Lkotlinx/coroutines/internal/t;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J0()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "head cannot be removed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic Q0(Lj/z2/t/l;)V
    .locals 3
    .param p1    # Lj/z2/t/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/coroutines/internal/t;",
            ">(",
            "Lj/z2/t/l<",
            "-TT;",
            "Lj/h2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/t;->B0()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/t;

    .line 2
    :goto_0
    invoke-static {v0, p0}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    const-string v2, "T"

    .line 3
    invoke-static {v1, v2}, Lj/z2/u/k0;->y(ILjava/lang/String;)V

    instance-of v1, v0, Lkotlinx/coroutines/internal/t;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t;->C0()Lkotlinx/coroutines/internal/t;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final R0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/t;->B0()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/t;->B0()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/t;

    move-object v2, p0

    .line 2
    :goto_0
    invoke-static {v0, p0}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t;->C0()Lkotlinx/coroutines/internal/t;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/internal/t;->P0(Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t;)V

    move-object v2, v0

    move-object v0, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/t;->B0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/t;

    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/internal/t;->P0(Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t;)V

    return-void
.end method
