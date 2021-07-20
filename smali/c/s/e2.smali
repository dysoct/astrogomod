.class public final Lc/s/e2;
.super Lc/s/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/s/c1<",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0015\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u000b\u001a\u00020\u00042\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00018V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0018\u001a\u00020\u00148\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001d\u001a\u00020\u00148\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lc/s/e2;",
        "",
        "T",
        "Lc/s/c1;",
        "Lj/h2;",
        "r",
        "()V",
        "Lkotlin/Function2;",
        "Lc/s/m0;",
        "Lc/s/i0;",
        "callback",
        "t",
        "(Lj/z2/t/p;)V",
        "",
        "index",
        "P",
        "(I)V",
        "z",
        "()Ljava/lang/Object;",
        "lastKey",
        "",
        "L",
        "Z",
        "()Z",
        "isDetached",
        "M",
        "Lc/s/c1;",
        "pagedList",
        "K",
        "isImmutable",
        "<init>",
        "(Lc/s/c1;)V",
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
.field private final K:Z

.field private final L:Z

.field private final M:Lc/s/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/s/c1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/s/c1;)V
    .locals 7
    .param p1    # Lc/s/c1;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/s/c1<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "pagedList"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lc/s/c1;->D()Lc/s/p1;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lc/s/c1;->w()Lkotlinx/coroutines/r0;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lc/s/c1;->B()Lkotlinx/coroutines/m0;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lc/s/c1;->K()Lc/s/h1;

    move-result-object v0

    invoke-virtual {v0}, Lc/s/h1;->I()Lc/s/h1;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lc/s/c1;->v()Lc/s/c1$e;

    move-result-object v6

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v6}, Lc/s/c1;-><init>(Lc/s/p1;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/m0;Lc/s/h1;Lc/s/c1$e;)V

    iput-object p1, p0, Lc/s/e2;->M:Lc/s/c1;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lc/s/e2;->K:Z

    .line 8
    iput-boolean p1, p0, Lc/s/e2;->L:Z

    return-void
.end method


# virtual methods
.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/s/e2;->L:Z

    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/s/e2;->K:Z

    return v0
.end method

.method public P(I)V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public t(Lj/z2/t/p;)V
    .locals 1
    .param p1    # Lj/z2/t/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/z2/t/p<",
            "-",
            "Lc/s/m0;",
            "-",
            "Lc/s/i0;",
            "Lj/h2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z()Ljava/lang/Object;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/e2;->M:Lc/s/c1;

    invoke-virtual {v0}, Lc/s/c1;->z()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
