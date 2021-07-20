.class final Lc/s/n0;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B)\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0005R\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013R\u0019\u0010\u0018\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\n\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lc/s/n0;",
        "",
        "T",
        "Lc/s/k1;",
        "a",
        "()Lc/s/k1;",
        "Lj/h2;",
        "b",
        "(Lj/t2/d;)Ljava/lang/Object;",
        "Lc/s/d;",
        "d",
        "Lc/s/d;",
        "e",
        "()Lc/s/d;",
        "tracker",
        "c",
        "Lc/s/k1;",
        "parent",
        "Lc/s/g;",
        "Lc/s/g;",
        "accumulated",
        "Lkotlinx/coroutines/r0;",
        "Lkotlinx/coroutines/r0;",
        "()Lkotlinx/coroutines/r0;",
        "scope",
        "<init>",
        "(Lkotlinx/coroutines/r0;Lc/s/k1;Lc/s/d;)V",
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
.field private final a:Lc/s/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/s/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/r0;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final c:Lc/s/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/s/k1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final d:Lc/s/d;
    .annotation build Ln/d/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/r0;Lc/s/k1;Lc/s/d;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lc/s/k1;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lc/s/d;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "Lc/s/k1<",
            "TT;>;",
            "Lc/s/d;",
            ")V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/s/n0;->b:Lkotlinx/coroutines/r0;

    iput-object p2, p0, Lc/s/n0;->c:Lc/s/k1;

    iput-object p3, p0, Lc/s/n0;->d:Lc/s/d;

    .line 2
    new-instance p3, Lc/s/g;

    .line 3
    invoke-virtual {p2}, Lc/s/k1;->g()Lkotlinx/coroutines/h4/i;

    move-result-object p2

    new-instance v0, Lc/s/n0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/s/n0$a;-><init>(Lc/s/n0;Lj/t2/d;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/h4/l;->v1(Lkotlinx/coroutines/h4/i;Lj/z2/t/p;)Lkotlinx/coroutines/h4/i;

    move-result-object p2

    .line 4
    new-instance v0, Lc/s/n0$b;

    invoke-direct {v0, p0, v1}, Lc/s/n0$b;-><init>(Lc/s/n0;Lj/t2/d;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/h4/l;->l1(Lkotlinx/coroutines/h4/i;Lj/z2/t/q;)Lkotlinx/coroutines/h4/i;

    move-result-object p2

    .line 5
    invoke-direct {p3, p2, p1}, Lc/s/g;-><init>(Lkotlinx/coroutines/h4/i;Lkotlinx/coroutines/r0;)V

    iput-object p3, p0, Lc/s/n0;->a:Lc/s/g;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/r0;Lc/s/k1;Lc/s/d;ILj/z2/u/w;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lc/s/n0;-><init>(Lkotlinx/coroutines/r0;Lc/s/k1;Lc/s/d;)V

    return-void
.end method


# virtual methods
.method public final a()Lc/s/k1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/s/k1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lc/s/k1;

    .line 2
    iget-object v1, p0, Lc/s/n0;->a:Lc/s/g;

    invoke-virtual {v1}, Lc/s/g;->e()Lkotlinx/coroutines/h4/i;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lc/s/n0;->c:Lc/s/k1;

    invoke-virtual {v2}, Lc/s/k1;->h()Lc/s/h2;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lc/s/k1;-><init>(Lkotlinx/coroutines/h4/i;Lc/s/h2;)V

    return-object v0
.end method

.method public final b(Lj/t2/d;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lc/s/n0;->a:Lc/s/g;

    invoke-virtual {v0, p1}, Lc/s/g;->d(Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final c()Lc/s/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/s/k1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/n0;->c:Lc/s/k1;

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/r0;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/n0;->b:Lkotlinx/coroutines/r0;

    return-object v0
.end method

.method public final e()Lc/s/d;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/n0;->d:Lc/s/d;

    return-object v0
.end method
