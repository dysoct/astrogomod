.class Lcom/cisco/veop/client/screens/SettingsContentView$z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/screens/g0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView$z;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Lcom/cisco/veop/client/screens/SettingsContentView$z;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView$z;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$z$a;->b:Lcom/cisco/veop/client/screens/SettingsContentView$z;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$z$a;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$z$a;->b:Lcom/cisco/veop/client/screens/SettingsContentView$z;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/SettingsContentView$z;->A:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->b1(Lcom/cisco/veop/client/screens/SettingsContentView;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$z$a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "PREFERENCE_ADULT_FILTER"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object v2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$z$a;->b:Lcom/cisco/veop/client/screens/SettingsContentView$z;

    iget-object v2, v2, Lcom/cisco/veop/client/screens/SettingsContentView$z;->A:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100445

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/cisco/veop/client/screens/SettingsContentView;->c1(Lcom/cisco/veop/client/screens/SettingsContentView;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$z$a;->b:Lcom/cisco/veop/client/screens/SettingsContentView$z;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/SettingsContentView$z;->A:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->d1(Lcom/cisco/veop/client/screens/SettingsContentView;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object v0

    const v2, 0x7f10027b

    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$z$a;->b:Lcom/cisco/veop/client/screens/SettingsContentView$z;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/SettingsContentView$z;->A:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->e1(Lcom/cisco/veop/client/screens/SettingsContentView;)V

    .line 8
    sget-object v0, Lcom/cisco/veop/client/f;->c1:Lcom/cisco/veop/client/f$c;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, v1}, Lcom/cisco/veop/client/f$c;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$z$a;->b:Lcom/cisco/veop/client/screens/SettingsContentView$z;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/SettingsContentView$z;->A:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->g1(Lcom/cisco/veop/client/screens/SettingsContentView;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$z$a;->b:Lcom/cisco/veop/client/screens/SettingsContentView$z;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/SettingsContentView$z;->A:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100445

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/SettingsContentView;->h1(Lcom/cisco/veop/client/screens/SettingsContentView;Ljava/lang/String;)V

    return-void
.end method
