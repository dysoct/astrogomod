.class Lcom/cisco/veop/client/screens/SettingsContentView$v1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView$v1;->j(Landroid/content/Context;Lcom/cisco/veop/client/p/r$g;Ljava/util/List;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/SettingsContentView$v1;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView$v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1$g;->A:Lcom/cisco/veop/client/screens/SettingsContentView$v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1$g;->A:Lcom/cisco/veop/client/screens/SettingsContentView$v1;

    iget-object p1, p1, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->P:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SettingsContentView;->q(Lcom/cisco/veop/client/screens/SettingsContentView;)Lcom/cisco/veop/client/widgets/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/cisco/veop/client/screens/SettingsContentView;->Y2(Lcom/cisco/veop/client/widgets/x;Z)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1$g;->A:Lcom/cisco/veop/client/screens/SettingsContentView$v1;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->g(Lcom/cisco/veop/client/screens/SettingsContentView$v1;)V

    return-void
.end method
