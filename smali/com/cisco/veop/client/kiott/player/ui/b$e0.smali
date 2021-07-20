.class public final Lcom/cisco/veop/client/kiott/player/ui/b$e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/player/ui/b;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/screens/l0$t0;ZJLjava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmEvent;JJLcom/cisco/veop/client/kiott/utils/e;)V
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
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/cisco/veop/client/kiott/player/ui/b$e0",
        "Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$d;",
        "Lcom/cisco/veop/client/widgets/a0$q;",
        "button",
        "Lj/h2;",
        "a",
        "(Lcom/cisco/veop/client/widgets/a0$q;)V",
        "",
        "data",
        "c",
        "(Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Object;)V",
        "Lcom/cisco/veop/client/screens/n$d1;",
        "Landroid/widget/TextView;",
        "textView",
        "b",
        "(Lcom/cisco/veop/client/screens/n$d1;Landroid/widget/TextView;)V",
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
.field final synthetic a:Lcom/cisco/veop/client/kiott/player/ui/b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$e0;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/client/widgets/a0$q;)V
    .locals 1
    .param p1    # Lcom/cisco/veop/client/widgets/a0$q;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/cisco/veop/client/kiott/player/ui/b$e0;->c(Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/cisco/veop/client/screens/n$d1;Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Lcom/cisco/veop/client/screens/n$d1;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$e0;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-virtual {v0, p1, p2}, Lcom/cisco/veop/client/kiott/player/ui/b;->R1(Lcom/cisco/veop/client/screens/n$d1;Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/cisco/veop/client/widgets/a0$q;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$e0;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v0, p1, p2}, Lcom/cisco/veop/client/kiott/player/ui/b;->E0(Lcom/cisco/veop/client/kiott/player/ui/b;Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
