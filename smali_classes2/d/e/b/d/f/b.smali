.class public final Ld/e/b/d/f/b;
.super Ld/e/b/d/f/c$a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation


# instance fields
.field private B:Landroid/app/Fragment;


# direct methods
.method private constructor <init>(Landroid/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/b/d/f/c$a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/d/f/b;->B:Landroid/app/Fragment;

    return-void
.end method

.method public static g0(Landroid/app/Fragment;)Ld/e/b/d/f/b;
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ld/e/b/d/f/b;

    invoke-direct {v0, p0}, Ld/e/b/d/f/b;-><init>(Landroid/app/Fragment;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final C()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/b;->B:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isDetached()Z

    move-result v0

    return v0
.end method

.method public final D0(Z)V
    .locals 1
    .param p1    # Z
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/b;->B:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public final I4(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/b;->B:Landroid/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final K()Ld/e/b/d/f/c;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/b;->B:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Ld/e/b/d/f/b;->g0(Landroid/app/Fragment;)Ld/e/b/d/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final M4(Z)V
    .locals 1
    .param p1    # Z
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/b;->B:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public final R()I
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/b;->B:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getTargetRequestCode()I

    move-result v0

    return v0
.end method

.method public final S0(Z)V
    .locals 1
    .param p1    # Z
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/b;->B:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    return-void
.end method

.method public final T()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/b;->B:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    return v0
.end method

.method public final W()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/b;->B:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getRetainInstance()Z

    move-result v0

    return v0
.end method

.method public final Y()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/b;->B:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isInLayout()Z

    move-result v0

    return v0
.end method

.method public final a()Ld/e/b/d/f/d;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/b;->B:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/b;->B:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/b;->B:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/b;->B:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getId()I

    move-result v0

    return v0
.end method

.method public final d()Ld/e/b/d/f/c;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/b;->B:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Ld/e/b/d/f/b;->g0(Landroid/app/Fragment;)Ld/e/b/d/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ld/e/b/d/f/d;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/b;->B:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final h1(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/b;->B:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final k5(Ld/e/b/d/f/d;)V
    .locals 1
    .param p1    # Ld/e/b/d/f/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    iget-object v0, p0, Ld/e/b/d/f/b;->B:Landroid/app/Fragment;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->unregisterForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public final l0(Ld/e/b/d/f/d;)V
    .locals 1
    .param p1    # Ld/e/b/d/f/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    iget-object v0, p0, Ld/e/b/d/f/b;->B:Landroid/app/Fragment;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public final q()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/b;->B:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    return v0
.end method

.method public final q6(Z)V
    .locals 1
    .param p1    # Z
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/b;->B:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final r()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/b;->B:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isRemoving()Z

    move-result v0

    return v0
.end method

.method public final r0()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/b;->B:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/b;->B:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isResumed()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/b;->B:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final w0()Ld/e/b/d/f/d;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/b;->B:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object v0

    return-object v0
.end method
