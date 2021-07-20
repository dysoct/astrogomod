.class final Lcom/cisco/veop/client/kiott/player/ui/b$d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/player/ui/b$d0;->a(Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$m;)V
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
.field final synthetic a:Lcom/cisco/veop/client/kiott/player/ui/b$d0;

.field final synthetic b:Lcom/cisco/veop/client/p/t$m;

.field final synthetic c:Lcom/cisco/veop/client/p/t$m;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/b$d0;Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$m;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$d0$a;->a:Lcom/cisco/veop/client/kiott/player/ui/b$d0;

    iput-object p2, p0, Lcom/cisco/veop/client/kiott/player/ui/b$d0$a;->b:Lcom/cisco/veop/client/p/t$m;

    iput-object p3, p0, Lcom/cisco/veop/client/kiott/player/ui/b$d0$a;->c:Lcom/cisco/veop/client/p/t$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$d0$a;->a:Lcom/cisco/veop/client/kiott/player/ui/b$d0;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/b$d0;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$d0$a;->b:Lcom/cisco/veop/client/p/t$m;

    const-string v2, "oldPincodeDescriptor"

    invoke-static {v1, v2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/player/ui/b$d0$a;->c:Lcom/cisco/veop/client/p/t$m;

    const-string v3, "newPincodeDescriptor"

    invoke-static {v2, v3}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/client/kiott/player/ui/b;->B0(Lcom/cisco/veop/client/kiott/player/ui/b;Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$m;)V

    return-void
.end method
