.class Lcom/cisco/veop/client/screens/SettingsContentView$u$a;
.super Lcom/cisco/veop/sf_ui/utils/o$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView$u;->onCheckedChanged(Landroid/widget/RadioGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Landroid/widget/RadioGroup;

.field final synthetic d:Lcom/cisco/veop/client/screens/SettingsContentView$u;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView$u;Ljava/lang/String;ILandroid/widget/RadioGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$u$a;->d:Lcom/cisco/veop/client/screens/SettingsContentView$u;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$u$a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$u$a;->b:I

    iput-object p4, p0, Lcom/cisco/veop/client/screens/SettingsContentView$u$a;->c:Landroid/widget/RadioGroup;

    invoke-direct {p0}, Lcom/cisco/veop/sf_ui/utils/o$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_ui/utils/o$f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_ui/utils/o;->i(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$u$a;->d:Lcom/cisco/veop/client/screens/SettingsContentView$u;

    iget-object p1, p1, Lcom/cisco/veop/client/screens/SettingsContentView$u;->d:Lcom/cisco/veop/client/screens/SettingsContentView;

    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$u$a;->a:Ljava/lang/String;

    iget v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$u$a;->b:I

    invoke-static {p1, p2, v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->M0(Lcom/cisco/veop/client/screens/SettingsContentView;Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$u$a;->c:Landroid/widget/RadioGroup;

    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$u$a;->d:Lcom/cisco/veop/client/screens/SettingsContentView$u;

    iget-object p2, p2, Lcom/cisco/veop/client/screens/SettingsContentView$u;->d:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/SettingsContentView;->Y0(Lcom/cisco/veop/client/screens/SettingsContentView;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_0
    return-void
.end method
