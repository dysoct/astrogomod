.class final Lc/s/m$c$a;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/m$c;->b(Lkotlinx/coroutines/m0;)Lj/z2/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/a<",
        "Lc/s/d0<",
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
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0003\u0010\u0002*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lc/s/d0;",
        "c",
        "()Lc/s/d0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lc/s/m$c;

.field final synthetic B:Lkotlinx/coroutines/m0;


# direct methods
.method constructor <init>(Lc/s/m$c;Lkotlinx/coroutines/m0;)V
    .locals 0

    iput-object p1, p0, Lc/s/m$c$a;->A:Lc/s/m$c;

    iput-object p2, p0, Lc/s/m$c$a;->B:Lkotlinx/coroutines/m0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lc/s/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/s/d0<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lc/s/d0;

    iget-object v1, p0, Lc/s/m$c$a;->B:Lkotlinx/coroutines/m0;

    new-instance v2, Lc/s/m$c$a$a;

    invoke-direct {v2, p0}, Lc/s/m$c$a$a;-><init>(Lc/s/m$c$a;)V

    invoke-direct {v0, v1, v2}, Lc/s/d0;-><init>(Lkotlinx/coroutines/m0;Lj/z2/t/a;)V

    return-object v0
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/s/m$c$a;->c()Lc/s/d0;

    move-result-object v0

    return-object v0
.end method
