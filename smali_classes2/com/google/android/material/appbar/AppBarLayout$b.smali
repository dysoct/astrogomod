.class Lcom/google/android/material/appbar/AppBarLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayout;->A(Ld/e/b/e/t/j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/e/b/e/t/j;

.field final synthetic b:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Ld/e/b/e/t/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$b;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$b;->a:Ld/e/b/e/t/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$b;->a:Ld/e/b/e/t/j;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/b/e/t/j;->m0(F)V

    return-void
.end method
