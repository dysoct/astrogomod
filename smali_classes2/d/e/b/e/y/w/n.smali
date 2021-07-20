.class public final Ld/e/b/e/y/w/n;
.super Ld/e/b/e/y/w/r;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/e/y/w/r<",
        "Ld/e/b/e/y/w/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final D:F = 0.85f


# instance fields
.field private final C:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ld/e/b/e/y/w/n;->g(Z)Ld/e/b/e/y/w/s;

    move-result-object v0

    invoke-static {}, Ld/e/b/e/y/w/n;->h()Ld/e/b/e/y/w/w;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ld/e/b/e/y/w/r;-><init>(Ld/e/b/e/y/w/w;Ld/e/b/e/y/w/w;)V

    .line 2
    iput-boolean p1, p0, Ld/e/b/e/y/w/n;->C:Z

    return-void
.end method

.method private static g(Z)Ld/e/b/e/y/w/s;
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/e/y/w/s;

    invoke-direct {v0, p0}, Ld/e/b/e/y/w/s;-><init>(Z)V

    const p0, 0x3f59999a    # 0.85f

    .line 2
    invoke-virtual {v0, p0}, Ld/e/b/e/y/w/s;->m(F)V

    .line 3
    invoke-virtual {v0, p0}, Ld/e/b/e/y/w/s;->l(F)V

    return-object v0
.end method

.method private static h()Ld/e/b/e/y/w/w;
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/e/y/w/d;

    invoke-direct {v0}, Ld/e/b/e/y/w/d;-><init>()V

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

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/b/e/y/w/n;->C:Z

    return v0
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
