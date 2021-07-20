.class public final Lc/s/a0$c;
.super Lc/s/c1$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/a0;-><init>(Lkotlinx/coroutines/r0;Lc/s/c1$e;Lc/s/p1;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Lc/s/a0$b;Lc/s/a0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "c/s/a0$c",
        "Lc/s/c1$f;",
        "Lc/s/m0;",
        "type",
        "Lc/s/i0;",
        "state",
        "Lj/h2;",
        "e",
        "(Lc/s/m0;Lc/s/i0;)V",
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
.field final synthetic d:Lc/s/a0;


# direct methods
.method constructor <init>(Lc/s/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/s/a0$c;->d:Lc/s/a0;

    invoke-direct {p0}, Lc/s/c1$f;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lc/s/m0;Lc/s/i0;)V
    .locals 1
    .param p1    # Lc/s/m0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lc/s/i0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc/s/a0$c;->d:Lc/s/a0;

    invoke-virtual {v0}, Lc/s/a0;->h()Lc/s/a0$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/s/a0$b;->j(Lc/s/m0;Lc/s/i0;)V

    return-void
.end method
