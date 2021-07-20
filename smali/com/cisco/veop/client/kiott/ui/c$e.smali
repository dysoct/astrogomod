.class final Lcom/cisco/veop/client/kiott/ui/c$e;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/ui/c;->loadContent(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/l<",
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lj/h2;",
        "c",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/kiott/ui/c;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$e;->A:Lcom/cisco/veop/client/kiott/ui/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c$e;->A:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-static {v0, p1}, Lcom/cisco/veop/client/kiott/ui/c;->z(Lcom/cisco/veop/client/kiott/ui/c;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/kiott/ui/c$e;->c(Ljava/lang/Object;)V

    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method
