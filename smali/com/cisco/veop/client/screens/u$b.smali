.class Lcom/cisco/veop/client/screens/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/u;->k(Landroid/content/Context;Ljava/lang/String;Lcom/cisco/veop/sf_ui/utils/e$f;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/client/screens/u$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/u$c;

.field final synthetic B:Lcom/cisco/veop/sf_ui/utils/e$f;

.field final synthetic C:Lcom/cisco/veop/client/screens/u;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/u;Lcom/cisco/veop/client/screens/u$c;Lcom/cisco/veop/sf_ui/utils/e$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/u$b;->C:Lcom/cisco/veop/client/screens/u;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/u$b;->A:Lcom/cisco/veop/client/screens/u$c;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/u$b;->B:Lcom/cisco/veop/sf_ui/utils/e$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/u$b;->A:Lcom/cisco/veop/client/screens/u$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/screens/u$b;->B:Lcom/cisco/veop/sf_ui/utils/e$f;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/cisco/veop/client/screens/u$c;->a(Lcom/cisco/veop/sf_ui/utils/e$f;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
