.class Lcom/cisco/veop/client/screens/SettingsContentView$x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView$x;->b()V
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
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$x$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$x$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$x;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/SettingsContentView$x;->f:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/y;->p()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$x$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$x;

    iget-object v2, v2, Lcom/cisco/veop/client/screens/SettingsContentView$x;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/y;->p()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$x$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$x;

    iget-object v2, v2, Lcom/cisco/veop/client/screens/SettingsContentView$x;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "en"

    .line 3
    :goto_0
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object v2

    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v3

    sget-object v4, Lcom/cisco/veop/sf_ui/utils/x$j;->B:Lcom/cisco/veop/sf_ui/utils/x$j;

    invoke-virtual {v2, v3, v4, v1}, Lcom/cisco/veop/client/p/c;->f0(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/x$j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/r0;->k(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$x$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$x;

    iget-object v2, v1, Lcom/cisco/veop/client/screens/SettingsContentView$x;->b:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz v2, :cond_2

    .line 6
    iget-object v1, v1, Lcom/cisco/veop/client/screens/SettingsContentView$x;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$x$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$x;

    iget-object v2, v1, Lcom/cisco/veop/client/screens/SettingsContentView$x;->f:Lcom/cisco/veop/client/screens/SettingsContentView;

    iget v1, v1, Lcom/cisco/veop/client/screens/SettingsContentView$x;->d:I

    invoke-static {v2, v1}, Lcom/cisco/veop/client/screens/SettingsContentView;->L0(Lcom/cisco/veop/client/screens/SettingsContentView;I)I

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, v1, Lcom/cisco/veop/client/screens/SettingsContentView$x;->f:Lcom/cisco/veop/client/screens/SettingsContentView;

    iget v1, v1, Lcom/cisco/veop/client/screens/SettingsContentView$x;->d:I

    invoke-static {v2, v1}, Lcom/cisco/veop/client/screens/SettingsContentView;->Z0(Lcom/cisco/veop/client/screens/SettingsContentView;I)I

    .line 9
    :goto_1
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/p/c;->N(Landroid/content/Context;)V

    return-void
.end method
