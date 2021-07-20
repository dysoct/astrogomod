.class public final Ld/e/b/e/y/w/p;
.super Ld/e/b/e/y/w/r;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/e/y/w/r<",
        "Ld/e/b/e/y/w/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final C:F = 0.92f


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ld/e/b/e/y/w/p;->g()Ld/e/b/e/y/w/e;

    move-result-object v0

    invoke-static {}, Ld/e/b/e/y/w/p;->h()Ld/e/b/e/y/w/w;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ld/e/b/e/y/w/r;-><init>(Ld/e/b/e/y/w/w;Ld/e/b/e/y/w/w;)V

    return-void
.end method

.method private static g()Ld/e/b/e/y/w/e;
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/e/y/w/e;

    invoke-direct {v0}, Ld/e/b/e/y/w/e;-><init>()V

    return-object v0
.end method

.method private static h()Ld/e/b/e/y/w/w;
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/e/y/w/s;

    invoke-direct {v0}, Ld/e/b/e/y/w/s;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ld/e/b/e/y/w/s;->o(Z)V

    const v1, 0x3f6b851f    # 0.92f

    .line 3
    invoke-virtual {v0, v1}, Ld/e/b/e/y/w/s;->l(F)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic d()Ld/e/b/e/y/w/w;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    invoke-super {p0}, Ld/e/b/e/y/w/r;->d()Ld/e/b/e/y/w/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ld/e/b/e/y/w/w;)V
    .locals 0
    .param p1    # Ld/e/b/e/y/w/w;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ld/e/b/e/y/w/r;->e(Ld/e/b/e/y/w/w;)V

    return-void
.end method

.method public bridge synthetic onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ld/e/b/e/y/w/r;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ld/e/b/e/y/w/r;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
