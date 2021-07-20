.class public final Lcom/cisco/veop/client/kiott/ui/j$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/g/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/ui/j$d;->l0(Landroid/net/Uri;Lcom/cisco/veop/client/widgets/ClientContentView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/cisco/veop/client/g/d$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "com/cisco/veop/client/kiott/ui/j$d$a",
        "Lcom/cisco/veop/client/g/d$a;",
        "",
        "s",
        "Lj/h2;",
        "d",
        "(Ljava/lang/String;)V",
        "onDismiss",
        "()V",
        "b",
        "message",
        "a",
        "clickActionType",
        "c",
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
.field final synthetic a:Lcom/cisco/veop/client/kiott/ui/j$d;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/ui/j$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j$d$a;->a:Lcom/cisco/veop/client/kiott/ui/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/c;->M()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/cisco/veop/client/p/b;->u0(Lcom/cisco/veop/sf_sdk/utils/m$g;Z)V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j$d$a;->a:Lcom/cisco/veop/client/kiott/ui/j$d;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/ui/j$d;->A:Lcom/cisco/veop/client/kiott/ui/j;

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

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/kiott/ui/j$d$a;->d(Ljava/lang/String;)V

    return-void
.end method
