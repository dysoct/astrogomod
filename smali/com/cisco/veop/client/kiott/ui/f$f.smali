.class final Lcom/cisco/veop/client/kiott/ui/f$f;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/ui/f;->w(ILcom/cisco/veop/client/widgets/x$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/l<",
        "Landroid/view/View;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lj/h2;",
        "c",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/kiott/ui/f;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/ui/f;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/f$f;->A:Lcom/cisco/veop/client/kiott/ui/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/f$f;->A:Lcom/cisco/veop/client/kiott/ui/f;

    invoke-virtual {p1}, Lcom/cisco/veop/client/kiott/ui/f;->q()Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/kiott/ui/f$f;->c(Landroid/view/View;)V

    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method
