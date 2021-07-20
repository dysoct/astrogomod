.class Lcom/cisco/veop/client/screens/g0$c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/g0$c;->B(Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$m;)V
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
    iput-object p1, p0, Lcom/cisco/veop/client/screens/g0$c$i;->A:Lcom/cisco/veop/client/screens/g0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c$i;->A:Lcom/cisco/veop/client/screens/g0$c;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/g0$c;->q(Lcom/cisco/veop/client/screens/g0$c;)Lcom/cisco/veop/client/screens/g0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c$i;->A:Lcom/cisco/veop/client/screens/g0$c;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/g0$c;->q(Lcom/cisco/veop/client/screens/g0$c;)Lcom/cisco/veop/client/screens/g0$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/cisco/veop/client/screens/g0$b;->b()V

    :cond_0
    return-void
.end method
