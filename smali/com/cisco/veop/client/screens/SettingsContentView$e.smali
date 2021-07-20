.class Lcom/cisco/veop/client/screens/SettingsContentView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView;->i2(Landroid/content/Context;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroid/content/Context;

.field final synthetic B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field final synthetic C:Ljava/util/List;

.field final synthetic D:Ljava/util/List;

.field final synthetic E:Lcom/cisco/veop/client/screens/SettingsContentView$z1;

.field final synthetic F:Lcom/cisco/veop/client/screens/SettingsContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView;Landroid/content/Context;Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/client/screens/SettingsContentView$z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$e;->F:Lcom/cisco/veop/client/screens/SettingsContentView;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$e;->A:Landroid/content/Context;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$e;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/SettingsContentView$e;->C:Ljava/util/List;

    iput-object p5, p0, Lcom/cisco/veop/client/screens/SettingsContentView$e;->D:Ljava/util/List;

    iput-object p6, p0, Lcom/cisco/veop/client/screens/SettingsContentView$e;->E:Lcom/cisco/veop/client/screens/SettingsContentView$z1;

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

    const-string v0, "PREFERNCE_SUBTITLES_LANGUAGE"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$e;->F:Lcom/cisco/veop/client/screens/SettingsContentView;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$e;->A:Landroid/content/Context;

    invoke-static {p1}, Lcom/cisco/veop/client/f;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/cisco/veop/client/screens/SettingsContentView$e;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v5, p0, Lcom/cisco/veop/client/screens/SettingsContentView$e;->C:Ljava/util/List;

    iget-object v6, p0, Lcom/cisco/veop/client/screens/SettingsContentView$e;->D:Ljava/util/List;

    sget-object v7, Lcom/cisco/veop/client/screens/SettingsContentView$t1;->E:Lcom/cisco/veop/client/screens/SettingsContentView$t1;

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/cisco/veop/client/screens/SettingsContentView;->g0(Lcom/cisco/veop/client/screens/SettingsContentView;Landroid/content/Context;Ljava/lang/String;Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/client/screens/SettingsContentView$t1;Lcom/cisco/veop/client/screens/SettingsContentView$x1;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$e;->F:Lcom/cisco/veop/client/screens/SettingsContentView;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SettingsContentView;->h0(Lcom/cisco/veop/client/screens/SettingsContentView;)Lcom/cisco/veop/client/screens/SettingsContentView$b2;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v3, v3, v1}, Lcom/cisco/veop/client/screens/SettingsContentView;->i0(Lcom/cisco/veop/client/screens/SettingsContentView;ZZ[Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$e;->F:Lcom/cisco/veop/client/screens/SettingsContentView;

    new-array v1, v0, [Landroid/view/View;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SettingsContentView;->j0(Lcom/cisco/veop/client/screens/SettingsContentView;)Lcom/cisco/veop/client/screens/SettingsContentView$b2;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, v0, v0, v1}, Lcom/cisco/veop/client/screens/SettingsContentView;->k0(Lcom/cisco/veop/client/screens/SettingsContentView;ZZ[Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$e;->F:Lcom/cisco/veop/client/screens/SettingsContentView;

    const v1, 0x7f100298

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->m0(Lcom/cisco/veop/client/screens/SettingsContentView;Ljava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$e;->F:Lcom/cisco/veop/client/screens/SettingsContentView;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$e;->A:Landroid/content/Context;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$e;->E:Lcom/cisco/veop/client/screens/SettingsContentView$z1;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$e;->C:Ljava/util/List;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/SettingsContentView$e;->D:Ljava/util/List;

    invoke-static {p1, v1, v2, v3, v4}, Lcom/cisco/veop/client/screens/SettingsContentView;->n0(Lcom/cisco/veop/client/screens/SettingsContentView;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$e;->F:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {p1, v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->o0(Lcom/cisco/veop/client/screens/SettingsContentView;Z)Z

    :cond_1
    :goto_0
    return-void
.end method
