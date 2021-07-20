.class Lcom/cisco/veop/client/screens/SettingsContentView$p0$a;
.super Lcom/cisco/veop/sf_ui/utils/o$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView$p0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/SettingsContentView$p0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView$p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$p0$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$p0;

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

    const/16 p2, 0x8

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$p0$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$p0;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/SettingsContentView$p0;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/a/a/a/e/v/c;->t1(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$p0$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$p0;

    iget-object v0, p1, Lcom/cisco/veop/client/screens/SettingsContentView$p0;->A:Ljava/lang/String;

    iget-object p1, p1, Lcom/cisco/veop/client/screens/SettingsContentView$p0;->G:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SettingsContentView;->C1(Lcom/cisco/veop/client/screens/SettingsContentView;)Lcom/cisco/veop/sf_ui/utils/u$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/u$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/c;->M()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$p0$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$p0;

    iget-object v0, p1, Lcom/cisco/veop/client/screens/SettingsContentView$p0;->B:Landroid/widget/LinearLayout;

    iget-object p1, p1, Lcom/cisco/veop/client/screens/SettingsContentView$p0;->C:Lcom/cisco/veop/client/screens/SettingsContentView$z1;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$p0$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$p0;

    iget-object p1, p1, Lcom/cisco/veop/client/screens/SettingsContentView$p0;->G:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SettingsContentView;->a1(Lcom/cisco/veop/client/screens/SettingsContentView;)V

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$p0$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$p0;

    iget-object p1, p1, Lcom/cisco/veop/client/screens/SettingsContentView$p0;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$p0$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$p0;

    iget-object p1, p1, Lcom/cisco/veop/client/screens/SettingsContentView$p0;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$p0$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$p0;

    iget-object p1, p1, Lcom/cisco/veop/client/screens/SettingsContentView$p0;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$p0$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$p0;

    iget-object p1, p1, Lcom/cisco/veop/client/screens/SettingsContentView$p0;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$p0$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$p0;

    iget-object p1, p1, Lcom/cisco/veop/client/screens/SettingsContentView$p0;->G:Lcom/cisco/veop/client/screens/SettingsContentView;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/cisco/veop/client/screens/SettingsContentView;->j1:Landroid/view/View;

    .line 14
    iput-object p2, p1, Lcom/cisco/veop/client/screens/SettingsContentView;->k1:Landroid/view/View;

    :cond_2
    :goto_0
    return-void
.end method
