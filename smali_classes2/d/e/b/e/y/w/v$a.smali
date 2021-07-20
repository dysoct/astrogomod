.class final Ld/e/b/e/y/w/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/e/t/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/b/e/y/w/v;->b(Ld/e/b/e/t/o;Landroid/graphics/RectF;)Ld/e/b/e/t/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/e/y/w/v$a;->a:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/b/e/t/d;)Ld/e/b/e/t/d;
    .locals 2
    .param p1    # Ld/e/b/e/t/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/b/e/t/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/e/b/e/t/m;

    iget-object v1, p0, Ld/e/b/e/y/w/v$a;->a:Landroid/graphics/RectF;

    .line 2
    invoke-interface {p1, v1}, Ld/e/b/e/t/d;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v1, p0, Ld/e/b/e/y/w/v$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr p1, v1

    invoke-direct {v0, p1}, Ld/e/b/e/t/m;-><init>(F)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
