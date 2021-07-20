.class Lcom/cisco/veop/client/screens/SettingsContentView$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView;->Z1(Landroid/content/Context;Landroid/widget/LinearLayout;ZLcom/cisco/veop/client/screens/SettingsContentView$x1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroid/content/Context;

.field final synthetic B:Ljava/lang/String;

.field final synthetic C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field final synthetic D:Ljava/util/List;

.field final synthetic E:Ljava/util/List;

.field final synthetic F:Lcom/cisco/veop/client/screens/SettingsContentView$x1;

.field final synthetic G:Lcom/cisco/veop/client/screens/SettingsContentView$z1;

.field final synthetic H:Lcom/cisco/veop/client/screens/SettingsContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView;Landroid/content/Context;Ljava/lang/String;Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/client/screens/SettingsContentView$x1;Lcom/cisco/veop/client/screens/SettingsContentView$z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l;->H:Lcom/cisco/veop/client/screens/SettingsContentView;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l;->A:Landroid/content/Context;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l;->B:Ljava/lang/String;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iput-object p5, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l;->D:Ljava/util/List;

    iput-object p6, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l;->E:Ljava/util/List;

    iput-object p7, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l;->F:Lcom/cisco/veop/client/screens/SettingsContentView$x1;

    iput-object p8, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l;->G:Lcom/cisco/veop/client/screens/SettingsContentView$z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l;->H:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SettingsContentView;->G0(Lcom/cisco/veop/client/screens/SettingsContentView;)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l;->H:Lcom/cisco/veop/client/screens/SettingsContentView;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l;->A:Landroid/content/Context;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l;->B:Ljava/lang/String;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l;->D:Ljava/util/List;

    iget-object v5, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l;->E:Ljava/util/List;

    sget-object v6, Lcom/cisco/veop/client/screens/SettingsContentView$t1;->C:Lcom/cisco/veop/client/screens/SettingsContentView$t1;

    iget-object v7, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l;->F:Lcom/cisco/veop/client/screens/SettingsContentView$x1;

    invoke-static/range {v0 .. v7}, Lcom/cisco/veop/client/screens/SettingsContentView;->g0(Lcom/cisco/veop/client/screens/SettingsContentView;Landroid/content/Context;Ljava/lang/String;Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/client/screens/SettingsContentView$t1;Lcom/cisco/veop/client/screens/SettingsContentView$x1;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l;->H:Lcom/cisco/veop/client/screens/SettingsContentView;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SettingsContentView;->h0(Lcom/cisco/veop/client/screens/SettingsContentView;)Lcom/cisco/veop/client/screens/SettingsContentView$b2;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v3, v3, v1}, Lcom/cisco/veop/client/screens/SettingsContentView;->I0(Lcom/cisco/veop/client/screens/SettingsContentView;ZZ[Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l;->H:Lcom/cisco/veop/client/screens/SettingsContentView;

    new-array v1, v0, [Landroid/view/View;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SettingsContentView;->j0(Lcom/cisco/veop/client/screens/SettingsContentView;)Lcom/cisco/veop/client/screens/SettingsContentView$b2;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, v0, v0, v1}, Lcom/cisco/veop/client/screens/SettingsContentView;->J0(Lcom/cisco/veop/client/screens/SettingsContentView;ZZ[Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l;->H:Lcom/cisco/veop/client/screens/SettingsContentView;

    const v1, 0x7f1001f7

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->m0(Lcom/cisco/veop/client/screens/SettingsContentView;Ljava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l;->H:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SettingsContentView;->G0(Lcom/cisco/veop/client/screens/SettingsContentView;)V

    .line 9
    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l;->H:Lcom/cisco/veop/client/screens/SettingsContentView;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l;->A:Landroid/content/Context;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l;->B:Ljava/lang/String;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l;->G:Lcom/cisco/veop/client/screens/SettingsContentView$z1;

    iget-object v5, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l;->D:Ljava/util/List;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l;->E:Ljava/util/List;

    sget-object v8, Lcom/cisco/veop/client/screens/SettingsContentView$t1;->C:Lcom/cisco/veop/client/screens/SettingsContentView$t1;

    invoke-static/range {v1 .. v8}, Lcom/cisco/veop/client/screens/SettingsContentView;->A0(Lcom/cisco/veop/client/screens/SettingsContentView;Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/client/screens/SettingsContentView$t1;)V

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$l;->H:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {p1, v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->o0(Lcom/cisco/veop/client/screens/SettingsContentView;Z)Z

    :cond_1
    :goto_0
    return-void
.end method
