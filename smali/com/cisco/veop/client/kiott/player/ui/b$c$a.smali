.class final Lcom/cisco/veop/client/kiott/player/ui/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/player/ui/b$c;->execute()V
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
        "run",
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
.field final synthetic A:Lcom/cisco/veop/client/kiott/player/ui/b$c;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$c$a;->A:Lcom/cisco/veop/client/kiott/player/ui/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$c$a;->A:Lcom/cisco/veop/client/kiott/player/ui/b$c;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/b$c;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    sget v1, Ld/a/b/a/b$i;->mb:I

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/b;->l(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->getMIsPinValidationRequired()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$c$a;->A:Lcom/cisco/veop/client/kiott/player/ui/b$c;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/b$c;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/b;->e1(Lcom/cisco/veop/client/kiott/player/ui/b;Z)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->Y()V

    :cond_2
    return-void
.end method
