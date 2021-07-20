.class Lcom/cisco/veop/client/screens/SettingsContentView$q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView;->s2(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field final synthetic B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field final synthetic C:Lcom/cisco/veop/client/screens/SettingsContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView;Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q0;->C:Lcom/cisco/veop/client/screens/SettingsContentView;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q0;->C:Lcom/cisco/veop/client/screens/SettingsContentView;

    iget-object v1, v0, Lcom/cisco/veop/client/screens/SettingsContentView;->j1:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iput-object v1, v0, Lcom/cisco/veop/client/screens/SettingsContentView;->j1:Landroid/view/View;

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iput-object v1, v0, Lcom/cisco/veop/client/screens/SettingsContentView;->k1:Landroid/view/View;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q0;->C:Lcom/cisco/veop/client/screens/SettingsContentView;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/SettingsContentView;->j1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q0;->C:Lcom/cisco/veop/client/screens/SettingsContentView;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/SettingsContentView;->k1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q0;->C:Lcom/cisco/veop/client/screens/SettingsContentView;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iput-object v0, p1, Lcom/cisco/veop/client/screens/SettingsContentView;->j1:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iput-object v0, p1, Lcom/cisco/veop/client/screens/SettingsContentView;->k1:Landroid/view/View;

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q0;->C:Lcom/cisco/veop/client/screens/SettingsContentView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/cisco/veop/client/screens/SettingsContentView;->j1:Landroid/view/View;

    .line 19
    iput-object v0, p1, Lcom/cisco/veop/client/screens/SettingsContentView;->k1:Landroid/view/View;

    :goto_0
    return-void
.end method
