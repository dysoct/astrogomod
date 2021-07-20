.class final Lcom/cisco/veop/client/kiott/player/ui/b$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/player/ui/b;->h2(J)V
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

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/b;J)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$g0;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    iput-wide p2, p0, Lcom/cisco/veop/client/kiott/player/ui/b$g0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->r2()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/cisco/veop/client/kiott/player/ui/b$g0$a;

    invoke-direct {v1, p0, v0}, Lcom/cisco/veop/client/kiott/player/ui/b$g0$a;-><init>(Lcom/cisco/veop/client/kiott/player/ui/b$g0;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method
