.class Lcom/cisco/veop/client/screens/SettingsContentView$w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView$w;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/SettingsContentView$w;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$w$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$w$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$w;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/SettingsContentView$w;->d:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object v0

    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/sf_ui/utils/x$j;->C:Lcom/cisco/veop/sf_ui/utils/x$j;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$w$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$w;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/SettingsContentView$w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/cisco/veop/client/p/c;->f0(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/x$j;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$w$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$w;

    iget-object v1, v0, Lcom/cisco/veop/client/screens/SettingsContentView$w;->b:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/SettingsContentView$w;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/client/e;->Y0(Landroid/content/Context;)V

    return-void
.end method
