.class Lcom/cisco/veop/client/screens/SettingsContentView$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView;->W1(Landroid/content/Context;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/SettingsContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$z;->A:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$z;->A:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/SettingsContentView;->b1(Lcom/cisco/veop/client/screens/SettingsContentView;)Landroid/widget/Switch;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Switch;->isChecked()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/t;->w()Lcom/cisco/veop/client/p/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cisco/veop/client/p/t;->v()Lcom/cisco/veop/client/p/t$m;

    move-result-object p2

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/p/t;->w()Lcom/cisco/veop/client/p/t;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/cisco/veop/client/p/t;->I(Lcom/cisco/veop/client/p/t$m;)V

    .line 6
    new-instance p2, Lcom/cisco/veop/client/screens/SettingsContentView$z$a;

    invoke-direct {p2, p0, p1}, Lcom/cisco/veop/client/screens/SettingsContentView$z$a;-><init>(Lcom/cisco/veop/client/screens/SettingsContentView$z;Landroid/content/SharedPreferences;)V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$z;->A:Lcom/cisco/veop/client/screens/SettingsContentView;

    sget-object v1, Lcom/cisco/veop/client/screens/g0$d;->A:Lcom/cisco/veop/client/screens/g0$d;

    sget-object v2, Lcom/cisco/veop/client/p/t$n;->C:Lcom/cisco/veop/client/p/t$n;

    invoke-static {p1, v1, v2, p2}, Lcom/cisco/veop/client/screens/SettingsContentView;->i1(Lcom/cisco/veop/client/screens/SettingsContentView;Lcom/cisco/veop/client/screens/g0$d;Lcom/cisco/veop/client/p/t$n;Lcom/cisco/veop/client/screens/g0$b;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$z;->A:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/SettingsContentView;->b1(Lcom/cisco/veop/client/screens/SettingsContentView;)Landroid/widget/Switch;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "PREFERENCE_ADULT_FILTER"

    .line 10
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$z;->A:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SettingsContentView;->d1(Lcom/cisco/veop/client/screens/SettingsContentView;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object p1

    const p2, 0x7f10027c

    invoke-static {p2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget-object p1, Lcom/cisco/veop/client/f;->c1:Lcom/cisco/veop/client/f$c;

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1, v0}, Lcom/cisco/veop/client/f$c;->a(Z)V

    :cond_2
    :goto_0
    return v0
.end method
