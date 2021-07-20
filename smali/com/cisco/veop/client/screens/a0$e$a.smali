.class Lcom/cisco/veop/client/screens/a0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/a0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/a0$e;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/a0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/a0$e$a;->A:Lcom/cisco/veop/client/screens/a0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/a0$e$a;->A:Lcom/cisco/veop/client/screens/a0$e;

    iget-object p1, p1, Lcom/cisco/veop/client/screens/a0$e;->E:Lcom/cisco/veop/client/screens/a0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/a0;->o(Lcom/cisco/veop/client/screens/a0;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/a0$e$a;->A:Lcom/cisco/veop/client/screens/a0$e;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/a0$e;->E:Lcom/cisco/veop/client/screens/a0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/a0;->m(Lcom/cisco/veop/client/screens/a0;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)V

    return-void
.end method
