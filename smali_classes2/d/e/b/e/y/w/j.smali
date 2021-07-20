.class Ld/e/b/e/y/w/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x15
.end annotation


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Ld/e/b/e/t/p;

.field private e:Ld/e/b/e/t/o;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/e/b/e/y/w/j;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/e/b/e/y/w/j;->b:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/e/b/e/y/w/j;->c:Landroid/graphics/Path;

    .line 5
    new-instance v0, Ld/e/b/e/t/p;

    invoke-direct {v0}, Ld/e/b/e/t/p;-><init>()V

    iput-object v0, p0, Ld/e/b/e/y/w/j;->d:Ld/e/b/e/t/p;

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/b/e/y/w/j;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/b/e/y/w/j;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    iget-object v0, p0, Ld/e/b/e/y/w/j;->c:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :goto_0
    return-void
.end method

.method b(FLd/e/b/e/t/o;Ld/e/b/e/t/o;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Ld/e/b/e/y/w/l$e;)V
    .locals 7

    .line 1
    invoke-virtual {p7}, Ld/e/b/e/y/w/l$e;->d()F

    move-result v4

    .line 2
    invoke-virtual {p7}, Ld/e/b/e/y/w/l$e;->c()F

    move-result v5

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p6

    move v6, p1

    .line 3
    invoke-static/range {v0 .. v6}, Ld/e/b/e/y/w/v;->n(Ld/e/b/e/t/o;Ld/e/b/e/t/o;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Ld/e/b/e/t/o;

    move-result-object p1

    iput-object p1, p0, Ld/e/b/e/y/w/j;->e:Ld/e/b/e/t/o;

    .line 4
    iget-object p2, p0, Ld/e/b/e/y/w/j;->d:Ld/e/b/e/t/p;

    iget-object p3, p0, Ld/e/b/e/y/w/j;->b:Landroid/graphics/Path;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, p4, p5, p3}, Ld/e/b/e/t/p;->d(Ld/e/b/e/t/o;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 5
    iget-object p1, p0, Ld/e/b/e/y/w/j;->d:Ld/e/b/e/t/p;

    iget-object p2, p0, Ld/e/b/e/y/w/j;->e:Ld/e/b/e/t/o;

    iget-object p3, p0, Ld/e/b/e/y/w/j;->c:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p4, p6, p3}, Ld/e/b/e/t/p;->d(Ld/e/b/e/t/o;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    .line 7
    iget-object p1, p0, Ld/e/b/e/y/w/j;->a:Landroid/graphics/Path;

    iget-object p2, p0, Ld/e/b/e/y/w/j;->b:Landroid/graphics/Path;

    iget-object p3, p0, Ld/e/b/e/y/w/j;->c:Landroid/graphics/Path;

    sget-object p4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_0
    return-void
.end method

.method c()Ld/e/b/e/t/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/y/w/j;->e:Ld/e/b/e/t/o;

    return-object v0
.end method

.method d()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/y/w/j;->a:Landroid/graphics/Path;

    return-object v0
.end method
