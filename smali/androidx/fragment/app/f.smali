.class public Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/fragment/app/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    return-void
.end method

.method public static b(Landroidx/fragment/app/h;)Landroidx/fragment/app/f;
    .locals 2
    .param p0    # Landroidx/fragment/app/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/h<",
            "*>;)",
            "Landroidx/fragment/app/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/f;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/h;

    invoke-direct {v0, p0}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/h;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->J0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p1, p1, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/j;

    invoke-virtual {p1}, Landroidx/fragment/app/j;->P0()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->O0()I

    move-result v0

    return v0
.end method

.method public D()Landroidx/fragment/app/i;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/j;

    return-object v0
.end method

.method public E()Lc/q/b/a;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Loaders are managed separately from FragmentController, use LoaderManager.getInstance() to obtain a LoaderManager."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->i1()V

    return-void
.end method

.method public G(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/j;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public H()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public I(Landroid/os/Parcelable;Landroidx/fragment/app/k;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/k;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/j;->r1(Landroid/os/Parcelable;Landroidx/fragment/app/k;)V

    return-void
.end method

.method public J(Landroid/os/Parcelable;Ljava/util/List;)V
    .locals 3
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/j;

    new-instance v1, Landroidx/fragment/app/k;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, v2}, Landroidx/fragment/app/k;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/j;->r1(Landroid/os/Parcelable;Landroidx/fragment/app/k;)V

    return-void
.end method

.method public K(Lc/f/i;)V
    .locals 0
    .param p1    # Lc/f/i;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/i<",
            "Ljava/lang/String;",
            "Lc/q/b/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public L(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    instance-of v1, v0, Landroidx/lifecycle/u0;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->s1(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M()Lc/f/i;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/f/i<",
            "Ljava/lang/String;",
            "Lc/q/b/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public N()Landroidx/fragment/app/k;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->t1()Landroidx/fragment/app/k;

    move-result-object v0

    return-object v0
.end method

.method public O()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->t1()Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/k;->b()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public P()Landroid/os/Parcelable;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->v1()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v1, v0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/j;

    invoke-virtual {v1, v0, v0, p1}, Landroidx/fragment/app/j;->I(Landroidx/fragment/app/h;Landroidx/fragment/app/e;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->R()V

    return-void
.end method

.method public d(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->S(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public e(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->T(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->U()V

    return-void
.end method

.method public g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/j;->V(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->W()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->X()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->Y()V

    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->Z(Z)V

    return-void
.end method

.method public l(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->o0(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public m(Landroid/view/Menu;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->p0(Landroid/view/Menu;)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->r0()V

    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->s0(Z)V

    return-void
.end method

.method public p(Landroid/view/Menu;)Z
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->t0(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public q()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->v0()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->w0()V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->y0()V

    return-void
.end method

.method public u()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public v()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public w()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public x(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->E:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->E0()Z

    move-result v0

    return v0
.end method
