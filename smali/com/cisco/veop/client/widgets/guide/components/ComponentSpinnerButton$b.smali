.class Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton$b;->A:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton$b;->A:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->b(Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;)Lcom/cisco/veop/client/widgets/guide/components/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/guide/components/a;->o(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton$b;->A:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    return-void
.end method
