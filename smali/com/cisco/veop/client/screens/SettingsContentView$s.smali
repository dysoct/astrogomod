.class Lcom/cisco/veop/client/screens/SettingsContentView$s;
.super Lcom/cisco/veop/sf_ui/utils/o$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView;->I3(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/cisco/veop/client/screens/SettingsContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView;Ljava/lang/String;Ljava/lang/String;Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$s;->e:Lcom/cisco/veop/client/screens/SettingsContentView;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$s;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$s;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/SettingsContentView$s;->c:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iput-object p5, p0, Lcom/cisco/veop/client/screens/SettingsContentView$s;->d:Ljava/util/List;

    invoke-direct {p0}, Lcom/cisco/veop/sf_ui/utils/o$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_ui/utils/o$f;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "PREFERNCE_CACHE_OBJECT_SETTINGS_USER_PROFILE"

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/cisco/veop/sf_ui/utils/o;->i(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$s;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$s;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$s;->e:Lcom/cisco/veop/client/screens/SettingsContentView;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$s;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/SettingsContentView;->K0(Lcom/cisco/veop/client/screens/SettingsContentView;)I

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/cisco/veop/client/screens/SettingsContentView$s;->c:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$s;->d:Ljava/util/List;

    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$s;->e:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/SettingsContentView;->K0(Lcom/cisco/veop/client/screens/SettingsContentView;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/cisco/veop/client/screens/SettingsContentView;->H3(Ljava/lang/String;ILandroid/widget/RadioGroup;Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object p2, Lcom/cisco/veop/sf_ui/utils/x$j;->B:Lcom/cisco/veop/sf_ui/utils/x$j;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/utils/x$j;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$s;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/client/p/d;->f()Lcom/cisco/veop/client/p/d;

    const-class p2, Ld/a/a/a/e/v/x0$a;

    invoke-static {v0, p2}, Lcom/cisco/veop/client/p/d;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/a/a/a/e/v/x0$a;

    if-eqz p2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$s;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ld/a/a/a/e/v/x0$a;->C(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/cisco/veop/client/p/d;->f()Lcom/cisco/veop/client/p/d;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/cisco/veop/client/p/d;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1}, Ld/a/a/a/e/v/c;->u1(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
