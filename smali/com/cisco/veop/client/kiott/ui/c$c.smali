.class final Lcom/cisco/veop/client/kiott/ui/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/ui/c;->S(Landroid/view/View;)V
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
.field final synthetic A:Lcom/cisco/veop/client/kiott/ui/c;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$c;->A:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$c;->A:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/ui/c;->m(Lcom/cisco/veop/client/kiott/ui/c;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$c;->A:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-virtual {p1}, Lcom/cisco/veop/client/kiott/ui/c;->getMDropdownLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {p1, v0}, Lcom/cisco/veop/client/kiott/ui/c;->Q(Lcom/cisco/veop/client/kiott/ui/c;Z)V

    return-void
.end method
