.class Lcom/cisco/veop/client/screens/SettingsContentView$e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView$e0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lcom/cisco/veop/client/screens/SettingsContentView$e0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView$e0;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$e0$a;->b:Lcom/cisco/veop/client/screens/SettingsContentView$e0;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$e0$a;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$e0$a;->b:Lcom/cisco/veop/client/screens/SettingsContentView$e0;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/SettingsContentView$e0;->F:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->h0(Lcom/cisco/veop/client/screens/SettingsContentView;)Lcom/cisco/veop/client/screens/SettingsContentView$b2;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$e0$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$e0$a;->b:Lcom/cisco/veop/client/screens/SettingsContentView$e0;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/SettingsContentView$e0;->F:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->h0(Lcom/cisco/veop/client/screens/SettingsContentView;)Lcom/cisco/veop/client/screens/SettingsContentView$b2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/cisco/veop/client/screens/SettingsContentView$b2;->a(Z)V

    return-void
.end method
