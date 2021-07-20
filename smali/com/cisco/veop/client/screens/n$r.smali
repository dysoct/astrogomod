.class Lcom/cisco/veop/client/screens/n$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/screens/n$h1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/n;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n$r;->a:Lcom/cisco/veop/client/screens/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/client/screens/g0$d;Lcom/cisco/veop/client/p/t$n;Lcom/cisco/veop/client/screens/g0$b;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/cisco/veop/client/p/t$n;->B:Lcom/cisco/veop/client/p/t$n;

    if-ne p2, v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/screens/n$r;->a:Lcom/cisco/veop/client/screens/n;

    iget-object v0, v1, Lcom/cisco/veop/client/screens/n;->P:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$r;->a:Lcom/cisco/veop/client/screens/n;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/n;->P:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0}, Lcom/cisco/veop/client/f;->R(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/cisco/veop/client/screens/n;->l(Lcom/cisco/veop/client/screens/n;Lcom/cisco/veop/client/screens/g0$d;Lcom/cisco/veop/client/p/t$n;Lcom/cisco/veop/client/screens/g0$b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$r;->a:Lcom/cisco/veop/client/screens/n;

    invoke-static {v0, p1, p2, p3}, Lcom/cisco/veop/client/screens/n;->z(Lcom/cisco/veop/client/screens/n;Lcom/cisco/veop/client/screens/g0$d;Lcom/cisco/veop/client/p/t$n;Lcom/cisco/veop/client/screens/g0$b;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/cisco/veop/client/widgets/ClientContentView$e0;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$r;->a:Lcom/cisco/veop/client/screens/n;

    invoke-static {}, Lcom/cisco/veop/client/screens/n;->W()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/cisco/veop/client/widgets/ClientContentView;->getPositionOnParent(Landroid/view/View;Landroid/view/View;[I)V

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/cisco/veop/client/screens/n$r;->a:Lcom/cisco/veop/client/screens/n;

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/cisco/veop/client/screens/n;->X()[I

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p1

    invoke-static/range {v2 .. v8}, Lcom/cisco/veop/client/screens/n;->Y(Lcom/cisco/veop/client/screens/n;Z[ILjava/lang/String;Ljava/lang/Object;Lcom/cisco/veop/client/widgets/ClientContentView$e0;Landroid/view/View;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$r;->a:Lcom/cisco/veop/client/screens/n;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/screens/n;->V1(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$r;->a:Lcom/cisco/veop/client/screens/n;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/n;->P(Lcom/cisco/veop/client/screens/n;)V

    return-void
.end method

.method public e()Lcom/cisco/veop/client/widgets/ClientContentView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$r;->a:Lcom/cisco/veop/client/screens/n;

    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$r;->a:Lcom/cisco/veop/client/screens/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/client/screens/n;->Z(Lcom/cisco/veop/client/screens/n;ZZ)V

    return-void
.end method
