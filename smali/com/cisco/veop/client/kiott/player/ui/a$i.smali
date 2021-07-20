.class public final Lcom/cisco/veop/client/kiott/player/ui/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/screens/g0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/player/ui/a;->x0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/cisco/veop/client/kiott/player/ui/a$i",
        "Lcom/cisco/veop/client/screens/g0$b;",
        "Lj/h2;",
        "a",
        "()V",
        "b",
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
.field final synthetic a:Lcom/cisco/veop/client/kiott/player/ui/a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/a$i;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$i;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/a;->G(Lcom/cisco/veop/client/kiott/player/ui/a;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$i;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$i;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/a;->G(Lcom/cisco/veop/client/kiott/player/ui/a;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$i;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$i;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/a;->m(Lcom/cisco/veop/client/kiott/player/ui/a;)V

    return-void
.end method
