.class Lcom/cisco/veop/client/screens/l0$p0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/l0$p0;->a(Ld/a/a/a/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/l0$p0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/l0$p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0$b;->A:Lcom/cisco/veop/client/screens/l0$p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$p0$b;->A:Lcom/cisco/veop/client/screens/l0$p0;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->Q(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    const-class v1, Lcom/cisco/veop/client/screens/TimelineScreen;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/io/Serializable;

    sget-object v3, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v2, v3

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/cisco/veop/client/screens/l0$p0$b;->A:Lcom/cisco/veop/client/screens/l0$p0;

    iget-object v4, v4, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v4}, Lcom/cisco/veop/client/screens/l0;->x0(Lcom/cisco/veop/client/screens/l0;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$p0$b;->A:Lcom/cisco/veop/client/screens/l0$p0;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->j1(Lcom/cisco/veop/client/screens/l0;)V

    return-void
.end method
