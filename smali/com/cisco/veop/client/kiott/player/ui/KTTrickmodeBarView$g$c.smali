.class final Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$g;->d(Landroid/content/Context;Ld/a/a/a/l/k;Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$e;Ljava/lang/String;)Landroid/view/View;
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
.field final synthetic A:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$g;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$g;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$g$c;->A:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$g$c;->A:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$g;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$g;->r(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$g;)Landroid/widget/RadioGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$g$c;->A:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$g;

    if-eqz p1, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-static {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$g;->t(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$g;Landroid/widget/RadioButton;)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$g$c;->A:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$g;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$g;->p(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$g;)Landroid/widget/RadioButton;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$g$c;->A:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$g;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f;->i(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    new-instance p1, Lj/n1;

    const-string v0, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-direct {p1, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1
.end method
