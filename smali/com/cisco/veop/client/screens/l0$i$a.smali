.class Lcom/cisco/veop/client/screens/l0$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/l0$i;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic b:Lcom/cisco/veop/client/screens/l0$i;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/l0$i;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/l0$i$a;->b:Lcom/cisco/veop/client/screens/l0$i;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/l0$i$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$i$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$i$a;->b:Lcom/cisco/veop/client/screens/l0$i;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/l0$i;->b:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->U0(Lcom/cisco/veop/client/screens/l0;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$i$a;->b:Lcom/cisco/veop/client/screens/l0$i;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/l0$i;->b:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->U0(Lcom/cisco/veop/client/screens/l0;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$i$a;->b:Lcom/cisco/veop/client/screens/l0$i;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/l0$i;->b:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->V0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/client/widgets/m;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/l0$i$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/l0$i$a;->b:Lcom/cisco/veop/client/screens/l0$i;

    iget-wide v2, v2, Lcom/cisco/veop/client/screens/l0$i;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/cisco/veop/client/widgets/m;->p(Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$i$a;->b:Lcom/cisco/veop/client/screens/l0$i;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/l0$i;->b:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->V0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/client/widgets/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$i$a;->b:Lcom/cisco/veop/client/screens/l0$i;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/l0$i;->b:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->V0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/client/widgets/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$i$a;->b:Lcom/cisco/veop/client/screens/l0$i;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/l0$i;->b:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->W0(Lcom/cisco/veop/client/screens/l0;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    :cond_1
    return-void
.end method
