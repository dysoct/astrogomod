.class Ld/e/b/e/y/l$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/e/y/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/b/e/y/l$h;->l(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/e/b/e/y/l$h;


# direct methods
.method constructor <init>(Ld/e/b/e/y/l$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/e/y/l$h$a;->a:Ld/e/b/e/y/l$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/y/l$h$a;->a:Ld/e/b/e/y/l$h;

    invoke-static {v0}, Ld/e/b/e/y/l$h;->b(Ld/e/b/e/y/l$h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
