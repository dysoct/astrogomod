.class final Lcom/cisco/veop/client/kiott/player/ui/b$t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/player/ui/b$t;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lj/h2;",
        "execute",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/kiott/player/ui/b$t;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/b$t;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$t$a;->a:Lcom/cisco/veop/client/kiott/player/ui/b$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$t$a;->a:Lcom/cisco/veop/client/kiott/player/ui/b$t;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/b$t;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    sget v1, Ld/a/b/a/b$i;->mb:I

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/b;->l(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->getMIsPinValidationRequired()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$t$a;->a:Lcom/cisco/veop/client/kiott/player/ui/b$t;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/b$t;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/b;->e1(Lcom/cisco/veop/client/kiott/player/ui/b;Z)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->Y()V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$t$a;->a:Lcom/cisco/veop/client/kiott/player/ui/b$t;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/b$t;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->M1(Lcom/cisco/veop/client/kiott/player/ui/b;)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$t$a;->a:Lcom/cisco/veop/client/kiott/player/ui/b$t;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/b$t;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->X(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$t$a;->a:Lcom/cisco/veop/client/kiott/player/ui/b$t;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/b$t;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->X(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$t$a;->a:Lcom/cisco/veop/client/kiott/player/ui/b$t;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/b$t;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->X(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->j()Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ld/a/a/b/b/a;

    .line 7
    instance-of v0, v0, Lcom/cisco/veop/client/screens/TimelineScreen;

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$t$a;->a:Lcom/cisco/veop/client/kiott/player/ui/b$t;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/b$t;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->H1(Lcom/cisco/veop/client/kiott/player/ui/b;)V

    goto :goto_1

    .line 9
    :cond_3
    new-instance v0, Lj/n1;

    const-string v1, "null cannot be cast to non-null type com.cisco.veop.sf_ui.simple.SimpleNavigationFrame"

    invoke-direct {v0, v1}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method
