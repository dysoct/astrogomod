.class final Lcom/cisco/veop/client/kiott/player/ui/b$s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/player/ui/b;->y2()V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "view",
        "Lj/h2;",
        "onClick",
        "(Landroid/view/View;)V",
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
.field final synthetic A:Lcom/cisco/veop/client/kiott/player/ui/b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$s0;->A:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$s0;->A:Lcom/cisco/veop/client/kiott/player/ui/b;

    const-string v1, "view"

    invoke-static {p1, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/cisco/veop/client/screens/n$d1;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lcom/cisco/veop/client/kiott/player/ui/b;->R1(Lcom/cisco/veop/client/screens/n$d1;Landroid/widget/TextView;)V

    return-void

    :cond_0
    new-instance p1, Lj/n1;

    const-string v0, "null cannot be cast to non-null type com.cisco.veop.client.screens.ActionMenuContentView.ActionType"

    invoke-direct {p1, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1
.end method
