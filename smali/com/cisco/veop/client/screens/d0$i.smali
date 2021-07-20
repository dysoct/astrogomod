.class Lcom/cisco/veop/client/screens/d0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/ClientContentView$d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/d0;->N0(Ld/a/a/a/e/v/k$a;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/d0$b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic b:Lcom/cisco/veop/client/screens/d0$b0;

.field final synthetic c:Lcom/cisco/veop/client/screens/d0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/d0;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/d0$b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/d0$i;->c:Lcom/cisco/veop/client/screens/d0;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/d0$i;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/d0$i;->b:Lcom/cisco/veop/client/screens/d0$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$i;->c:Lcom/cisco/veop/client/screens/d0;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$i;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0$i;->b:Lcom/cisco/veop/client/screens/d0$b0;

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/client/screens/d0;->g0(Lcom/cisco/veop/client/screens/d0;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/d0$b0;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$i;->c:Lcom/cisco/veop/client/screens/d0;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$i;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0$i;->b:Lcom/cisco/veop/client/screens/d0$b0;

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/client/screens/d0;->g0(Lcom/cisco/veop/client/screens/d0;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/d0$b0;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$i;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setDaiConsentBlob(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$i;->c:Lcom/cisco/veop/client/screens/d0;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$i;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$i;->b:Lcom/cisco/veop/client/screens/d0$b0;

    invoke-static {p1, v0, v1}, Lcom/cisco/veop/client/screens/d0;->g0(Lcom/cisco/veop/client/screens/d0;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/d0$b0;)V

    return-void
.end method
