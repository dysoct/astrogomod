.class Ld/e/b/e/y/w/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/b/e/y/w/l;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/e/b/e/y/w/l$h;

.field final synthetic b:Ld/e/b/e/y/w/l;


# direct methods
.method constructor <init>(Ld/e/b/e/y/w/l;Ld/e/b/e/y/w/l$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/e/y/w/l$a;->b:Ld/e/b/e/y/w/l;

    iput-object p2, p0, Ld/e/b/e/y/w/l$a;->a:Ld/e/b/e/y/w/l$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/y/w/l$a;->a:Ld/e/b/e/y/w/l$h;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, p1}, Ld/e/b/e/y/w/l$h;->a(Ld/e/b/e/y/w/l$h;F)V

    return-void
.end method
