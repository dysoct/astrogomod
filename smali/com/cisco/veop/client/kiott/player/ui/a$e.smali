.class final Lcom/cisco/veop/client/kiott/player/ui/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/player/ui/a;->o0(Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$m;)V
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
        "execute",
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
.field final synthetic a:Lcom/cisco/veop/client/kiott/player/ui/a;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/a$e;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    iput-boolean p2, p0, Lcom/cisco/veop/client/kiott/player/ui/a$e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    const-string v1, "RefAppServer.getSharedInstance()"

    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/a/a/a/e/v/c;->n1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/a$e;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v1, v0}, Lcom/cisco/veop/client/kiott/player/ui/a;->k0(Lcom/cisco/veop/client/kiott/player/ui/a;Ljava/util/List;)Z

    move-result v1

    .line 4
    :cond_0
    new-instance v0, Lcom/cisco/veop/client/kiott/player/ui/a$e$a;

    invoke-direct {v0, p0, v1}, Lcom/cisco/veop/client/kiott/player/ui/a$e$a;-><init>(Lcom/cisco/veop/client/kiott/player/ui/a$e;Z)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
