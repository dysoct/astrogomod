.class public final Lcom/cisco/veop/client/kiott/utils/a$b;
.super Lcom/bumptech/glide/t/l/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/utils/a;->d(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/cisco/veop/client/k/a/o;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/t/l/e<",
        "Landroid/graphics/Bitmap;",
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
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "com/cisco/veop/client/kiott/utils/a$b",
        "Lcom/bumptech/glide/t/l/e;",
        "Landroid/graphics/Bitmap;",
        "resource",
        "Lcom/bumptech/glide/t/m/f;",
        "transition",
        "Lj/h2;",
        "c",
        "(Landroid/graphics/Bitmap;Lcom/bumptech/glide/t/m/f;)V",
        "Landroid/graphics/drawable/Drawable;",
        "errorDrawable",
        "i",
        "(Landroid/graphics/drawable/Drawable;)V",
        "placeholder",
        "p",
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
.field final synthetic D:Landroid/widget/ImageView;

.field final synthetic E:Z

.field final synthetic F:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/utils/a$b;->D:Landroid/widget/ImageView;

    iput-boolean p2, p0, Lcom/cisco/veop/client/kiott/utils/a$b;->E:Z

    iput-object p3, p0, Lcom/cisco/veop/client/kiott/utils/a$b;->F:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/bumptech/glide/t/l/e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lcom/bumptech/glide/t/m/f;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/kiott/utils/a$b;->c(Landroid/graphics/Bitmap;Lcom/bumptech/glide/t/m/f;)V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;Lcom/bumptech/glide/t/m/f;)V
    .locals 9
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/t/m/f;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/t/m/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/cisco/veop/client/kiott/utils/a$b;->D:Landroid/widget/ImageView;

    if-nez p2, :cond_0

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-boolean p1, p0, Lcom/cisco/veop/client/kiott/utils/a$b;->E:Z

    if-eqz p1, :cond_4

    .line 3
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 4
    new-instance p2, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/utils/a$b;->F:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sget-object v0, Lcom/cisco/veop/client/e;->n1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    const-string v5, "ClientUiCommon.backgroundDimmerGradient"

    invoke-static {v0, v5}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b()I

    move-result v6

    sget-object v0, Lcom/cisco/veop/client/e;->n1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v0, v5}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->d()I

    move-result v7

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p2

    move v5, v6

    move v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, "backgroundDrawable.paint"

    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    iget-object p2, p0, Lcom/cisco/veop/client/kiott/utils/a$b;->D:Landroid/widget/ImageView;

    if-nez p2, :cond_3

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 7
    :cond_4
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->z0:Z

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/utils/a$b;->D:Landroid/widget/ImageView;

    sget p2, Lcom/cisco/veop/client/e;->T:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_1

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/utils/a$b;->D:Landroid/widget/ImageView;

    sget p2, Lcom/cisco/veop/client/e;->Q:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->z0:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/utils/a$b;->D:Landroid/widget/ImageView;

    sget v0, Lcom/cisco/veop/client/e;->T:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/utils/a$b;->D:Landroid/widget/ImageView;

    sget v0, Lcom/cisco/veop/client/e;->Q:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public p(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    return-void
.end method
