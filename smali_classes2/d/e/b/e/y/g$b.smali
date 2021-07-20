.class final Ld/e/b/e/y/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/e/y/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/e/y/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFFFFF)Ld/e/b/e/y/h;
    .locals 2

    .line 1
    invoke-static {p5, p7, p2, p3, p1}, Ld/e/b/e/y/u;->l(FFFFF)F

    move-result v0

    div-float p2, v0, p5

    div-float p3, v0, p7

    mul-float/2addr p4, p2

    mul-float/2addr p6, p3

    .line 2
    new-instance v1, Ld/e/b/e/y/h;

    move-object p1, v1

    move p5, v0

    move p7, v0

    invoke-direct/range {p1 .. p7}, Ld/e/b/e/y/h;-><init>(FFFFFF)V

    return-object v1
.end method

.method public b(Ld/e/b/e/y/h;)Z
    .locals 1

    .line 1
    iget v0, p1, Ld/e/b/e/y/h;->c:F

    iget p1, p1, Ld/e/b/e/y/h;->e:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Landroid/graphics/RectF;FLd/e/b/e/y/h;)V
    .locals 2

    .line 1
    iget v0, p3, Ld/e/b/e/y/h;->e:F

    iget p3, p3, Ld/e/b/e/y/h;->c:F

    sub-float/2addr v0, p3

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p3

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    mul-float/2addr p3, p2

    add-float/2addr v0, p3

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 4
    iget p2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method
