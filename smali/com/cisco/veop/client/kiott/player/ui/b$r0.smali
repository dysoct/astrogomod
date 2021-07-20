.class public final Lcom/cisco/veop/client/kiott/player/ui/b$r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/player/ui/b;->y2()V
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
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\'\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "com/cisco/veop/client/kiott/player/ui/b$r0",
        "Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView$a;",
        "Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;",
        "seekBar",
        "",
        "value",
        "",
        "position",
        "Lj/h2;",
        "b",
        "(Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;JI)V",
        "c",
        "a",
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
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$r0;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;JI)V
    .locals 2
    .param p1    # Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string p4, "seekBar"

    invoke-static {p1, p4}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$r0;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/b;->t(Lcom/cisco/veop/client/kiott/player/ui/b;)Landroid/media/AudioManager;

    move-result-object p1

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    long-to-int v1, p2

    invoke-virtual {p1, v0, v1, p4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_0
    long-to-int p1, p2

    .line 2
    sput p1, Lcom/cisco/veop/client/e;->q0:I

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$r0;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/b;->t(Lcom/cisco/veop/client/kiott/player/ui/b;)Landroid/media/AudioManager;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x4

    invoke-virtual {p1, p4, p2}, Landroid/media/AudioManager;->adjustVolume(II)V

    :cond_1
    return-void
.end method

.method public b(Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;JI)V
    .locals 0
    .param p1    # Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string p4, "seekBar"

    invoke-static {p1, p4}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-int p1, p2

    .line 1
    sput p1, Lcom/cisco/veop/client/e;->q0:I

    return-void
.end method

.method public c(Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;JI)V
    .locals 2
    .param p1    # Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string p4, "seekBar"

    invoke-static {p1, p4}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$r0;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/b;->t(Lcom/cisco/veop/client/kiott/player/ui/b;)Landroid/media/AudioManager;

    move-result-object p1

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    long-to-int v1, p2

    invoke-virtual {p1, v0, v1, p4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$r0;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/b;->t(Lcom/cisco/veop/client/kiott/player/ui/b;)Landroid/media/AudioManager;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, p4, v0}, Landroid/media/AudioManager;->adjustVolume(II)V

    :cond_1
    long-to-int p1, p2

    .line 3
    sput p1, Lcom/cisco/veop/client/e;->q0:I

    return-void
.end method
