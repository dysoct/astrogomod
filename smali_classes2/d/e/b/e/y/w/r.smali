.class abstract Ld/e/b/e/y/w/r;
.super Landroid/transition/Visibility;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Ld/e/b/e/y/w/w;",
        ">",
        "Landroid/transition/Visibility;"
    }
.end annotation


# instance fields
.field private final A:Ld/e/b/e/y/w/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private B:Ld/e/b/e/y/w/w;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ld/e/b/e/y/w/w;Ld/e/b/e/y/w/w;)V
    .locals 0
    .param p2    # Ld/e/b/e/y/w/w;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Ld/e/b/e/y/w/w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/e/y/w/r;->A:Ld/e/b/e/y/w/w;

    .line 3
    iput-object p2, p0, Ld/e/b/e/y/w/r;->B:Ld/e/b/e/y/w/w;

    .line 4
    sget-object p1, Ld/e/b/e/b/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Landroid/transition/Visibility;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    return-void
.end method

.method private b(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    .line 3
    iget-object v2, p0, Ld/e/b/e/y/w/r;->A:Ld/e/b/e/y/w/w;

    .line 4
    invoke-interface {v2, p1, p2}, Ld/e/b/e/y/w/w;->a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ld/e/b/e/y/w/r;->A:Ld/e/b/e/y/w/w;

    .line 5
    invoke-interface {v2, p1, p2}, Ld/e/b/e/y/w/w;->b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object v2, p0, Ld/e/b/e/y/w/r;->B:Ld/e/b/e/y/w/w;

    if-eqz v2, :cond_3

    if-eqz p3, :cond_2

    .line 8
    invoke-interface {v2, p1, p2}, Ld/e/b/e/y/w/w;->a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v2, p1, p2}, Ld/e/b/e/y/w/w;->b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    invoke-static {v0, v1}, Ld/e/b/e/b/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public c()Ld/e/b/e/y/w/w;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/y/w/r;->A:Ld/e/b/e/y/w/w;

    return-object v0
.end method

.method public d()Ld/e/b/e/y/w/w;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/y/w/r;->B:Ld/e/b/e/y/w/w;

    return-object v0
.end method

.method public e(Ld/e/b/e/y/w/w;)V
    .locals 0
    .param p1    # Ld/e/b/e/y/w/w;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld/e/b/e/y/w/r;->B:Ld/e/b/e/y/w/w;

    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/4 p3, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/e/b/e/y/w/r;->b(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/e/b/e/y/w/r;->b(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
