.class final Lcom/cisco/veop/client/kiott/player/ui/b$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/player/ui/b;->Y1(Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lj/h2;",
        "execute",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/kiott/player/ui/b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$t;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$t;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    sget v1, Ld/a/b/a/b$i;->mb:I

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/b;->l(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/player/ui/b$t;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-virtual {v2, v1}, Lcom/cisco/veop/client/kiott/player/ui/b;->l(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->T()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->setMIsPinValidationRequired(Z)V

    .line 2
    :cond_2
    new-instance v0, Lcom/cisco/veop/client/kiott/player/ui/b$t$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/kiott/player/ui/b$t$a;-><init>(Lcom/cisco/veop/client/kiott/player/ui/b$t;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method
