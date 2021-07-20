.class Lcom/cisco/veop/client/screens/SettingsContentView$j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView;->R2(Landroid/content/Context;Landroid/widget/Switch;Ljava/lang/String;Lcom/cisco/veop/sf_ui/utils/e$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/sf_ui/utils/e$f;

.field final synthetic B:Landroid/widget/Switch;

.field final synthetic C:Lcom/cisco/veop/client/screens/SettingsContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView;Lcom/cisco/veop/sf_ui/utils/e$f;Landroid/widget/Switch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$j1;->C:Lcom/cisco/veop/client/screens/SettingsContentView;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$j1;->A:Lcom/cisco/veop/sf_ui/utils/e$f;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$j1;->B:Landroid/widget/Switch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$j1;->C:Lcom/cisco/veop/client/screens/SettingsContentView;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$j1;->A:Lcom/cisco/veop/sf_ui/utils/e$f;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$j1;->B:Landroid/widget/Switch;

    const/4 v2, 0x1

    invoke-static {p2, v0, v2, v1}, Lcom/cisco/veop/client/screens/SettingsContentView;->k1(Lcom/cisco/veop/client/screens/SettingsContentView;Lcom/cisco/veop/sf_ui/utils/e$f;ZLandroid/widget/Switch;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
