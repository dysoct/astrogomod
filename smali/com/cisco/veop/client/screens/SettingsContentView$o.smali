.class Lcom/cisco/veop/client/screens/SettingsContentView$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView;->c2(Landroid/content/Context;Landroid/widget/LinearLayout;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/SettingsContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$o;->A:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$o;->A:Lcom/cisco/veop/client/screens/SettingsContentView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->P0(Lcom/cisco/veop/client/screens/SettingsContentView;Z)Z

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$o;->A:Lcom/cisco/veop/client/screens/SettingsContentView;

    new-array v1, v0, [Landroid/view/View;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SettingsContentView;->h0(Lcom/cisco/veop/client/screens/SettingsContentView;)Lcom/cisco/veop/client/screens/SettingsContentView$b2;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v3, v3, v1}, Lcom/cisco/veop/client/screens/SettingsContentView;->Q0(Lcom/cisco/veop/client/screens/SettingsContentView;ZZ[Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$o;->A:Lcom/cisco/veop/client/screens/SettingsContentView;

    new-array v1, v0, [Landroid/view/View;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SettingsContentView;->a0(Lcom/cisco/veop/client/screens/SettingsContentView;)Lcom/cisco/veop/client/screens/SettingsContentView$b2;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, v0, v0, v1}, Lcom/cisco/veop/client/screens/SettingsContentView;->R0(Lcom/cisco/veop/client/screens/SettingsContentView;ZZ[Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$o;->A:Lcom/cisco/veop/client/screens/SettingsContentView;

    const v1, 0x7f100284

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->Z(Lcom/cisco/veop/client/screens/SettingsContentView;Ljava/lang/String;Z)V

    return-void
.end method
