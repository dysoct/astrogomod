.class Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$m;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/client/screens/g0$d;Lcom/cisco/veop/client/p/t$n;Lcom/cisco/veop/client/screens/g0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$m;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;

    invoke-static {v0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->k(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;Lcom/cisco/veop/client/screens/g0$d;Lcom/cisco/veop/client/p/t$n;Lcom/cisco/veop/client/screens/g0$b;)V

    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/cisco/veop/client/widgets/ClientContentView$e0;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$m;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;

    invoke-static {}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->p()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/cisco/veop/client/widgets/ClientContentView;->getPositionOnParent(Landroid/view/View;Landroid/view/View;[I)V

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$m;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->q()[I

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

    invoke-static/range {v2 .. v8}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->r(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;Z[ILjava/lang/String;Ljava/lang/Object;Lcom/cisco/veop/client/widgets/ClientContentView$e0;Landroid/view/View;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$m;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->b1(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$m;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->l(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;)V

    return-void
.end method

.method public e()Lcom/cisco/veop/client/widgets/ClientContentView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$m;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;

    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$m;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->s(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;ZZ)V

    return-void
.end method

.method public g(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p1, p2, v0}, Lcom/cisco/veop/client/f;->l1(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)V

    const v1, 0x7f100146

    .line 2
    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Lcom/cisco/veop/client/widgets/x$o;

    .line 3
    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    new-instance v3, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v3, v2, v1}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-static {p1, p2, v0}, Lcom/cisco/veop/client/f;->l1(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)V

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$m;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;

    invoke-static {v1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->t(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v1

    const-class v2, Lcom/cisco/veop/client/screens/ActionMenuScreen;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/io/Serializable;

    aput-object p1, v5, v4

    aput-object p2, v5, v0

    const/4 p1, 0x2

    aput-object v3, v5, p1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
