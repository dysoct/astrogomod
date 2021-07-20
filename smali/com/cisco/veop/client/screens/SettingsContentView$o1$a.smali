.class Lcom/cisco/veop/client/screens/SettingsContentView$o1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/ClientContentView$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView$o1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/SettingsContentView$o1;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView$o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$o1$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$o1$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$o1;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/SettingsContentView$o1;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$o1$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$o1;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/SettingsContentView$o1;->B:Lcom/cisco/veop/client/screens/SettingsContentView;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/client/screens/SettingsContentView;->T0(Lcom/cisco/veop/client/screens/SettingsContentView;ZZ)V

    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/cisco/veop/client/widgets/ClientContentView$i0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->handleUpSellCDVRItemClicked(Ljava/lang/Object;Lcom/cisco/veop/client/p/v$e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$o1$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$o1;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/SettingsContentView$o1;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$o1$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$o1;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/SettingsContentView$o1;->B:Lcom/cisco/veop/client/screens/SettingsContentView;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/client/screens/SettingsContentView;->f1(Lcom/cisco/veop/client/screens/SettingsContentView;ZZ)V

    return-void
.end method
