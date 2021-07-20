.class Lcom/cisco/veop/client/kiott/player/ui/b$j;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/kiott/player/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0092\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "com/cisco/veop/client/kiott/player/ui/b$j",
        "Landroid/widget/HorizontalScrollView;",
        "",
        "A",
        "I",
        "mDirection",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/cisco/veop/client/kiott/player/ui/b;Landroid/content/Context;I)V",
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
.field private final A:I

.field final synthetic B:Lcom/cisco/veop/client/kiott/player/ui/b;

.field private C:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/b;Landroid/content/Context;I)V
    .locals 0
    .param p1    # Lcom/cisco/veop/client/kiott/player/ui/b;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$j;->B:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-direct {p0, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput p3, p0, Lcom/cisco/veop/client/kiott/player/ui/b$j;->A:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$j;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$j;->C:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$j;->C:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$j;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$j;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
