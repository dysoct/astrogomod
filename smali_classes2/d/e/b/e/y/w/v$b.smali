.class final Ld/e/b/e/y/w/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/e/y/w/v$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/b/e/y/w/v;->n(Ld/e/b/e/t/o;Ld/e/b/e/t/o;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Ld/e/b/e/t/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/RectF;

.field final synthetic b:Landroid/graphics/RectF;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F


# direct methods
.method constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/e/y/w/v$b;->a:Landroid/graphics/RectF;

    iput-object p2, p0, Ld/e/b/e/y/w/v$b;->b:Landroid/graphics/RectF;

    iput p3, p0, Ld/e/b/e/y/w/v$b;->c:F

    iput p4, p0, Ld/e/b/e/y/w/v$b;->d:F

    iput p5, p0, Ld/e/b/e/y/w/v$b;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/b/e/t/d;Ld/e/b/e/t/d;)Ld/e/b/e/t/d;
    .locals 3
    .param p1    # Ld/e/b/e/t/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ld/e/b/e/t/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/y/w/v$b;->a:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Ld/e/b/e/t/d;->a(Landroid/graphics/RectF;)F

    move-result p1

    .line 2
    iget-object v0, p0, Ld/e/b/e/y/w/v$b;->b:Landroid/graphics/RectF;

    invoke-interface {p2, v0}, Ld/e/b/e/t/d;->a(Landroid/graphics/RectF;)F

    move-result p2

    .line 3
    iget v0, p0, Ld/e/b/e/y/w/v$b;->c:F

    iget v1, p0, Ld/e/b/e/y/w/v$b;->d:F

    iget v2, p0, Ld/e/b/e/y/w/v$b;->e:F

    .line 4
    invoke-static {p1, p2, v0, v1, v2}, Ld/e/b/e/y/w/v;->l(FFFFF)F

    move-result p1

    .line 5
    new-instance p2, Ld/e/b/e/t/a;

    invoke-direct {p2, p1}, Ld/e/b/e/t/a;-><init>(F)V

    return-object p2
.end method
