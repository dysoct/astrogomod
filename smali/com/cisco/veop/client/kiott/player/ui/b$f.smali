.class final Lcom/cisco/veop/client/kiott/player/ui/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/player/ui/b;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/screens/l0$t0;ZJLjava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmEvent;JJLcom/cisco/veop/client/kiott/utils/e;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lj/h2;",
        "onClick",
        "(Landroid/view/View;)V",
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
.field final synthetic A:Lcom/cisco/veop/client/kiott/player/ui/b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$f;->A:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$f;->A:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/b;->E(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/sf_sdk/dm/DmBookmarkSection;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$f;->A:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/b;->E(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/sf_sdk/dm/DmBookmarkSection;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_0
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmBookmarkSection;->getEndOffset()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 2
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$f;->A:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->E(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/sf_sdk/dm/DmBookmarkSection;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_1
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmBookmarkSection;->getEndOffset()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ld/a/a/a/g/d;->W(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method
