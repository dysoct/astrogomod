.class Lcom/cisco/veop/client/screens/SettingsContentView$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView;->v3(Landroid/content/Context;Ljava/lang/String;Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/client/screens/SettingsContentView$t1;Lcom/cisco/veop/client/screens/SettingsContentView$x1;)Landroidx/appcompat/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/SettingsContentView$t1;

.field final synthetic B:Landroid/content/Context;

.field final synthetic C:Ljava/util/List;

.field final synthetic D:Lcom/cisco/veop/client/screens/SettingsContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView;Lcom/cisco/veop/client/screens/SettingsContentView$t1;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$r;->D:Lcom/cisco/veop/client/screens/SettingsContentView;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$r;->A:Lcom/cisco/veop/client/screens/SettingsContentView$t1;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$r;->B:Landroid/content/Context;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/SettingsContentView$r;->C:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$r;->A:Lcom/cisco/veop/client/screens/SettingsContentView$t1;

    sget-object v0, Lcom/cisco/veop/client/screens/SettingsContentView$t1;->C:Lcom/cisco/veop/client/screens/SettingsContentView$t1;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$r;->D:Lcom/cisco/veop/client/screens/SettingsContentView;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$r;->B:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "PREFERNCE_LANGUAGE"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$r;->C:Ljava/util/List;

    invoke-static {p2, v0, v1}, Lcom/cisco/veop/client/screens/SettingsContentView;->S0(Lcom/cisco/veop/client/screens/SettingsContentView;Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->L0(Lcom/cisco/veop/client/screens/SettingsContentView;I)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$r;->A:Lcom/cisco/veop/client/screens/SettingsContentView$t1;

    sget-object v1, Lcom/cisco/veop/client/screens/SettingsContentView$t1;->D:Lcom/cisco/veop/client/screens/SettingsContentView$t1;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$r;->D:Lcom/cisco/veop/client/screens/SettingsContentView;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$r;->B:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "PREFERNCE_AUDIO_LANGUAGE"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$r;->C:Ljava/util/List;

    invoke-static {p2, v0, v1}, Lcom/cisco/veop/client/screens/SettingsContentView;->S0(Lcom/cisco/veop/client/screens/SettingsContentView;Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->L0(Lcom/cisco/veop/client/screens/SettingsContentView;I)I

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$r;->A:Lcom/cisco/veop/client/screens/SettingsContentView$t1;

    sget-object v1, Lcom/cisco/veop/client/screens/SettingsContentView$t1;->E:Lcom/cisco/veop/client/screens/SettingsContentView$t1;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$r;->D:Lcom/cisco/veop/client/screens/SettingsContentView;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$r;->B:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "PREFERNCE_SUBTITLES_LANGUAGE"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$r;->C:Ljava/util/List;

    invoke-static {p2, v0, v1}, Lcom/cisco/veop/client/screens/SettingsContentView;->S0(Lcom/cisco/veop/client/screens/SettingsContentView;Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->L0(Lcom/cisco/veop/client/screens/SettingsContentView;I)I

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$r;->D:Lcom/cisco/veop/client/screens/SettingsContentView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->L0(Lcom/cisco/veop/client/screens/SettingsContentView;I)I

    .line 8
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
