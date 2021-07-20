.class Lcom/cisco/veop/client/screens/SettingsContentView$v1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/screens/g0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView$v1;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/SettingsContentView$v1;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView$v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1$h;->a:Lcom/cisco/veop/client/screens/SettingsContentView$v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1$h;->a:Lcom/cisco/veop/client/screens/SettingsContentView$v1;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->P:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->r(Lcom/cisco/veop/client/screens/SettingsContentView;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1$h;->a:Lcom/cisco/veop/client/screens/SettingsContentView$v1;

    iget-object v1, v0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->P:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->b(Lcom/cisco/veop/client/screens/SettingsContentView$v1;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1$h;->a:Lcom/cisco/veop/client/screens/SettingsContentView$v1;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->c(Lcom/cisco/veop/client/screens/SettingsContentView$v1;)I

    move-result v2

    iget-object v3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1$h;->a:Lcom/cisco/veop/client/screens/SettingsContentView$v1;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->d(Lcom/cisco/veop/client/screens/SettingsContentView$v1;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/cisco/veop/client/screens/SettingsContentView;->s(Lcom/cisco/veop/client/screens/SettingsContentView;Landroid/content/Context;ILjava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1$h;->a:Lcom/cisco/veop/client/screens/SettingsContentView$v1;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->P:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->t(Lcom/cisco/veop/client/screens/SettingsContentView;)Lcom/cisco/veop/client/widgets/x;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/screens/SettingsContentView;->Y2(Lcom/cisco/veop/client/widgets/x;Z)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1$h;->a:Lcom/cisco/veop/client/screens/SettingsContentView$v1;

    iget-object v1, v0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->P:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100445

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->v(Lcom/cisco/veop/client/screens/SettingsContentView;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1$h;->a:Lcom/cisco/veop/client/screens/SettingsContentView$v1;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->P:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->w(Lcom/cisco/veop/client/screens/SettingsContentView;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1$h;->a:Lcom/cisco/veop/client/screens/SettingsContentView$v1;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->P:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->z(Lcom/cisco/veop/client/screens/SettingsContentView;)Lcom/cisco/veop/client/widgets/x;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/screens/SettingsContentView;->Y2(Lcom/cisco/veop/client/widgets/x;Z)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1$h;->a:Lcom/cisco/veop/client/screens/SettingsContentView$v1;

    iget-object v1, v0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->P:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100445

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->C(Lcom/cisco/veop/client/screens/SettingsContentView;Ljava/lang/String;)V

    return-void
.end method
