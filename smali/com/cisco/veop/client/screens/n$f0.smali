.class Lcom/cisco/veop/client/screens/n$f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/n;->r2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/n;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n$f0;->A:Lcom/cisco/veop/client/screens/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$f0;->A:Lcom/cisco/veop/client/screens/n;

    iget-object v1, v0, Lcom/cisco/veop/client/screens/n;->i0:Ljava/util/List;

    iget-object v2, v0, Lcom/cisco/veop/client/screens/n;->j0:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/screens/n;->e2(Ljava/util/List;Lcom/cisco/veop/sf_sdk/dm/DmEventList;)V

    return-void
.end method
