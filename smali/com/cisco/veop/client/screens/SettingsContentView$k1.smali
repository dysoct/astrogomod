.class Lcom/cisco/veop/client/screens/SettingsContentView$k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView;->R2(Landroid/content/Context;Landroid/widget/Switch;Ljava/lang/String;Lcom/cisco/veop/sf_ui/utils/e$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroidx/appcompat/app/d;

.field final synthetic B:Lcom/cisco/veop/client/screens/SettingsContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView;Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$k1;->B:Lcom/cisco/veop/client/screens/SettingsContentView;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$k1;->A:Landroidx/appcompat/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$k1;->A:Landroidx/appcompat/app/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$k1;->B:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-virtual {p1}, Lcom/cisco/veop/client/screens/SettingsContentView;->handleBackPressed()Z

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
