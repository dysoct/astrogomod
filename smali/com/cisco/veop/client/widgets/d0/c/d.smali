.class public Lcom/cisco/veop/client/widgets/d0/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(ZZLjava/lang/Runnable;[Landroid/view/View;)V
    .locals 9

    if-eqz p3, :cond_9

    .line 1
    array-length v0, p3

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_5

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    const/16 p0, 0x8

    .line 2
    :goto_1
    array-length p1, p3

    :goto_2
    if-ge v3, p1, :cond_4

    aget-object v1, p3, v3

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_9

    .line 5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    .line 6
    :cond_5
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    array-length v4, p3

    move v5, v3

    :goto_3
    if-ge v5, v4, :cond_8

    aget-object v6, p3, v5

    if-eqz v6, :cond_7

    const/4 v7, 0x2

    new-array v7, v7, [F

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v8

    aput v8, v7, v3

    if-eqz p0, :cond_6

    move v8, v0

    goto :goto_4

    :cond_6
    move v8, v2

    :goto_4
    aput v8, v7, v1

    const-string v8, "alpha"

    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    const-wide/16 v0, 0x12c

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 10
    new-instance v0, Lcom/cisco/veop/client/widgets/d0/c/d$a;

    invoke-direct {v0, p0, p3, p2}, Lcom/cisco/veop/client/widgets/d0/c/d$a;-><init>(Z[Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_9
    :goto_5
    return-void
.end method

.method public static varargs b(ZZ[Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/cisco/veop/client/widgets/d0/c/d;->a(ZZLjava/lang/Runnable;[Landroid/view/View;)V

    return-void
.end method
