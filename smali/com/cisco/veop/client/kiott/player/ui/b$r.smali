.class public final Lcom/cisco/veop/client/kiott/player/ui/b$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/kiott/player/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "r"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/cisco/veop/client/kiott/player/ui/b$r",
        "",
        "",
        "value",
        "Lj/h2;",
        "a",
        "(J)V",
        "<init>",
        "(Lcom/cisco/veop/client/kiott/player/ui/b;)V",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/kiott/player/ui/b;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$r;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    const-string v1, "PlaybackUtils.getSharedInstance()"

    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$r;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->z(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/client/widgets/m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$r;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->w(Lcom/cisco/veop/client/kiott/player/ui/b;)J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$r;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/cisco/veop/client/kiott/player/ui/b;->b1(Lcom/cisco/veop/client/kiott/player/ui/b;Z)V

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$r;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/b;->z(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/client/widgets/m;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$r;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/b;->z(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/client/widgets/m;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/m;->o()V

    :cond_1
    return-void
.end method
