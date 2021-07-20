.class Lcom/cisco/veop/client/screens/g0$c$o;
.super Lcom/cisco/veop/sf_ui/utils/o$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/g0$c;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/g0$c;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/g0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/g0$c$o;->a:Lcom/cisco/veop/client/screens/g0$c;

    invoke-direct {p0}, Lcom/cisco/veop/sf_ui/utils/o$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_ui/utils/o$f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/cisco/veop/sf_ui/utils/o;->i(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c$o;->a:Lcom/cisco/veop/client/screens/g0$c;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/g0$c;->q(Lcom/cisco/veop/client/screens/g0$c;)Lcom/cisco/veop/client/screens/g0$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c$o;->a:Lcom/cisco/veop/client/screens/g0$c;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/g0$c;->q(Lcom/cisco/veop/client/screens/g0$c;)Lcom/cisco/veop/client/screens/g0$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/cisco/veop/client/screens/g0$b;->b()V

    :cond_0
    return-void
.end method
