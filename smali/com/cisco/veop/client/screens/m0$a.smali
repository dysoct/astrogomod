.class Lcom/cisco/veop/client/screens/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_ui/ui_configuration/i$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/m0;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/m0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/m0$a;->a:Lcom/cisco/veop/client/screens/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/m0$a;->a:Lcom/cisco/veop/client/screens/m0;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->setBackground(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/m0$a;->a:Lcom/cisco/veop/client/screens/m0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/m0;->k(Lcom/cisco/veop/client/screens/m0;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/m0$a;->a:Lcom/cisco/veop/client/screens/m0;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setBackground(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/m0$a;->a:Lcom/cisco/veop/client/screens/m0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/m0;->k(Lcom/cisco/veop/client/screens/m0;)V

    return-void
.end method
