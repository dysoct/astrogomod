.class Lcom/cisco/veop/client/widgets/m$e;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/m;->n(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/m;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/m;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/m$e;->a:Lcom/cisco/veop/client/widgets/m;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/m$e;->a:Lcom/cisco/veop/client/widgets/m;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/m;->C:Lcom/cisco/veop/client/widgets/o;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/m$e;->a:Lcom/cisco/veop/client/widgets/m;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/m;->C:Lcom/cisco/veop/client/widgets/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/o;->setProgress(F)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/m$e;->a:Lcom/cisco/veop/client/widgets/m;

    iget-object v1, v0, Lcom/cisco/veop/client/widgets/m;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/cisco/veop/client/widgets/m;->e(J)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/m$e;->a:Lcom/cisco/veop/client/widgets/m;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/m;->m()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/m$e;->a:Lcom/cisco/veop/client/widgets/m;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/m;->C:Lcom/cisco/veop/client/widgets/o;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/m$e;->a:Lcom/cisco/veop/client/widgets/m;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/m;->C:Lcom/cisco/veop/client/widgets/o;

    long-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/o;->setProgress(F)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/m$e;->a:Lcom/cisco/veop/client/widgets/m;

    iget-object v1, v0, Lcom/cisco/veop/client/widgets/m;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Lcom/cisco/veop/client/widgets/m;->e(J)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
