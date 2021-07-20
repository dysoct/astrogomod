.class Lc/e/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/e/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lc/e/b/a;


# direct methods
.method constructor <init>(Lc/e/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/b/a$a;->b:Lc/e/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/e/b/a$a;->b:Lc/e/b/a;

    iget-object v0, v0, Lc/e/b/a;->F:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iget-object v0, p0, Lc/e/b/a$a;->b:Lc/e/b/a;

    iget-object v1, v0, Lc/e/b/a;->E:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    invoke-static {v0, p1, p2, p3, p4}, Lc/e/b/a;->e(Lc/e/b/a;IIII)V

    return-void
.end method

.method public c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/e/b/a$a;->b:Lc/e/b/a;

    iget v1, v0, Lc/e/b/a;->C:I

    if-le p1, v1, :cond_0

    .line 2
    invoke-static {v0, p1}, Lc/e/b/a;->f(Lc/e/b/a;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lc/e/b/a$a;->b:Lc/e/b/a;

    iget v0, p1, Lc/e/b/a;->D:I

    if-le p2, v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Lc/e/b/a;->g(Lc/e/b/a;I)V

    :cond_1
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc/e/b/a$a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lc/e/b/a$a;->b:Lc/e/b/a;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/b/a$a;->b:Lc/e/b/a;

    invoke-virtual {v0}, Lc/e/b/a;->getPreventCornerOverlap()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/b/a$a;->b:Lc/e/b/a;

    invoke-virtual {v0}, Lc/e/b/a;->getUseCompatPadding()Z

    move-result v0

    return v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/b/a$a;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/b/a$a;->b:Lc/e/b/a;

    return-object v0
.end method
