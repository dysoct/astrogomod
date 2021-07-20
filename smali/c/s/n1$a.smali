.class final Lc/s/n1$a;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/n1;-><init>(Lc/s/n;Lkotlinx/coroutines/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/l<",
        "Lc/s/j;",
        "Lj/h2;",
        ">;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
        "Lc/s/j;",
        "it",
        "Lj/h2;",
        "c",
        "(Lc/s/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lc/s/n1;


# direct methods
.method constructor <init>(Lc/s/n1;)V
    .locals 0

    iput-object p1, p0, Lc/s/n1$a;->A:Lc/s/n1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lc/s/j;)V
    .locals 1
    .param p1    # Lc/s/j;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc/s/n1$a;->A:Lc/s/n1;

    invoke-static {v0}, Lc/s/n1;->k(Lc/s/n1;)Lkotlinx/coroutines/h4/f0;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/h4/f0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc/s/j;

    invoke-virtual {p0, p1}, Lc/s/n1$a;->c(Lc/s/j;)V

    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method
