.class Lc/x/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/x/b/b;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/x/b/b$d;

.field final synthetic b:Lc/x/b/b;


# direct methods
.method constructor <init>(Lc/x/b/b;Lc/x/b/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/x/b/b$a;->b:Lc/x/b/b;

    iput-object p2, p0, Lc/x/b/b$a;->a:Lc/x/b/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lc/x/b/b$a;->b:Lc/x/b/b;

    iget-object v1, p0, Lc/x/b/b$a;->a:Lc/x/b/b$d;

    invoke-virtual {v0, p1, v1}, Lc/x/b/b;->H(FLc/x/b/b$d;)V

    .line 3
    iget-object v0, p0, Lc/x/b/b$a;->b:Lc/x/b/b;

    iget-object v1, p0, Lc/x/b/b$a;->a:Lc/x/b/b$d;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lc/x/b/b;->e(FLc/x/b/b$d;Z)V

    .line 4
    iget-object p1, p0, Lc/x/b/b$a;->b:Lc/x/b/b;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
