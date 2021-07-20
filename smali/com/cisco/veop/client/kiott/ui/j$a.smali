.class public final Lcom/cisco/veop/client/kiott/ui/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/x0/n$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/ui/j;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$m;Ljava/lang/Boolean;Ljava/lang/String;)V
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
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ!\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/cisco/veop/client/kiott/ui/j$a",
        "Lcom/cisco/veop/sf_sdk/utils/x0/n$p;",
        "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
        "event",
        "Lcom/cisco/veop/sf_sdk/utils/x0/n$o;",
        "state",
        "Lj/h2;",
        "a",
        "(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;)V",
        "b",
        "(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V",
        "d",
        "",
        "progress",
        "c",
        "(Lcom/cisco/veop/sf_sdk/dm/DmEvent;I)V",
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
.field final synthetic a:Lcom/cisco/veop/client/kiott/ui/j;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/ui/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j$a;->a:Lcom/cisco/veop/client/kiott/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;)V
    .locals 0
    .param p1    # Lcom/cisco/veop/sf_sdk/dm/DmEvent;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Lcom/cisco/veop/sf_sdk/utils/x0/n$o;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    return-void
.end method

.method public b(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 1
    .param p1    # Lcom/cisco/veop/sf_sdk/dm/DmEvent;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j$a;->a:Lcom/cisco/veop/client/kiott/ui/j;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/kiott/ui/j;->setDownlandUpdate(Z)V

    return-void
.end method

.method public c(Lcom/cisco/veop/sf_sdk/dm/DmEvent;I)V
    .locals 0
    .param p1    # Lcom/cisco/veop/sf_sdk/dm/DmEvent;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    return-void
.end method

.method public d(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 1
    .param p1    # Lcom/cisco/veop/sf_sdk/dm/DmEvent;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j$a;->a:Lcom/cisco/veop/client/kiott/ui/j;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/kiott/ui/j;->setDownlandUpdate(Z)V

    return-void
.end method
