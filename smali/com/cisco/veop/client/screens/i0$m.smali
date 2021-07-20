.class Lcom/cisco/veop/client/screens/i0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/i0;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/screens/i0$n;Lcom/cisco/veop/client/kiott/utils/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/i0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/i0$m;->A:Lcom/cisco/veop/client/screens/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$m;->A:Lcom/cisco/veop/client/screens/i0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/i0;->g0(Lcom/cisco/veop/client/screens/i0;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$m;->A:Lcom/cisco/veop/client/screens/i0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->p0(Lcom/cisco/veop/client/screens/i0;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$m;->A:Lcom/cisco/veop/client/screens/i0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->r0(Lcom/cisco/veop/client/screens/i0;)V

    :cond_0
    return-void
.end method
