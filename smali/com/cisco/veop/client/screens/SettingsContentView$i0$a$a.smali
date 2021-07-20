.class Lcom/cisco/veop/client/screens/SettingsContentView$i0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView$i0$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/SettingsContentView$i0$a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView$i0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$i0$a$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$i0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$i0$a$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$i0$a;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/SettingsContentView$i0$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$i0;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/SettingsContentView$i0;->C:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$i0$a$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$i0$a;

    iget-object v1, v1, Lcom/cisco/veop/client/screens/SettingsContentView$i0$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$i0;

    iget-object v2, v1, Lcom/cisco/veop/client/screens/SettingsContentView$i0;->C:Lcom/cisco/veop/client/screens/SettingsContentView;

    iget-object v3, v1, Lcom/cisco/veop/client/screens/SettingsContentView$i0;->B:Landroid/widget/LinearLayout;

    iget-object v1, v1, Lcom/cisco/veop/client/screens/SettingsContentView$i0;->A:Lcom/cisco/veop/sf_ui/utils/e$f;

    invoke-static {v2, v0, v3, v1}, Lcom/cisco/veop/client/screens/SettingsContentView;->m1(Lcom/cisco/veop/client/screens/SettingsContentView;Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/cisco/veop/sf_ui/utils/e$f;)V

    return-void
.end method
