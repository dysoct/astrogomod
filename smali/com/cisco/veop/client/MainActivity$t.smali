.class Lcom/cisco/veop/client/MainActivity$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/MainActivity;->G1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/cisco/veop/client/MainActivity;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/MainActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/MainActivity$t;->b:Lcom/cisco/veop/client/MainActivity;

    iput p2, p0, Lcom/cisco/veop/client/MainActivity$t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$t;->b:Lcom/cisco/veop/client/MainActivity;

    invoke-static {v0}, Lcom/cisco/veop/client/MainActivity;->k1(Lcom/cisco/veop/client/MainActivity;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$t;->b:Lcom/cisco/veop/client/MainActivity;

    invoke-static {v0}, Lcom/cisco/veop/client/MainActivity;->k1(Lcom/cisco/veop/client/MainActivity;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$t;->b:Lcom/cisco/veop/client/MainActivity;

    invoke-static {v0}, Lcom/cisco/veop/client/MainActivity;->k1(Lcom/cisco/veop/client/MainActivity;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$t;->b:Lcom/cisco/veop/client/MainActivity;

    invoke-static {v0}, Lcom/cisco/veop/client/MainActivity;->k1(Lcom/cisco/veop/client/MainActivity;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/cisco/veop/client/MainActivity$t;->b:Lcom/cisco/veop/client/MainActivity;

    invoke-static {v1}, Lcom/cisco/veop/client/MainActivity;->k1(Lcom/cisco/veop/client/MainActivity;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$t;->b:Lcom/cisco/veop/client/MainActivity;

    invoke-static {v0}, Lcom/cisco/veop/client/MainActivity;->j1(Lcom/cisco/veop/client/MainActivity;)Lcom/cisco/veop/client/MainActivity$a0;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/MainActivity$t;->b:Lcom/cisco/veop/client/MainActivity;

    invoke-static {v1}, Lcom/cisco/veop/client/MainActivity;->k1(Lcom/cisco/veop/client/MainActivity;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$t;->b:Lcom/cisco/veop/client/MainActivity;

    invoke-static {v0}, Lcom/cisco/veop/client/MainActivity;->k1(Lcom/cisco/veop/client/MainActivity;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object v0

    iget v1, p0, Lcom/cisco/veop/client/MainActivity$t;->a:I

    invoke-static {v1}, Lcom/cisco/veop/client/f;->w0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
