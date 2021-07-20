.class Lcom/cisco/veop/client/screens/n$n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/screens/g0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/n;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/n;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n$n0;->a:Lcom/cisco/veop/client/screens/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$n0;->a:Lcom/cisco/veop/client/screens/n;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/n;->E0:Lcom/cisco/veop/client/screens/n$h1;

    invoke-interface {v0}, Lcom/cisco/veop/client/screens/n$h1;->d()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$n0;->a:Lcom/cisco/veop/client/screens/n;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/n;->F:Lcom/cisco/veop/client/widgets/a0;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/a0;->L()V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$n0;->a:Lcom/cisco/veop/client/screens/n;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/n;->F:Lcom/cisco/veop/client/widgets/a0;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/a0;->M()V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$n0;->a:Lcom/cisco/veop/client/screens/n;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/n;->F:Lcom/cisco/veop/client/widgets/a0;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/a0;->getParentalLockView()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$n0;->a:Lcom/cisco/veop/client/screens/n;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/n;->F:Lcom/cisco/veop/client/widgets/a0;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/a0;->getMaximizeButton()Lcom/cisco/veop/client/widgets/a0$r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$n0;->a:Lcom/cisco/veop/client/screens/n;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/n;->F:Lcom/cisco/veop/client/widgets/a0;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/a0;->getSeekBarView()Ld/a/a/b/c/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$n0;->a:Lcom/cisco/veop/client/screens/n;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100432

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/n;->L(Lcom/cisco/veop/client/screens/n;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$n0;->a:Lcom/cisco/veop/client/screens/n;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/n;->E0:Lcom/cisco/veop/client/screens/n$h1;

    invoke-interface {v0}, Lcom/cisco/veop/client/screens/n$h1;->d()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$n0;->a:Lcom/cisco/veop/client/screens/n;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100432

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/n;->O(Lcom/cisco/veop/client/screens/n;Ljava/lang/String;)V

    return-void
.end method
