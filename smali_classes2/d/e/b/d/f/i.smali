.class public final Ld/e/b/d/f/i;
.super Ld/e/b/d/f/c$a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation


# instance fields
.field private B:Landroidx/fragment/app/Fragment;


# direct methods
.method private constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/b/d/f/c$a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/d/f/i;->B:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static g0(Landroidx/fragment/app/Fragment;)Ld/e/b/d/f/i;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ld/e/b/d/f/i;

    invoke-direct {v0, p0}, Ld/e/b/d/f/i;-><init>(Landroidx/fragment/app/Fragment;)V

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
    iget-object v0, p0, Ld/e/b/d/f/i;->B:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Z

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
    iget-object v0, p0, Ld/e/b/d/f/i;->B:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->w2(Z)V

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
    iget-object v0, p0, Ld/e/b/d/f/i;->B:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final K()Ld/e/b/d/f/c;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/i;->B:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Ld/e/b/d/f/i;->g0(Landroidx/fragment/app/Fragment;)Ld/e/b/d/f/i;

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
    iget-object v0, p0, Ld/e/b/d/f/i;->B:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->q2(Z)V

    return-void
.end method

.method public final R()I
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/i;->B:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p0()I

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
    iget-object v0, p0, Ld/e/b/d/f/i;->B:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->l2(Z)V

    return-void
.end method

.method public final T()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/i;->B:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C0()Z

    move-result v0

    return v0
.end method

.method public final W()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/i;->B:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g0()Z

    move-result v0

    return v0
.end method

.method public final Y()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/i;->B:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->F0()Z

    move-result v0

    return v0
.end method

.method public final a()Ld/e/b/d/f/d;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/i;->B:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/d;

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
    iget-object v0, p0, Ld/e/b/d/f/i;->B:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/i;->B:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/i;->B:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->W()I

    move-result v0

    return v0
.end method

.method public final d()Ld/e/b/d/f/c;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/i;->B:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->d0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Ld/e/b/d/f/i;->g0(Landroidx/fragment/app/Fragment;)Ld/e/b/d/f/i;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ld/e/b/d/f/d;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/i;->B:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/res/Resources;

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
    iget-object v0, p0, Ld/e/b/d/f/i;->B:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->y2(Landroid/content/Intent;)V

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
    iget-object v0, p0, Ld/e/b/d/f/i;->B:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->D2(Landroid/view/View;)V

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
    iget-object v0, p0, Ld/e/b/d/f/i;->B:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->O1(Landroid/view/View;)V

    return-void
.end method

.method public final q()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/i;->B:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0()Z

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
    iget-object v0, p0, Ld/e/b/d/f/i;->B:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->i2(Z)V

    return-void
.end method

.method public final r()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/i;->B:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I0()Z

    move-result v0

    return v0
.end method

.method public final r0()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/i;->B:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->r0()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/i;->B:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J0()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/i;->B:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    return v0
.end method

.method public final w0()Ld/e/b/d/f/d;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/i;->B:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object v0

    return-object v0
.end method
