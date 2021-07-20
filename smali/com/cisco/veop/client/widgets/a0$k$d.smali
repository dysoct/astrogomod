.class Lcom/cisco/veop/client/widgets/a0$k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/a0$k;->b(Landroid/content/Context;Ld/a/a/a/l/k;Lcom/cisco/veop/client/widgets/a0$i;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/widgets/a0$k;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/a0$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/a0$k$d;->A:Lcom/cisco/veop/client/widgets/a0$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$k$d;->A:Lcom/cisco/veop/client/widgets/a0$k;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/a0$k;->p(Lcom/cisco/veop/client/widgets/a0$k;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$k$d;->A:Lcom/cisco/veop/client/widgets/a0$k;

    move-object v1, p1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-static {v0, v1}, Lcom/cisco/veop/client/widgets/a0$k;->r(Lcom/cisco/veop/client/widgets/a0$k;Landroid/widget/RadioButton;)Landroid/widget/RadioButton;

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$k$d;->A:Lcom/cisco/veop/client/widgets/a0$k;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/a0$k;->q(Lcom/cisco/veop/client/widgets/a0$k;)Landroid/widget/RadioButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$k$d;->A:Lcom/cisco/veop/client/widgets/a0$k;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/a0$j;->g(Ljava/lang/Object;)V

    return-void
.end method
