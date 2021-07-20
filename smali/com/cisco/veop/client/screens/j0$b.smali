.class Lcom/cisco/veop/client/screens/j0$b;
.super Lcom/cisco/veop/sf_ui/utils/o$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/j0;->z0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/j0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/j0$b;->a:Lcom/cisco/veop/client/screens/j0;

    invoke-direct {p0}, Lcom/cisco/veop/sf_ui/utils/o$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_ui/utils/o$f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0$b;->a:Lcom/cisco/veop/client/screens/j0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/j0;->J(Lcom/cisco/veop/client/screens/j0;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object p1

    iget-object p2, p0, Lcom/cisco/veop/client/screens/j0$b;->a:Lcom/cisco/veop/client/screens/j0;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/j0;->J(Lcom/cisco/veop/client/screens/j0;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_ui/utils/o;->i(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0$b;->a:Lcom/cisco/veop/client/screens/j0;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/cisco/veop/client/screens/j0;->L(Lcom/cisco/veop/client/screens/j0;Lcom/cisco/veop/sf_ui/utils/o$f;)Lcom/cisco/veop/sf_ui/utils/o$f;

    :cond_0
    return-void
.end method
