.class Lcom/cisco/veop/client/screens/l0$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/l0$p;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/l0$p;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/l0$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/l0$p$a;->a:Lcom/cisco/veop/client/screens/l0$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$p$a;->a:Lcom/cisco/veop/client/screens/l0$p;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/l0$p;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->r0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/client/widgets/a0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/cisco/veop/client/widgets/a0;->B:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$p$a;->a:Lcom/cisco/veop/client/screens/l0$p;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/l0$p;->a:Lcom/cisco/veop/client/screens/l0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/l0;->d1(Lcom/cisco/veop/client/screens/l0;Z)Z

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->Y()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$p$a;->a:Lcom/cisco/veop/client/screens/l0$p;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/l0$p;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->e1(Lcom/cisco/veop/client/screens/l0;)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$p$a;->a:Lcom/cisco/veop/client/screens/l0$p;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/l0$p;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->g1(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$p$a;->a:Lcom/cisco/veop/client/screens/l0$p;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/l0$p;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->h1(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$p$a;->a:Lcom/cisco/veop/client/screens/l0$p;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/l0$p;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->i1(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->j()Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v0

    check-cast v0, Ld/a/a/b/b/a;

    .line 7
    instance-of v0, v0, Lcom/cisco/veop/client/screens/TimelineScreen;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$p$a;->a:Lcom/cisco/veop/client/screens/l0$p;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/l0$p;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->j1(Lcom/cisco/veop/client/screens/l0;)V

    :cond_1
    return-void
.end method
