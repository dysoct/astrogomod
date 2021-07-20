.class Lcom/cisco/veop/client/screens/SettingsContentView$j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView;->x3(Landroid/content/Context;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/util/List;

.field final synthetic B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field final synthetic C:Landroid/widget/LinearLayout;

.field final synthetic D:Lcom/cisco/veop/client/screens/SettingsContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView;Ljava/util/List;Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$j0;->D:Lcom/cisco/veop/client/screens/SettingsContentView;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$j0;->A:Ljava/util/List;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$j0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/SettingsContentView$j0;->C:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$j0;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$j0;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/p/r$g;

    invoke-virtual {v1}, Lcom/cisco/veop/client/p/r$g;->g()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$j0;->D:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SettingsContentView;->n1(Lcom/cisco/veop/client/screens/SettingsContentView;)Lcom/cisco/veop/client/screens/SettingsContentView$v1;

    move-result-object p1

    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$j0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {p1, v0, v1}, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->e(Lcom/cisco/veop/client/screens/SettingsContentView$v1;ILcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;)V

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$j0;->D:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {p1, v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->p1(Lcom/cisco/veop/client/screens/SettingsContentView;I)I

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$j0;->D:Lcom/cisco/veop/client/screens/SettingsContentView;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$j0;->C:Landroid/widget/LinearLayout;

    invoke-static {p1, v0, v1}, Lcom/cisco/veop/client/screens/SettingsContentView;->r1(Lcom/cisco/veop/client/screens/SettingsContentView;ILandroid/widget/LinearLayout;)V

    return-void
.end method
