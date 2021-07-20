.class Lcom/cisco/veop/client/screens/v$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/v;->N0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/v;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/v$l;->A:Lcom/cisco/veop/client/screens/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v$l;->A:Lcom/cisco/veop/client/screens/v;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/v;->W(Lcom/cisco/veop/client/screens/v;Z)Z

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v$l;->A:Lcom/cisco/veop/client/screens/v;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v$l;->A:Lcom/cisco/veop/client/screens/v;

    new-array v2, v1, [Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/cisco/veop/client/screens/v;->F(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/client/widgets/u$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v1, v2}, Lcom/cisco/veop/client/screens/v;->X(Lcom/cisco/veop/client/screens/v;ZZ[Landroid/view/View;)V

    return-void
.end method
