.class final Lcom/cisco/veop/client/kiott/player/ui/b$g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/player/ui/b$g0;->execute()V
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
.field final synthetic a:Lcom/cisco/veop/client/kiott/player/ui/b$g0;

.field final synthetic b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/b$g0;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$g0$a;->a:Lcom/cisco/veop/client/kiott/player/ui/b$g0;

    iput-object p2, p0, Lcom/cisco/veop/client/kiott/player/ui/b$g0$a;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$g0$a;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$g0$a;->a:Lcom/cisco/veop/client/kiott/player/ui/b$g0;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/b$g0;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->x(Lcom/cisco/veop/client/kiott/player/ui/b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$g0$a;->a:Lcom/cisco/veop/client/kiott/player/ui/b$g0;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/b$g0;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->x(Lcom/cisco/veop/client/kiott/player/ui/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$g0$a;->a:Lcom/cisco/veop/client/kiott/player/ui/b$g0;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/b$g0;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->z(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/client/widgets/m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$g0$a;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/player/ui/b$g0$a;->a:Lcom/cisco/veop/client/kiott/player/ui/b$g0;

    iget-wide v2, v2, Lcom/cisco/veop/client/kiott/player/ui/b$g0;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/cisco/veop/client/widgets/m;->p(Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$g0$a;->a:Lcom/cisco/veop/client/kiott/player/ui/b$g0;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/b$g0;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->z(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/client/widgets/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$g0$a;->a:Lcom/cisco/veop/client/kiott/player/ui/b$g0;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/b$g0;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->z(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/client/widgets/m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$g0$a;->a:Lcom/cisco/veop/client/kiott/player/ui/b$g0;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/b$g0;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->r0(Lcom/cisco/veop/client/kiott/player/ui/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$g0$a;->a:Lcom/cisco/veop/client/kiott/player/ui/b$g0;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/b$g0;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    sget v1, Ld/a/b/a/b$i;->pb:I

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/b;->l(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    :cond_3
    return-void
.end method
