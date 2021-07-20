.class public Ld/e/b/e/t/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFLd/e/b/e/t/q;)V
    .locals 0
    .param p3    # Ld/e/b/e/t/q;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public b(Ld/e/b/e/t/q;FFF)V
    .locals 0
    .param p1    # Ld/e/b/e/t/q;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Ld/e/b/e/t/e;->a(FFLd/e/b/e/t/q;)V

    return-void
.end method

.method public c(Ld/e/b/e/t/q;FFLandroid/graphics/RectF;Ld/e/b/e/t/d;)V
    .locals 0
    .param p1    # Ld/e/b/e/t/q;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p5    # Ld/e/b/e/t/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-interface {p5, p4}, Ld/e/b/e/t/d;->a(Landroid/graphics/RectF;)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/e/b/e/t/e;->b(Ld/e/b/e/t/q;FFF)V

    return-void
.end method
