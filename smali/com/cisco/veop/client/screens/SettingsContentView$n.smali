.class Lcom/cisco/veop/client/screens/SettingsContentView$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView;->a2(Landroid/content/Context;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/lang/String;

.field final synthetic B:Landroid/content/Context;

.field final synthetic C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field final synthetic D:Ljava/util/List;

.field final synthetic E:Ljava/util/List;

.field final synthetic F:Lcom/cisco/veop/client/screens/SettingsContentView$z1;

.field final synthetic G:Lcom/cisco/veop/client/screens/SettingsContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView;Ljava/lang/String;Landroid/content/Context;Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/client/screens/SettingsContentView$z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$n;->G:Lcom/cisco/veop/client/screens/SettingsContentView;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$n;->A:Ljava/lang/String;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$n;->B:Landroid/content/Context;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/SettingsContentView$n;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iput-object p5, p0, Lcom/cisco/veop/client/screens/SettingsContentView$n;->D:Ljava/util/List;

    iput-object p6, p0, Lcom/cisco/veop/client/screens/SettingsContentView$n;->E:Ljava/util/List;

    iput-object p7, p0, Lcom/cisco/veop/client/screens/SettingsContentView$n;->F:Lcom/cisco/veop/client/screens/SettingsContentView$z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "PREFERNCE_AUDIO_LANGUAGE"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$n;->A:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lcom/cisco/veop/client/f;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$n;->G:Lcom/cisco/veop/client/screens/SettingsContentView;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$n;->B:Landroid/content/Context;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$n;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/SettingsContentView$n;->D:Ljava/util/List;

    iget-object v5, p0, Lcom/cisco/veop/client/screens/SettingsContentView$n;->E:Ljava/util/List;

    sget-object v6, Lcom/cisco/veop/client/screens/SettingsContentView$t1;->D:Lcom/cisco/veop/client/screens/SettingsContentView$t1;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/cisco/veop/client/screens/SettingsContentView;->g0(Lcom/cisco/veop/client/screens/SettingsContentView;Landroid/content/Context;Ljava/lang/String;Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/client/screens/SettingsContentView$t1;Lcom/cisco/veop/client/screens/SettingsContentView$x1;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$n;->G:Lcom/cisco/veop/client/screens/SettingsContentView;

    const/4 v8, 0x1

    new-array v0, v8, [Landroid/view/View;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SettingsContentView;->h0(Lcom/cisco/veop/client/screens/SettingsContentView;)Lcom/cisco/veop/client/screens/SettingsContentView$b2;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {p1, v3, v3, v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->N0(Lcom/cisco/veop/client/screens/SettingsContentView;ZZ[Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$n;->G:Lcom/cisco/veop/client/screens/SettingsContentView;

    new-array v0, v8, [Landroid/view/View;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SettingsContentView;->j0(Lcom/cisco/veop/client/screens/SettingsContentView;)Lcom/cisco/veop/client/screens/SettingsContentView$b2;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v8, v8, v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->O0(Lcom/cisco/veop/client/screens/SettingsContentView;ZZ[Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$n;->G:Lcom/cisco/veop/client/screens/SettingsContentView;

    const v0, 0x7f10027d

    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8}, Lcom/cisco/veop/client/screens/SettingsContentView;->m0(Lcom/cisco/veop/client/screens/SettingsContentView;Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$n;->G:Lcom/cisco/veop/client/screens/SettingsContentView;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$n;->B:Landroid/content/Context;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$n;->F:Lcom/cisco/veop/client/screens/SettingsContentView$z1;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/SettingsContentView$n;->D:Ljava/util/List;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/cisco/veop/client/screens/SettingsContentView$n;->E:Ljava/util/List;

    sget-object v7, Lcom/cisco/veop/client/screens/SettingsContentView$t1;->D:Lcom/cisco/veop/client/screens/SettingsContentView$t1;

    invoke-static/range {v0 .. v7}, Lcom/cisco/veop/client/screens/SettingsContentView;->A0(Lcom/cisco/veop/client/screens/SettingsContentView;Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/client/screens/SettingsContentView$t1;)V

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$n;->G:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {p1, v8}, Lcom/cisco/veop/client/screens/SettingsContentView;->o0(Lcom/cisco/veop/client/screens/SettingsContentView;Z)Z

    :cond_2
    :goto_1
    return-void
.end method
