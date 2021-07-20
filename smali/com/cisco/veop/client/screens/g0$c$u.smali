.class Lcom/cisco/veop/client/screens/g0$c$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/g0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/g0$c;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/g0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/g0$c$u;->A:Lcom/cisco/veop/client/screens/g0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c$u;->A:Lcom/cisco/veop/client/screens/g0$c;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/g0$c;->n(Lcom/cisco/veop/client/screens/g0$c;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c$u;->A:Lcom/cisco/veop/client/screens/g0$c;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/g0$c;->o(Lcom/cisco/veop/client/screens/g0$c;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c$u;->A:Lcom/cisco/veop/client/screens/g0$c;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/g0$c;->p(Lcom/cisco/veop/client/screens/g0$c;)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c$u;->A:Lcom/cisco/veop/client/screens/g0$c;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/g0$c;->q(Lcom/cisco/veop/client/screens/g0$c;)Lcom/cisco/veop/client/screens/g0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c$u;->A:Lcom/cisco/veop/client/screens/g0$c;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/g0$c;->q(Lcom/cisco/veop/client/screens/g0$c;)Lcom/cisco/veop/client/screens/g0$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/cisco/veop/client/screens/g0$b;->b()V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c$u;->A:Lcom/cisco/veop/client/screens/g0$c;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/g0$c;->c(Lcom/cisco/veop/client/screens/g0$c;)V

    return-void
.end method
