.class Ld/e/b/e/y/l$b;
.super Ld/e/b/e/y/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/b/e/y/l;->w(Landroid/view/ViewGroup;Lc/y/n0;Lc/y/n0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ld/e/b/e/y/l$h;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Ld/e/b/e/y/l;


# direct methods
.method constructor <init>(Ld/e/b/e/y/l;Landroid/view/View;Ld/e/b/e/y/l$h;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/e/y/l$b;->e:Ld/e/b/e/y/l;

    iput-object p2, p0, Ld/e/b/e/y/l$b;->a:Landroid/view/View;

    iput-object p3, p0, Ld/e/b/e/y/l$b;->b:Ld/e/b/e/y/l$h;

    iput-object p4, p0, Ld/e/b/e/y/l$b;->c:Landroid/view/View;

    iput-object p5, p0, Ld/e/b/e/y/l$b;->d:Landroid/view/View;

    invoke-direct {p0}, Ld/e/b/e/y/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/y/g0;)V
    .locals 1
    .param p1    # Lc/y/g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ld/e/b/e/y/l$b;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/internal/z;->g(Landroid/view/View;)Lcom/google/android/material/internal/y;

    move-result-object p1

    iget-object v0, p0, Ld/e/b/e/y/l$b;->b:Ld/e/b/e/y/l$h;

    invoke-interface {p1, v0}, Lcom/google/android/material/internal/y;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Ld/e/b/e/y/l$b;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Ld/e/b/e/y/l$b;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public c(Lc/y/g0;)V
    .locals 1
    .param p1    # Lc/y/g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ld/e/b/e/y/l$b;->e:Ld/e/b/e/y/l;

    invoke-virtual {p1, p0}, Lc/y/g0;->u0(Lc/y/g0$h;)Lc/y/g0;

    .line 2
    iget-object p1, p0, Ld/e/b/e/y/l$b;->e:Ld/e/b/e/y/l;

    invoke-static {p1}, Ld/e/b/e/y/l;->N0(Ld/e/b/e/y/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ld/e/b/e/y/l$b;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Ld/e/b/e/y/l$b;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Ld/e/b/e/y/l$b;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/internal/z;->g(Landroid/view/View;)Lcom/google/android/material/internal/y;

    move-result-object p1

    iget-object v0, p0, Ld/e/b/e/y/l$b;->b:Ld/e/b/e/y/l$h;

    invoke-interface {p1, v0}, Lcom/google/android/material/internal/y;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
