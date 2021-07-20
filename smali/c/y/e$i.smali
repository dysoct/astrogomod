.class Lc/y/e$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/y/e;->w(Landroid/view/ViewGroup;Lc/y/n0;Lc/y/n0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/graphics/Rect;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lc/y/e;


# direct methods
.method constructor <init>(Lc/y/e;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/y/e$i;->h:Lc/y/e;

    iput-object p2, p0, Lc/y/e$i;->b:Landroid/view/View;

    iput-object p3, p0, Lc/y/e$i;->c:Landroid/graphics/Rect;

    iput p4, p0, Lc/y/e$i;->d:I

    iput p5, p0, Lc/y/e$i;->e:I

    iput p6, p0, Lc/y/e$i;->f:I

    iput p7, p0, Lc/y/e$i;->g:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lc/y/e$i;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lc/y/e$i;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/y/e$i;->b:Landroid/view/View;

    iget-object v0, p0, Lc/y/e$i;->c:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lc/y/e$i;->b:Landroid/view/View;

    iget v0, p0, Lc/y/e$i;->d:I

    iget v1, p0, Lc/y/e$i;->e:I

    iget v2, p0, Lc/y/e$i;->f:I

    iget v3, p0, Lc/y/e$i;->g:I

    invoke-static {p1, v0, v1, v2, v3}, Lc/y/y0;->g(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
