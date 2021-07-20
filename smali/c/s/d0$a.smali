.class final Lc/s/d0$a;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/d0;-><init>(Lkotlinx/coroutines/m0;Lj/z2/t/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/a<",
        "Lc/s/m<",
        "TKey;TValue;>;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lc/s/m;",
        "c",
        "()Lc/s/m;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lc/s/d0;


# direct methods
.method constructor <init>(Lc/s/d0;)V
    .locals 0

    iput-object p1, p0, Lc/s/d0$a;->A:Lc/s/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lc/s/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/s/m<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/d0$a;->A:Lc/s/d0;

    invoke-virtual {v0}, Lc/s/d0;->k()Lj/z2/t/a;

    move-result-object v0

    invoke-interface {v0}, Lj/z2/t/a;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/s/m;

    .line 2
    new-instance v1, Lc/s/d0$a$a;

    iget-object v2, p0, Lc/s/d0$a;->A:Lc/s/d0;

    invoke-direct {v1, v2}, Lc/s/d0$a$a;-><init>(Lc/s/d0;)V

    new-instance v2, Lc/s/e0;

    invoke-direct {v2, v1}, Lc/s/e0;-><init>(Lj/z2/t/a;)V

    invoke-virtual {v0, v2}, Lc/s/m;->a(Lc/s/m$d;)V

    .line 3
    invoke-virtual {v0}, Lc/s/m;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/s/d0$a;->A:Lc/s/d0;

    invoke-virtual {v1}, Lc/s/p1;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc/s/d0$a$b;

    iget-object v2, p0, Lc/s/d0$a;->A:Lc/s/d0;

    invoke-direct {v1, v2}, Lc/s/d0$a$b;-><init>(Lc/s/d0;)V

    new-instance v2, Lc/s/e0;

    invoke-direct {v2, v1}, Lc/s/e0;-><init>(Lj/z2/t/a;)V

    invoke-virtual {v0, v2}, Lc/s/m;->o(Lc/s/m$d;)V

    .line 5
    iget-object v1, p0, Lc/s/d0$a;->A:Lc/s/d0;

    invoke-static {v1}, Lc/s/d0;->i(Lc/s/d0;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/s/d0$a;->c()Lc/s/m;

    move-result-object v0

    return-object v0
.end method
