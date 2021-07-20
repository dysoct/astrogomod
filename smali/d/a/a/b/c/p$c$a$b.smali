.class Ld/a/a/b/c/p$c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b/c/p$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/b/c/p$c$a;


# direct methods
.method constructor <init>(Ld/a/a/b/c/p$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b/c/p$c$a$b;->a:Ld/a/a/b/c/p$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    .line 2
    iget-object v0, p0, Ld/a/a/b/c/p$c$a$b;->a:Ld/a/a/b/c/p$c$a;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1, p1}, Ld/a/a/b/c/p$c$a;->a(Ld/a/a/b/c/p$c$a;II)V

    return-void
.end method
