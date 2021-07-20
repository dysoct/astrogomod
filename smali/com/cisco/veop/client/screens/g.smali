.class public final synthetic Lcom/cisco/veop/client/screens/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# instance fields
.field public final synthetic a:Lcom/cisco/veop/client/screens/d0;

.field public final synthetic b:Ld/a/a/a/e/v/k$a;

.field public final synthetic c:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field public final synthetic d:Lcom/cisco/veop/client/screens/d0$b0;


# direct methods
.method public synthetic constructor <init>(Lcom/cisco/veop/client/screens/d0;Ld/a/a/a/e/v/k$a;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/d0$b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/screens/g;->a:Lcom/cisco/veop/client/screens/d0;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/g;->b:Ld/a/a/a/e/v/k$a;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/g;->c:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/g;->d:Lcom/cisco/veop/client/screens/d0$b0;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    iget-object v0, p0, Lcom/cisco/veop/client/screens/g;->a:Lcom/cisco/veop/client/screens/d0;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/g;->b:Ld/a/a/a/e/v/k$a;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/g;->c:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/g;->d:Lcom/cisco/veop/client/screens/d0$b0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/cisco/veop/client/screens/d0;->O0(Ld/a/a/a/e/v/k$a;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/d0$b0;)V

    return-void
.end method
