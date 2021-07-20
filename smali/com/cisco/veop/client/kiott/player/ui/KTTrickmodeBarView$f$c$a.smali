.class final Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f$c;->execute()V
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
.field final synthetic a:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f$c;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f$c;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f$c$a;->a:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f$c$a;->a:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f$c;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f$c;->a:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f;

    invoke-virtual {v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f;->getMTrickmodesListener()Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$d;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/cisco/veop/client/widgets/a0$q;->K:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-interface {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$d;->a(Lcom/cisco/veop/client/widgets/a0$q;)V

    :cond_0
    return-void
.end method
