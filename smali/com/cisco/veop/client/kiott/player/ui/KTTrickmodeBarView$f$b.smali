.class final Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f;-><init>(Landroid/content/Context;)V
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
.field final synthetic A:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f$b;->A:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f$b;->A:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f;

    const-string v1, "view"

    invoke-static {p1, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f;->i(Ljava/lang/Object;)V

    return-void
.end method
