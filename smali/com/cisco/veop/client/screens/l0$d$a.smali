.class Lcom/cisco/veop/client/screens/l0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/l0$d;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/l0$d;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/l0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/l0$d$a;->A:Lcom/cisco/veop/client/screens/l0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$d$a;->A:Lcom/cisco/veop/client/screens/l0$d;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/l0$d;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->r0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/client/widgets/a0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/cisco/veop/client/widgets/a0;->B:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$d$a;->A:Lcom/cisco/veop/client/screens/l0$d;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/l0$d;->a:Lcom/cisco/veop/client/screens/l0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/l0;->N0(Lcom/cisco/veop/client/screens/l0;Z)Z

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->Y()V

    :cond_0
    return-void
.end method
