.class final Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O(Lcom/cisco/veop/client/widgets/a0$q;Lcom/cisco/veop/client/screens/n$d1;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;
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
        "it",
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
.field final synthetic A:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

.field final synthetic B:Lcom/cisco/veop/client/screens/n$d1;

.field final synthetic C:Lj/z2/u/j1$h;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;Lcom/cisco/veop/client/screens/n$d1;Lj/z2/u/j1$h;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$p;->A:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    iput-object p2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$p;->B:Lcom/cisco/veop/client/screens/n$d1;

    iput-object p3, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$p;->C:Lj/z2/u/j1$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$p;->A:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->k(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$p;->B:Lcom/cisco/veop/client/screens/n$d1;

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$p;->C:Lj/z2/u/j1$h;

    iget-object v1, v1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v2, "trickModeBarButton"

    invoke-static {v2}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->getTextView()Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$d;->b(Lcom/cisco/veop/client/screens/n$d1;Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method
