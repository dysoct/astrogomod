.class Lcom/cisco/veop/client/screens/SettingsContentView$x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView$x;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/SettingsContentView$x;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$x$b;->a:Lcom/cisco/veop/client/screens/SettingsContentView$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$x$b;->a:Lcom/cisco/veop/client/screens/SettingsContentView$x;

    iget-object v1, v0, Lcom/cisco/veop/client/screens/SettingsContentView$x;->e:Landroid/widget/RadioGroup;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/cisco/veop/client/screens/SettingsContentView$x;->f:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->Y0(Lcom/cisco/veop/client/screens/SettingsContentView;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    return-void
.end method
