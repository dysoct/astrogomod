.class public final Lcom/cisco/veop/client/kiott/utils/a$c;
.super Lcom/bumptech/glide/t/l/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/utils/a;->k(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/cisco/veop/client/k/a/o;Z)V
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
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/cisco/veop/client/kiott/utils/a$c",
        "Lcom/bumptech/glide/t/l/e;",
        "Landroid/graphics/Bitmap;",
        "resource",
        "Lcom/bumptech/glide/t/m/f;",
        "transition",
        "Lj/h2;",
        "c",
        "(Landroid/graphics/Bitmap;Lcom/bumptech/glide/t/m/f;)V",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "p",
        "(Landroid/graphics/drawable/Drawable;)V",
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

.field final synthetic E:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/utils/a$c;->D:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/cisco/veop/client/kiott/utils/a$c;->E:Landroid/content/Context;

    invoke-direct {p0}, Lcom/bumptech/glide/t/l/e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lcom/bumptech/glide/t/m/f;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/kiott/utils/a$c;->c(Landroid/graphics/Bitmap;Lcom/bumptech/glide/t/m/f;)V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;Lcom/bumptech/glide/t/m/f;)V
    .locals 3
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
    iget-object p2, p0, Lcom/cisco/veop/client/kiott/utils/a$c;->D:Landroid/widget/ImageView;

    if-nez p2, :cond_0

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/utils/a$c;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/kiott/utils/a$a;->c:Lcom/cisco/veop/client/kiott/utils/a$a;

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/utils/a$c;->E:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/cisco/veop/client/kiott/utils/a$a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/utils/a$c;->D:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

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
