.class Lcom/cisco/veop/client/screens/n0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/n0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n0$c;->A:Lcom/cisco/veop/client/screens/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n0$c;->A:Lcom/cisco/veop/client/screens/n0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/n0;->x(Lcom/cisco/veop/client/screens/n0;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    const/4 v1, 0x2

    sget-object v2, Lcom/cisco/veop/client/e;->lC:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/cisco/veop/sf_ui/utils/k;->q(ILjava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
