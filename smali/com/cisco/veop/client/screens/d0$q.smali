.class Lcom/cisco/veop/client/screens/d0$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/d0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/d0$q;->A:Lcom/cisco/veop/client/screens/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$q;->A:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/d0;->R(Lcom/cisco/veop/client/screens/d0;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$q;->A:Lcom/cisco/veop/client/screens/d0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/d0;->a0(Lcom/cisco/veop/client/screens/d0;Z)V

    return-void
.end method
