.class Lcom/cisco/veop/client/screens/r$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/screens/g0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/r;->v(Lcom/cisco/veop/sf_sdk/dm/DmOffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/dm/DmOffer;

.field final synthetic b:Lcom/cisco/veop/client/screens/r;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/r;Lcom/cisco/veop/sf_sdk/dm/DmOffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/r$e;->b:Lcom/cisco/veop/client/screens/r;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/r$e;->a:Lcom/cisco/veop/sf_sdk/dm/DmOffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/r$e;->b:Lcom/cisco/veop/client/screens/r;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/r;->o(Lcom/cisco/veop/client/screens/r;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/r$e;->b:Lcom/cisco/veop/client/screens/r;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/r$e;->a:Lcom/cisco/veop/sf_sdk/dm/DmOffer;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/screens/r;->x(Lcom/cisco/veop/sf_sdk/dm/DmOffer;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/r$e;->b:Lcom/cisco/veop/client/screens/r;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/r;->p(Lcom/cisco/veop/client/screens/r;)V

    return-void
.end method
