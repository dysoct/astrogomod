.class final Lcom/cisco/veop/client/kiott/player/ui/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/player/ui/a$c;->k(Landroid/view/View;II)V
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
.field final synthetic a:Lcom/cisco/veop/client/kiott/player/ui/a$c;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/a$c$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    const-string v1, "NetworkStateManager.getSharedInstance()"

    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object v0

    sget-object v1, Ld/a/a/a/g/f$j;->C:Ld/a/a/a/g/f$j;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$c$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$c;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/a$c;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/a;->c0(Lcom/cisco/veop/client/kiott/player/ui/a;Z)V

    .line 3
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/f;->w()V

    .line 4
    :cond_0
    new-instance v0, Lcom/cisco/veop/client/kiott/player/ui/a$c$a$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/kiott/player/ui/a$c$a$a;-><init>(Lcom/cisco/veop/client/kiott/player/ui/a$c$a;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method
