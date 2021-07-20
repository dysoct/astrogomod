.class public abstract Landroidx/viewpager2/adapter/FragmentStateAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/adapter/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/adapter/FragmentStateAdapter$d;,
        Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/viewpager2/adapter/a;",
        ">;",
        "Landroidx/viewpager2/adapter/b;"
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "f#"

.field private static final m:Ljava/lang/String; = "s#"

.field private static final n:J = 0x2710L


# instance fields
.field final d:Landroidx/lifecycle/p;

.field final e:Landroidx/fragment/app/i;

.field final f:Lc/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/f<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lc/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/f<",
            "Landroidx/fragment/app/Fragment$g;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lc/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

.field j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->P()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/i;Landroidx/lifecycle/p;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/d;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/d;->W()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/i;Landroidx/lifecycle/p;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/i;Landroidx/lifecycle/p;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    new-instance v0, Lc/f/f;

    invoke-direct {v0}, Lc/f/f;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lc/f/f;

    .line 5
    new-instance v0, Lc/f/f;

    invoke-direct {v0}, Lc/f/f;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lc/f/f;

    .line 6
    new-instance v0, Lc/f/f;

    invoke-direct {v0}, Lc/f/f;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Lc/f/f;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Z

    .line 8
    iput-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->k:Z

    .line 9
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/fragment/app/i;

    .line 10
    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/lifecycle/p;

    const/4 p1, 0x1

    .line 11
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->H(Z)V

    return-void
.end method

.method private static N(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private O(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i(I)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lc/f/f;

    invoke-virtual {v2, v0, v1}, Lc/f/f;->e(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->M(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 4
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lc/f/f;

    invoke-virtual {v2, v0, v1}, Lc/f/f;->n(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment$g;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->k2(Landroidx/fragment/app/Fragment$g;)V

    .line 5
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lc/f/f;

    invoke-virtual {v2, v0, v1, p1}, Lc/f/f;->t(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private Q(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Lc/f/f;

    invoke-virtual {v0, p1, p2}, Lc/f/f;->e(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lc/f/f;

    invoke-virtual {v0, p1, p2}, Lc/f/f;->n(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return p2

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return p2

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, p2

    :goto_0
    return v1
.end method

.method private static R(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private S(I)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Lc/f/f;

    invoke-virtual {v2}, Lc/f/f;->C()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Lc/f/f;

    invoke-virtual {v2, v1}, Lc/f/f;->D(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Lc/f/f;

    invoke-virtual {v0, v1}, Lc/f/f;->s(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static Y(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private a0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lc/f/f;

    invoke-virtual {v0, p1, p2}, Lc/f/f;->n(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->L(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lc/f/f;

    invoke-virtual {v1, p1, p2}, Lc/f/f;->w(J)V

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lc/f/f;

    invoke-virtual {v0, p1, p2}, Lc/f/f;->w(J)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d0()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->k:Z

    return-void

    .line 11
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->L(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lc/f/f;

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/fragment/app/i;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/i;->z(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$g;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Lc/f/f;->t(JLjava/lang/Object;)V

    .line 13
    :cond_5
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/fragment/app/i;

    invoke-virtual {v1}, Landroidx/fragment/app/i;->b()Landroidx/fragment/app/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->x(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->p()V

    .line 14
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lc/f/f;

    invoke-virtual {v0, p1, p2}, Lc/f/f;->w(J)V

    return-void
.end method

.method private b0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;

    invoke-direct {v1, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    .line 3
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/lifecycle/p;

    new-instance v3, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;

    invoke-direct {v3, p0, v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    const-wide/16 v2, 0x2710

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private c0(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 2
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/fragment/app/i;

    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    invoke-direct {v1, p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/i;->x(Landroidx/fragment/app/i$b;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->U(Landroid/view/ViewGroup;I)Landroidx/viewpager2/adapter/a;

    move-result-object p1

    return-object p1
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    return-void
.end method

.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$g0;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/a;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->V(Landroidx/viewpager2/adapter/a;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic D(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/a;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->W(Landroidx/viewpager2/adapter/a;)V

    return-void
.end method

.method public bridge synthetic F(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/a;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->X(Landroidx/viewpager2/adapter/a;)V

    return-void
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method K(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Design assumption violated."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->h()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract M(I)Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method P()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->k:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    new-instance v0, Lc/f/b;

    invoke-direct {v0}, Lc/f/b;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lc/f/f;

    invoke-virtual {v3}, Lc/f/f;->C()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lc/f/f;

    invoke-virtual {v3, v2}, Lc/f/f;->s(I)J

    move-result-wide v3

    .line 5
    invoke-virtual {p0, v3, v4}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->L(J)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Lc/f/f;

    invoke-virtual {v5, v3, v4}, Lc/f/f;->w(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Z

    if-nez v2, :cond_4

    .line 9
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->k:Z

    .line 10
    :goto_1
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lc/f/f;

    invoke-virtual {v2}, Lc/f/f;->C()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 11
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lc/f/f;

    invoke-virtual {v2, v1}, Lc/f/f;->s(I)J

    move-result-wide v2

    .line 12
    invoke-direct {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->Q(J)Z

    move-result v4

    if-nez v4, :cond_3

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a0(J)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final T(Landroidx/viewpager2/adapter/a;I)V
    .locals 7
    .param p1    # Landroidx/viewpager2/adapter/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager2/adapter/a;->S()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    .line 3
    invoke-direct {p0, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->S(I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a0(J)V

    .line 6
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Lc/f/f;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lc/f/f;->w(J)V

    .line 7
    :cond_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Lc/f/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lc/f/f;->t(JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->O(I)V

    .line 9
    invoke-virtual {p1}, Landroidx/viewpager2/adapter/a;->S()Landroid/widget/FrameLayout;

    move-result-object p2

    .line 10
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;

    invoke-direct {v0, p0, p2, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroid/widget/FrameLayout;Landroidx/viewpager2/adapter/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Design assumption violated."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->P()V

    return-void
.end method

.method public final U(Landroid/view/ViewGroup;I)Landroidx/viewpager2/adapter/a;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/viewpager2/adapter/a;->R(Landroid/view/ViewGroup;)Landroidx/viewpager2/adapter/a;

    move-result-object p1

    return-object p1
.end method

.method public final V(Landroidx/viewpager2/adapter/a;)Z
    .locals 0
    .param p1    # Landroidx/viewpager2/adapter/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final W(Landroidx/viewpager2/adapter/a;)V
    .locals 0
    .param p1    # Landroidx/viewpager2/adapter/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->Z(Landroidx/viewpager2/adapter/a;)V

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->P()V

    return-void
.end method

.method public final X(Landroidx/viewpager2/adapter/a;)V
    .locals 3
    .param p1    # Landroidx/viewpager2/adapter/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager2/adapter/a;->S()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->S(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a0(J)V

    .line 4
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Lc/f/f;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/f/f;->w(J)V

    :cond_0
    return-void
.end method

.method Z(Landroidx/viewpager2/adapter/a;)V
    .locals 5
    .param p1    # Landroidx/viewpager2/adapter/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lc/f/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/f/f;->n(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "Design assumption violated."

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager2/adapter/a;->S()Landroid/widget/FrameLayout;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    .line 7
    invoke-direct {p0, v0, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c0(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v2, :cond_3

    .line 10
    invoke-virtual {p0, v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->K(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_3
    return-void

    .line 11
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p0, v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->K(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    .line 13
    :cond_5
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d0()Z

    move-result v1

    if-nez v1, :cond_6

    .line 14
    invoke-direct {p0, v0, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c0(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 15
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/fragment/app/i;

    invoke-virtual {v1}, Landroidx/fragment/app/i;->b()Landroidx/fragment/app/r;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/r;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/p$b;->D:Landroidx/lifecycle/p$b;

    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/r;->I(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/p$b;)Landroidx/fragment/app/r;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/r;->p()V

    .line 19
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->d(Z)V

    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 21
    :cond_7
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/lifecycle/p;

    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;

    invoke-direct {v1, p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/viewpager2/adapter/a;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    :goto_1
    return-void

    .line 22
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Landroid/os/Parcelable;
    .locals 7
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lc/f/f;

    invoke-virtual {v1}, Lc/f/f;->C()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lc/f/f;

    invoke-virtual {v2}, Lc/f/f;->C()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lc/f/f;

    invoke-virtual {v3}, Lc/f/f;->C()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lc/f/f;

    invoke-virtual {v3, v2}, Lc/f/f;->s(I)J

    move-result-wide v3

    .line 4
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lc/f/f;

    invoke-virtual {v5, v3, v4}, Lc/f/f;->n(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "f#"

    .line 6
    invoke-static {v6, v3, v4}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->N(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/fragment/app/i;

    invoke-virtual {v4, v0, v3, v5}, Landroidx/fragment/app/i;->w(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lc/f/f;

    invoke-virtual {v2}, Lc/f/f;->C()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 9
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lc/f/f;

    invoke-virtual {v2, v1}, Lc/f/f;->s(I)J

    move-result-wide v2

    .line 10
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->L(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "s#"

    .line 11
    invoke-static {v4, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->N(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lc/f/f;

    invoke-virtual {v5, v2, v3}, Lc/f/f;->n(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final b(Landroid/os/Parcelable;)V
    .locals 5
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lc/f/f;

    invoke-virtual {v0}, Lc/f/f;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lc/f/f;

    invoke-virtual {v0}, Lc/f/f;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "f#"

    .line 6
    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->Y(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 8
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/fragment/app/i;

    invoke-virtual {v4, p1, v1}, Landroidx/fragment/app/i;->j(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 9
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lc/f/f;

    invoke-virtual {v4, v2, v3, v1}, Lc/f/f;->t(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v2, "s#"

    .line 10
    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->Y(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment$g;

    .line 13
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->L(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lc/f/f;

    invoke-virtual {v4, v2, v3, v1}, Lc/f/f;->t(JLjava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected key in savedState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lc/f/f;

    invoke-virtual {p1}, Lc/f/f;->r()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->k:Z

    .line 18
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Z

    .line 19
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->P()V

    .line 20
    invoke-direct {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b0()V

    :cond_5
    return-void

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->o()Z

    move-result v0

    return v0
.end method

.method public i(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 2
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/a;

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->T(Landroidx/viewpager2/adapter/a;I)V

    return-void
.end method
