.class Lcom/cisco/veop/client/screens/SettingsContentView$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView;->v3(Landroid/content/Context;Ljava/lang/String;Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/client/screens/SettingsContentView$t1;Lcom/cisco/veop/client/screens/SettingsContentView$x1;)Landroidx/appcompat/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/cisco/veop/client/screens/SettingsContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$p;->b:Lcom/cisco/veop/client/screens/SettingsContentView;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$p;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$p;->b:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-virtual {p2}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$p;->a:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/client/screens/SettingsContentView;->S0(Lcom/cisco/veop/client/screens/SettingsContentView;Ljava/lang/String;Ljava/util/List;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/SettingsContentView;->L0(Lcom/cisco/veop/client/screens/SettingsContentView;I)I

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$p;->b:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v0, p1, p2}, Lcom/cisco/veop/client/screens/SettingsContentView;->U0(Lcom/cisco/veop/client/screens/SettingsContentView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;)V

    return-void
.end method
