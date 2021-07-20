.class public final Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$n;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R(\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u000e\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "com/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$n",
        "Landroid/widget/ImageView;",
        "Landroid/graphics/Bitmap;",
        "<set-?>",
        "A",
        "Landroid/graphics/Bitmap;",
        "getIcon",
        "()Landroid/graphics/Bitmap;",
        "icon",
        "",
        "B",
        "I",
        "getBitmapWidth",
        "()I",
        "bitmapWidth",
        "Landroid/content/Context;",
        "context",
        "resourceId",
        "height",
        "<init>",
        "(Landroid/content/Context;II)V",
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
.field private A:Landroid/graphics/Bitmap;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private final B:I

.field private C:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object p1

    const-string v0, "VeopApplication.getSharedInstance()"

    invoke-static {p1, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$n;->A:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/cisco/veop/sf_ui/utils/g;->g(Landroid/graphics/Bitmap;II)I

    move-result p1

    iput p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$n;->B:I

    .line 4
    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$n;->A:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    sget-object p1, Lcom/cisco/veop/client/e;->W0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    const-string p2, "ClientUiCommon.textColorsOnVideo"

    invoke-static {p1, p2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$n;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$n;->C:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$n;->C:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$n;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$n;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getBitmapWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$n;->B:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$n;->A:Landroid/graphics/Bitmap;

    return-object v0
.end method
