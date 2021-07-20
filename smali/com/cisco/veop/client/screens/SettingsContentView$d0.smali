.class Lcom/cisco/veop/client/screens/SettingsContentView$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView;->h2(Landroid/content/Context;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroid/widget/Switch;

.field final synthetic B:Landroid/content/Context;

.field final synthetic C:Ljava/lang/String;

.field final synthetic D:Lcom/cisco/veop/sf_ui/utils/e$f;

.field final synthetic E:Lcom/cisco/veop/client/screens/SettingsContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView;Landroid/widget/Switch;Landroid/content/Context;Ljava/lang/String;Lcom/cisco/veop/sf_ui/utils/e$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$d0;->E:Lcom/cisco/veop/client/screens/SettingsContentView;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$d0;->A:Landroid/widget/Switch;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$d0;->B:Landroid/content/Context;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/SettingsContentView$d0;->C:Ljava/lang/String;

    iput-object p5, p0, Lcom/cisco/veop/client/screens/SettingsContentView$d0;->D:Lcom/cisco/veop/sf_ui/utils/e$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$d0;->A:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$d0;->E:Lcom/cisco/veop/client/screens/SettingsContentView;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$d0;->B:Landroid/content/Context;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$d0;->A:Landroid/widget/Switch;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$d0;->C:Ljava/lang/String;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$d0;->D:Lcom/cisco/veop/sf_ui/utils/e$f;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/cisco/veop/client/screens/SettingsContentView;->j1(Lcom/cisco/veop/client/screens/SettingsContentView;Landroid/content/Context;Landroid/widget/Switch;Ljava/lang/String;Lcom/cisco/veop/sf_ui/utils/e$f;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$d0;->E:Lcom/cisco/veop/client/screens/SettingsContentView;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$d0;->D:Lcom/cisco/veop/sf_ui/utils/e$f;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$d0;->A:Landroid/widget/Switch;

    invoke-static {p1, v0, p2, v1}, Lcom/cisco/veop/client/screens/SettingsContentView;->k1(Lcom/cisco/veop/client/screens/SettingsContentView;Lcom/cisco/veop/sf_ui/utils/e$f;ZLandroid/widget/Switch;)V

    :goto_0
    return p2
.end method
