.class public final Lcom/cisco/veop/client/kiott/ui/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/screens/x$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/ui/j;->C(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/cisco/veop/client/kiott/ui/j$d",
        "Lcom/cisco/veop/client/screens/x$e;",
        "Landroid/net/Uri;",
        "uri",
        "Lcom/cisco/veop/client/widgets/ClientContentView;",
        "currentView",
        "",
        "l0",
        "(Landroid/net/Uri;Lcom/cisco/veop/client/widgets/ClientContentView;)Z",
        "Lj/h2;",
        "onError",
        "()V",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/kiott/ui/j;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/ui/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j$d;->A:Lcom/cisco/veop/client/kiott/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l0(Landroid/net/Uri;Lcom/cisco/veop/client/widgets/ClientContentView;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Lcom/cisco/veop/client/widgets/ClientContentView;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/g/b;->m()Lcom/cisco/veop/client/g/b;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/cisco/veop/client/kiott/ui/j$d$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/kiott/ui/j$d$a;-><init>(Lcom/cisco/veop/client/kiott/ui/j$d;)V

    const-string v1, "WEBSTORE"

    .line 3
    invoke-virtual {p2, p1, v1, v0}, Lcom/cisco/veop/client/g/b;->q(Landroid/net/Uri;Ljava/lang/String;Lcom/cisco/veop/client/g/d$a;)Z

    move-result p1

    return p1
.end method

.method public onError()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j$d;->A:Lcom/cisco/veop/client/kiott/ui/j;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/ui/j;->s(Lcom/cisco/veop/client/kiott/ui/j;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->handleBack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
