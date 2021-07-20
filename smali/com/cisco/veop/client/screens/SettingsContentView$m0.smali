.class Lcom/cisco/veop/client/screens/SettingsContentView$m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/screens/g0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView;->K2(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/SettingsContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$m0;->a:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$m0;->a:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->t1(Lcom/cisco/veop/client/screens/SettingsContentView;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$m0;->a:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->u1(Lcom/cisco/veop/client/screens/SettingsContentView;)Lcom/cisco/veop/client/widgets/x;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/screens/SettingsContentView;->Y2(Lcom/cisco/veop/client/widgets/x;Z)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->x0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$m0;->a:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100445

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/SettingsContentView;->v1(Lcom/cisco/veop/client/screens/SettingsContentView;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$m0;->a:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->w1(Lcom/cisco/veop/client/screens/SettingsContentView;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$m0;->a:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->x1(Lcom/cisco/veop/client/screens/SettingsContentView;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$m0;->a:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->y1(Lcom/cisco/veop/client/screens/SettingsContentView;)Lcom/cisco/veop/client/widgets/x;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/screens/SettingsContentView;->Y2(Lcom/cisco/veop/client/widgets/x;Z)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$m0;->a:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100445

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/SettingsContentView;->z1(Lcom/cisco/veop/client/screens/SettingsContentView;Ljava/lang/String;)V

    return-void
.end method
