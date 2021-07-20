.class public final Lcom/cisco/veop/client/kiott/customviews/DownloadStatusIcon$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/x0/n$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/customviews/DownloadStatusIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadStatusIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadStatusIcon.kt\ncom/cisco/veop/client/kiott/customviews/DownloadStatusIcon$downloadManagerListener$1\n*L\n1#1,200:1\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ!\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "com/cisco/veop/client/kiott/customviews/DownloadStatusIcon$a",
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
        "downloadEvent",
        "e",
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
.field final synthetic a:Lcom/cisco/veop/client/kiott/customviews/DownloadStatusIcon;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/customviews/DownloadStatusIcon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/customviews/DownloadStatusIcon$a;->a:Lcom/cisco/veop/client/kiott/customviews/DownloadStatusIcon;

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

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/kiott/customviews/DownloadStatusIcon$a;->e(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0
    .param p1    # Lcom/cisco/veop/sf_sdk/dm/DmEvent;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/kiott/customviews/DownloadStatusIcon$a;->e(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/cisco/veop/sf_sdk/dm/DmEvent;I)V
    .locals 0
    .param p1    # Lcom/cisco/veop/sf_sdk/dm/DmEvent;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/kiott/customviews/DownloadStatusIcon$a;->e(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0
    .param p1    # Lcom/cisco/veop/sf_sdk/dm/DmEvent;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/kiott/customviews/DownloadStatusIcon$a;->e(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 6
    .param p1    # Lcom/cisco/veop/sf_sdk/dm/DmEvent;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "downloadEvent"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/customviews/DownloadStatusIcon$a;->a:Lcom/cisco/veop/client/kiott/customviews/DownloadStatusIcon;

    invoke-virtual {v0}, Lcom/cisco/veop/client/kiott/customviews/DownloadStatusIcon;->getMEvent()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/customviews/DownloadStatusIcon$a;->a:Lcom/cisco/veop/client/kiott/customviews/DownloadStatusIcon;

    invoke-virtual {v0}, Lcom/cisco/veop/client/kiott/customviews/DownloadStatusIcon;->getMEvent()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    invoke-static {v0, p1}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/i1;->e()Lkotlinx/coroutines/w2;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/s0;->a(Lj/t2/g;)Lkotlinx/coroutines/r0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/cisco/veop/client/kiott/customviews/DownloadStatusIcon$a$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/cisco/veop/client/kiott/customviews/DownloadStatusIcon$a$a;-><init>(Lcom/cisco/veop/client/kiott/customviews/DownloadStatusIcon$a;Lj/t2/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->f(Lkotlinx/coroutines/r0;Lj/t2/g;Lkotlinx/coroutines/u0;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->O()Lcom/cisco/veop/sf_sdk/utils/x0/n;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/customviews/DownloadStatusIcon$a;->a:Lcom/cisco/veop/client/kiott/customviews/DownloadStatusIcon;

    invoke-virtual {v0}, Lcom/cisco/veop/client/kiott/customviews/DownloadStatusIcon;->getMEvent()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->u0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$p;)V

    :goto_0
    return-void
.end method
