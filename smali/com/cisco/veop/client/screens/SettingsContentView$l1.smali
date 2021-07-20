.class Lcom/cisco/veop/client/screens/SettingsContentView$l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l1;->C:Lcom/cisco/veop/client/screens/SettingsContentView;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l1;->A:Lcom/cisco/veop/sf_ui/utils/e$f;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l1;->B:Landroid/widget/Switch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l1;->C:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SettingsContentView;->G(Lcom/cisco/veop/client/screens/SettingsContentView;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l1;->C:Lcom/cisco/veop/client/screens/SettingsContentView;

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/view/View;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SettingsContentView;->I(Lcom/cisco/veop/client/screens/SettingsContentView;)Lcom/cisco/veop/client/screens/SettingsContentView$b2;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l1;->C:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/SettingsContentView;->J(Lcom/cisco/veop/client/screens/SettingsContentView;)Landroid/widget/RelativeLayout;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p1, v0, v0, v2}, Lcom/cisco/veop/client/screens/SettingsContentView;->L(Lcom/cisco/veop/client/screens/SettingsContentView;ZZ[Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l1;->C:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SettingsContentView;->J(Lcom/cisco/veop/client/screens/SettingsContentView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l1;->C:Lcom/cisco/veop/client/screens/SettingsContentView;

    new-array v2, v4, [Landroid/view/View;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SettingsContentView;->h0(Lcom/cisco/veop/client/screens/SettingsContentView;)Lcom/cisco/veop/client/screens/SettingsContentView$b2;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1, v4, v0, v2}, Lcom/cisco/veop/client/screens/SettingsContentView;->P(Lcom/cisco/veop/client/screens/SettingsContentView;ZZ[Landroid/view/View;)V

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result p1

    const v2, 0x7f100279

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l1;->C:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SettingsContentView;->Q(Lcom/cisco/veop/client/screens/SettingsContentView;)Lcom/cisco/veop/client/widgets/x;

    move-result-object p1

    new-array v1, v1, [Lcom/cisco/veop/client/widgets/x$o;

    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v3, v1, v0

    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v3, v1, v4

    invoke-virtual {p1, v0, v1}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l1;->C:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SettingsContentView;->R(Lcom/cisco/veop/client/screens/SettingsContentView;)Lcom/cisco/veop/client/widgets/x;

    move-result-object p1

    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l1;->C:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->m0(Lcom/cisco/veop/client/screens/SettingsContentView;Ljava/lang/String;Z)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l1;->C:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {p1, v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->H(Lcom/cisco/veop/client/screens/SettingsContentView;Z)Z

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l1;->C:Lcom/cisco/veop/client/screens/SettingsContentView;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l1;->A:Lcom/cisco/veop/sf_ui/utils/e$f;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l1;->B:Landroid/widget/Switch;

    invoke-static {p1, v1, v0, v2}, Lcom/cisco/veop/client/screens/SettingsContentView;->k1(Lcom/cisco/veop/client/screens/SettingsContentView;Lcom/cisco/veop/sf_ui/utils/e$f;ZLandroid/widget/Switch;)V

    return-void
.end method
