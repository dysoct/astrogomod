.class public final synthetic Lcom/cisco/veop/client/screens/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# instance fields
.field public final synthetic a:Lcom/cisco/veop/client/screens/d0;

.field public final synthetic b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field public final synthetic c:Lcom/cisco/veop/client/screens/d0$b0;


# direct methods
.method public synthetic constructor <init>(Lcom/cisco/veop/client/screens/d0;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/d0$b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/screens/e;->a:Lcom/cisco/veop/client/screens/d0;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/e;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/e;->c:Lcom/cisco/veop/client/screens/d0$b0;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    iget-object v0, p0, Lcom/cisco/veop/client/screens/e;->a:Lcom/cisco/veop/client/screens/d0;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/e;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/e;->c:Lcom/cisco/veop/client/screens/d0$b0;

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/screens/d0;->Q0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/d0$b0;)V

    return-void
.end method
