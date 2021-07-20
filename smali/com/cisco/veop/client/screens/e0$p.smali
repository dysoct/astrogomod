.class Lcom/cisco/veop/client/screens/e0$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/e0;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$p;Lcom/cisco/veop/client/screens/e0$r;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/cisco/veop/client/kiott/utils/e;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/e0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/e0$p;->A:Lcom/cisco/veop/client/screens/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/e0$p;->A:Lcom/cisco/veop/client/screens/e0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/e0;->q(Lcom/cisco/veop/client/screens/e0;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/e0$p;->A:Lcom/cisco/veop/client/screens/e0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/e0;->r(Lcom/cisco/veop/client/screens/e0;)V

    :goto_0
    return-void
.end method
