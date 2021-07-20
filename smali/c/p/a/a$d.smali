.class Lc/p/a/a$d;
.super Landroid/graphics/drawable/InsetDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/p/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final A:Z

.field private final B:Landroid/graphics/Rect;

.field private C:F

.field private D:F

.field final synthetic E:Lc/p/a/a;


# direct methods
.method constructor <init>(Lc/p/a/a;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc/p/a/a$d;->E:Lc/p/a/a;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-le p2, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lc/p/a/a$d;->A:Z

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lc/p/a/a$d;->B:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lc/p/a/a$d;->C:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc/p/a/a$d;->D:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->invalidateSelf()V

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc/p/a/a$d;->C:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc/p/a/a$d;->B:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/InsetDrawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lc/p/a/a$d;->E:Lc/p/a/a;

    iget-object v0, v0, Lc/p/a/a;->A:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 6
    :cond_1
    iget-object v2, p0, Lc/p/a/a$d;->B:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 7
    iget v3, p0, Lc/p/a/a$d;->D:F

    neg-float v3, v3

    int-to-float v2, v2

    mul-float/2addr v3, v2

    iget v4, p0, Lc/p/a/a$d;->C:F

    mul-float/2addr v3, v4

    int-to-float v1, v1

    mul-float/2addr v3, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v0, :cond_2

    .line 8
    iget-boolean v0, p0, Lc/p/a/a$d;->A:Z

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 11
    :cond_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
