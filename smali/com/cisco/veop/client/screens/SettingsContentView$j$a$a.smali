.class Lcom/cisco/veop/client/screens/SettingsContentView$j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView$j$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/SettingsContentView$j$a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView$j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$j$a$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/x;->q()Lcom/cisco/veop/sf_ui/utils/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/x;->v()Lcom/cisco/veop/sf_ui/utils/x$k;

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/e;->v()Lcom/cisco/veop/sf_sdk/utils/e;

    move-result-object v0

    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/e;->v()Lcom/cisco/veop/sf_sdk/utils/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/utils/e;->q()Z

    move-result v2

    const-string v3, "PREFERENCE_CLOSED_CAPTIONS_ENABLED"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/e;->y(Z)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/e;->v()Lcom/cisco/veop/sf_sdk/utils/e;

    move-result-object v0

    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "PREFERNCE_CLOSEDCAPTION_LANGUAGE"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/e;->n(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/e;->z(I)V

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object v0

    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/sf_ui/utils/x$j;->E:Lcom/cisco/veop/sf_ui/utils/x$j;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$j$a$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$j$a;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/SettingsContentView$j$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/cisco/veop/client/p/c;->f0(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/x$j;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$j$a$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$j$a;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/SettingsContentView$j$a;->b:Lcom/cisco/veop/client/screens/SettingsContentView$j;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/SettingsContentView$j;->a:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$j$a$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$j$a;

    iget-object v1, v1, Lcom/cisco/veop/client/screens/SettingsContentView$j$a;->b:Lcom/cisco/veop/client/screens/SettingsContentView$j;

    iget-object v1, v1, Lcom/cisco/veop/client/screens/SettingsContentView$j;->a:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/SettingsContentView;->r0(Lcom/cisco/veop/client/screens/SettingsContentView;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/cisco/veop/client/screens/SettingsContentView;->x0(Lcom/cisco/veop/client/screens/SettingsContentView;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 7
    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$j$a$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$j$a;

    iget-object v1, v1, Lcom/cisco/veop/client/screens/SettingsContentView$j$a;->b:Lcom/cisco/veop/client/screens/SettingsContentView$j;

    iget-object v1, v1, Lcom/cisco/veop/client/screens/SettingsContentView$j;->a:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/SettingsContentView;->E0(Lcom/cisco/veop/client/screens/SettingsContentView;)Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$j$a$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$j$a;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/SettingsContentView$j$a;->b:Lcom/cisco/veop/client/screens/SettingsContentView$j;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/SettingsContentView$j;->a:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/SettingsContentView;->F0(Lcom/cisco/veop/client/screens/SettingsContentView;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/cisco/veop/client/screens/SettingsContentView;->p0(Lcom/cisco/veop/client/screens/SettingsContentView;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;)V

    return-void
.end method
