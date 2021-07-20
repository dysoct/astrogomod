.class Lcom/cisco/veop/client/screens/SettingsContentView$o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView;->d2(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/cisco/veop/sf_ui/utils/u$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field final synthetic B:Lcom/cisco/veop/client/screens/SettingsContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView;Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$o1;->B:Lcom/cisco/veop/client/screens/SettingsContentView;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$o1;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance v5, Lcom/cisco/veop/client/screens/SettingsContentView$o1$a;

    invoke-direct {v5, p0}, Lcom/cisco/veop/client/screens/SettingsContentView$o1$a;-><init>(Lcom/cisco/veop/client/screens/SettingsContentView$o1;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$o1;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$o1;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$o1;->B:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {}, Lcom/cisco/veop/client/screens/SettingsContentView;->q1()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/cisco/veop/client/widgets/ClientContentView;->getPositionOnParent(Landroid/view/View;Landroid/view/View;[I)V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/cisco/veop/client/widgets/ClientContentView$i0;->F:Lcom/cisco/veop/client/widgets/ClientContentView$i0;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/ClientContentView$i0;->f(Lcom/cisco/veop/sf_ui/utils/u$a;)V

    .line 8
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->Z1:Z

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Lcom/cisco/veop/client/widgets/ClientContentView$i0;->C:Lcom/cisco/veop/client/widgets/ClientContentView$i0;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    sget-object p1, Lcom/cisco/veop/client/widgets/ClientContentView$i0;->D:Lcom/cisco/veop/client/widgets/ClientContentView$i0;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$o1;->B:Lcom/cisco/veop/client/screens/SettingsContentView;

    const/4 v1, 0x1

    invoke-static {}, Lcom/cisco/veop/client/screens/SettingsContentView;->B1()[I

    move-result-object v2

    iget-object v6, p0, Lcom/cisco/veop/client/screens/SettingsContentView$o1;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const-string v3, ""

    invoke-static/range {v0 .. v6}, Lcom/cisco/veop/client/screens/SettingsContentView;->L1(Lcom/cisco/veop/client/screens/SettingsContentView;Z[ILjava/lang/String;Ljava/lang/Object;Lcom/cisco/veop/client/widgets/ClientContentView$e0;Landroid/view/View;)V

    return-void
.end method
