.class public final Lcom/cisco/veop/client/kiott/player/ui/KTFullscreenScreen;
.super Ld/a/a/b/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKTFullscreenScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTFullscreenScreen.kt\ncom/cisco/veop/client/kiott/player/ui/KTFullscreenScreen\n*L\n1#1,33:1\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0019\u0008\u0016\u0012\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/cisco/veop/client/kiott/player/ui/KTFullscreenScreen;",
        "Ld/a/a/b/b/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "createContentView",
        "(Landroid/content/Context;)Landroid/view/View;",
        "Lcom/cisco/veop/client/kiott/utils/e;",
        "mDynamicSwimlaneUpdate",
        "Lcom/cisco/veop/client/kiott/utils/e;",
        "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
        "mEvent",
        "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
        "",
        "mImageAspectRatio",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "",
        "",
        "params",
        "(Ljava/util/List;)V",
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
.field private final mDynamicSwimlaneUpdate:Lcom/cisco/veop/client/kiott/utils/e;

.field private final mEvent:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field private final mImageAspectRatio:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/a/b/b/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTFullscreenScreen;->mImageAspectRatio:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTFullscreenScreen;->mEvent:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTFullscreenScreen;->mDynamicSwimlaneUpdate:Lcom/cisco/veop/client/kiott/utils/e;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ld/a/a/b/b/a;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTFullscreenScreen;->mImageAspectRatio:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTFullscreenScreen;->mEvent:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/cisco/veop/client/kiott/utils/e;

    :cond_2
    iput-object v2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTFullscreenScreen;->mDynamicSwimlaneUpdate:Lcom/cisco/veop/client/kiott/utils/e;

    return-void
.end method


# virtual methods
.method protected createContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/cisco/veop/client/kiott/player/ui/a;

    iget-object v4, p0, Lcom/cisco/veop/client/kiott/player/ui/KTFullscreenScreen;->mImageAspectRatio:Ljava/lang/String;

    iget-object v5, p0, Lcom/cisco/veop/client/kiott/player/ui/KTFullscreenScreen;->mEvent:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v6, p0, Lcom/cisco/veop/client/kiott/player/ui/KTFullscreenScreen;->mDynamicSwimlaneUpdate:Lcom/cisco/veop/client/kiott/utils/e;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/cisco/veop/client/kiott/player/ui/a;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Ljava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/kiott/utils/e;)V

    return-object v0
.end method
