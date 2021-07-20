.class final Lcom/cisco/veop/client/kiott/player/ui/a$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/player/ui/a$f;->execute()V
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
.field final synthetic A:Lcom/cisco/veop/client/kiott/player/ui/a$f;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/a$f;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/a$f$a;->A:Lcom/cisco/veop/client/kiott/player/ui/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$f$a;->A:Lcom/cisco/veop/client/kiott/player/ui/a$f;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/a$f;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100435

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/a;->e0(Lcom/cisco/veop/client/kiott/player/ui/a;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$f$a;->A:Lcom/cisco/veop/client/kiott/player/ui/a$f;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/a$f;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/a;->o(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->A1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$f$a;->A:Lcom/cisco/veop/client/kiott/player/ui/a$f;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/a$f;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/a;->d0(Lcom/cisco/veop/client/kiott/player/ui/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
