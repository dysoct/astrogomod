.class Ld/e/b/e/t/q$b;
.super Ld/e/b/e/t/q$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/e/t/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final b:Ld/e/b/e/t/q$d;


# direct methods
.method public constructor <init>(Ld/e/b/e/t/q$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/b/e/t/q$i;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/e/t/q$b;->b:Ld/e/b/e/t/q$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Ld/e/b/e/s/b;ILandroid/graphics/Canvas;)V
    .locals 8
    .param p2    # Ld/e/b/e/s/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/t/q$b;->b:Ld/e/b/e/t/q$d;

    invoke-static {v0}, Ld/e/b/e/t/q$d;->h(Ld/e/b/e/t/q$d;)F

    move-result v6

    .line 2
    iget-object v0, p0, Ld/e/b/e/t/q$b;->b:Ld/e/b/e/t/q$d;

    invoke-static {v0}, Ld/e/b/e/t/q$d;->i(Ld/e/b/e/t/q$d;)F

    move-result v7

    .line 3
    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Ld/e/b/e/t/q$b;->b:Ld/e/b/e/t/q$d;

    .line 4
    invoke-static {v0}, Ld/e/b/e/t/q$d;->b(Ld/e/b/e/t/q$d;)F

    move-result v0

    iget-object v1, p0, Ld/e/b/e/t/q$b;->b:Ld/e/b/e/t/q$d;

    invoke-static {v1}, Ld/e/b/e/t/q$d;->c(Ld/e/b/e/t/q$d;)F

    move-result v1

    iget-object v2, p0, Ld/e/b/e/t/q$b;->b:Ld/e/b/e/t/q$d;

    invoke-static {v2}, Ld/e/b/e/t/q$d;->d(Ld/e/b/e/t/q$d;)F

    move-result v2

    iget-object v3, p0, Ld/e/b/e/t/q$b;->b:Ld/e/b/e/t/q$d;

    invoke-static {v3}, Ld/e/b/e/t/q$d;->e(Ld/e/b/e/t/q$d;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    .line 5
    invoke-virtual/range {v1 .. v7}, Ld/e/b/e/s/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
