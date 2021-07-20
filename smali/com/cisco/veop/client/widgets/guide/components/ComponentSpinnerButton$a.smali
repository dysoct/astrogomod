.class Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/guide/components/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton$a;->a:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/cisco/veop/client/widgets/guide/composites/common/i;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton$a;->a:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-interface {p2}, Lcom/cisco/veop/client/widgets/guide/composites/common/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton$a;->a:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->a(Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;)Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton$a;->a:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->a(Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;)Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton$c;->a(ILcom/cisco/veop/client/widgets/guide/composites/common/i;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton$a;->a:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setSelected(Z)V

    return-void
.end method
