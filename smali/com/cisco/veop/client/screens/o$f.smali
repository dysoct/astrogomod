.class Lcom/cisco/veop/client/screens/o$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/o;->N1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/o;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/o$f;->A:Lcom/cisco/veop/client/screens/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/o$f;->A:Lcom/cisco/veop/client/screens/o;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/o;->F2(Lcom/cisco/veop/client/screens/o;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/o$f;->A:Lcom/cisco/veop/client/screens/o;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/o;->F2(Lcom/cisco/veop/client/screens/o;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/screens/o$f;->A:Lcom/cisco/veop/client/screens/o;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/o;->F2(Lcom/cisco/veop/client/screens/o;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/o$f;->A:Lcom/cisco/veop/client/screens/o;

    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/o;->N1()V

    :cond_0
    return-void
.end method
