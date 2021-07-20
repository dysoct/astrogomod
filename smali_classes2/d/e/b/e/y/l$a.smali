.class Ld/e/b/e/y/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/b/e/y/l;->w(Landroid/view/ViewGroup;Lc/y/n0;Lc/y/n0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/e/b/e/y/l$h;

.field final synthetic b:Ld/e/b/e/y/l;


# direct methods
.method constructor <init>(Ld/e/b/e/y/l;Ld/e/b/e/y/l$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/e/y/l$a;->b:Ld/e/b/e/y/l;

    iput-object p2, p0, Ld/e/b/e/y/l$a;->a:Ld/e/b/e/y/l$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/y/l$a;->a:Ld/e/b/e/y/l$h;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, p1}, Ld/e/b/e/y/l$h;->a(Ld/e/b/e/y/l$h;F)V

    return-void
.end method
