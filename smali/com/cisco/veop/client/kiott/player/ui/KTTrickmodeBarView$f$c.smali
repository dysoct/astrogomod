.class final Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f;->i(Ljava/lang/Object;)V
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
.field final synthetic a:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f$c;->a:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f;

    iput-object p2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f$c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f$c;->a:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f;

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f$c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f;->m(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f$c$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f$c$a;-><init>(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f$c;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/sf_sdk/utils/m;->i(Lcom/cisco/veop/sf_sdk/utils/m$g;J)V

    return-void
.end method
