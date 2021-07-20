.class final Lcom/cisco/veop/client/kiott/player/ui/b$o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/player/ui/b$o;->a(Ld/a/a/a/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lj/h2;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/kiott/player/ui/b$o;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/b$o;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$o$b;->A:Lcom/cisco/veop/client/kiott/player/ui/b$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$o$b;->A:Lcom/cisco/veop/client/kiott/player/ui/b$o;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/b$o;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->X(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v0

    const-string v1, "mNavigationDelegate"

    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    const-class v1, Lcom/cisco/veop/client/screens/TimelineScreen;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/io/Serializable;

    sget-object v3, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    if-eqz v3, :cond_0

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

    iget-object v4, p0, Lcom/cisco/veop/client/kiott/player/ui/b$o$b;->A:Lcom/cisco/veop/client/kiott/player/ui/b$o;

    iget-object v4, v4, Lcom/cisco/veop/client/kiott/player/ui/b$o;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v4}, Lcom/cisco/veop/client/kiott/player/ui/b;->O(Lcom/cisco/veop/client/kiott/player/ui/b;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj/n1;

    const-string v1, "null cannot be cast to non-null type java.io.Serializable"

    invoke-direct {v0, v1}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$o$b;->A:Lcom/cisco/veop/client/kiott/player/ui/b$o;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/b$o;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->H1(Lcom/cisco/veop/client/kiott/player/ui/b;)V

    return-void
.end method
