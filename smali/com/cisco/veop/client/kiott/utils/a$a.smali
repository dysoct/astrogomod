.class public final Lcom/cisco/veop/client/kiott/utils/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/kiott/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00088\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "com/cisco/veop/client/kiott/utils/a$a",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Bitmap;",
        "image",
        "a",
        "(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;",
        "",
        "F",
        "BITMAP_SCALE",
        "b",
        "BLUR_RADIUS",
        "<init>",
        "()V",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final a:F = 0.2f

.field private static final b:F = 25.0f

.field public static final c:Lcom/cisco/veop/client/kiott/utils/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/kiott/utils/a$a;

    invoke-direct {v0}, Lcom/cisco/veop/client/kiott/utils/a$a;-><init>()V

    sput-object v0, Lcom/cisco/veop/client/kiott/utils/a$a;->c:Lcom/cisco/veop/client/kiott/utils/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "image"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    const-string v1, "RenderScript.create(context)"

    invoke-static {p1, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v1

    const-string v2, "ScriptIntrinsicBlur.create(rs, Element.U8_4(rs))"

    invoke-static {v1, v2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p2

    const-string v2, "Allocation.createFromBitmap(rs, inputBitmap)"

    invoke-static {p2, v2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1

    const-string v2, "Allocation.createFromBitmap(rs, outputBitmap)"

    invoke-static {p1, v2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41c80000    # 25.0f

    .line 9
    invoke-virtual {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 10
    invoke-virtual {v1, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 11
    invoke-virtual {v1, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    const-string p1, "outputBitmap"

    .line 13
    invoke-static {v0, p1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
