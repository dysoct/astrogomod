.class Lcom/cisco/veop/client/screens/l0$f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/screens/n$h1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/l0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/l0$f0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/client/screens/g0$d;Lcom/cisco/veop/client/p/t$n;Lcom/cisco/veop/client/screens/g0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$f0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0, p1, p2, p3}, Lcom/cisco/veop/client/screens/l0;->f1(Lcom/cisco/veop/client/screens/l0;Lcom/cisco/veop/client/screens/g0$d;Lcom/cisco/veop/client/p/t$n;Lcom/cisco/veop/client/screens/g0$b;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$f0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->q1(Lcom/cisco/veop/client/screens/l0;)V

    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/cisco/veop/client/widgets/ClientContentView$e0;)V
    .locals 10

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iget-object v1, p0, Lcom/cisco/veop/client/screens/l0$f0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {}, Lcom/cisco/veop/client/screens/l0;->M1()[I

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/cisco/veop/client/widgets/ClientContentView;->getPositionOnParent(Landroid/view/View;Landroid/view/View;[I)V

    .line 2
    :cond_1
    iget-object v3, p0, Lcom/cisco/veop/client/screens/l0$f0;->a:Lcom/cisco/veop/client/screens/l0;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/cisco/veop/client/screens/l0;->m()[I

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v5, v0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p1

    invoke-static/range {v3 .. v9}, Lcom/cisco/veop/client/screens/l0;->C(Lcom/cisco/veop/client/screens/l0;Z[ILjava/lang/String;Ljava/lang/Object;Lcom/cisco/veop/client/widgets/ClientContentView$e0;Landroid/view/View;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$f0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0, p1}, Lcom/cisco/veop/client/screens/l0;->T0(Lcom/cisco/veop/client/screens/l0;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$f0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->B1(Lcom/cisco/veop/client/screens/l0;)V

    return-void
.end method

.method public e()Lcom/cisco/veop/client/widgets/ClientContentView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$f0;->a:Lcom/cisco/veop/client/screens/l0;

    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$f0;->a:Lcom/cisco/veop/client/screens/l0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/client/screens/l0;->R(Lcom/cisco/veop/client/screens/l0;ZZ)V

    return-void
.end method
