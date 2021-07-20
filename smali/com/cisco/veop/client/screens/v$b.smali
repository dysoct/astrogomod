.class Lcom/cisco/veop/client/screens/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/v;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/v$b;->A:Lcom/cisco/veop/client/screens/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/v$b;->A:Lcom/cisco/veop/client/screens/v;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/v$b;->A:Lcom/cisco/veop/client/screens/v;

    iget-object v0, p1, Lcom/cisco/veop/client/screens/v;->q0:[Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/cisco/veop/client/screens/v;->v(Lcom/cisco/veop/client/screens/v;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/v$b;->A:Lcom/cisco/veop/client/screens/v;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/v;->w(Lcom/cisco/veop/client/screens/v;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/cisco/veop/client/screens/v;->x(Lcom/cisco/veop/client/screens/v;Z)V

    return-void
.end method
