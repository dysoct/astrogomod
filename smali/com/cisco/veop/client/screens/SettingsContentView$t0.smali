.class Lcom/cisco/veop/client/screens/SettingsContentView$t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView;->q2(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lcom/cisco/veop/sf_ui/utils/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/sf_ui/utils/c$b;

.field final synthetic B:Lcom/cisco/veop/client/screens/SettingsContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView;Lcom/cisco/veop/sf_ui/utils/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$t0;->B:Lcom/cisco/veop/client/screens/SettingsContentView;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$t0;->A:Lcom/cisco/veop/sf_ui/utils/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$t0;->A:Lcom/cisco/veop/sf_ui/utils/c$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/c;->g()Lcom/cisco/veop/sf_ui/utils/c;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$t0;->A:Lcom/cisco/veop/sf_ui/utils/c$b;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_ui/utils/c;->i(Lcom/cisco/veop/sf_ui/utils/c$b;)V

    :cond_0
    return-void
.end method
