.class public final Landroidx/recyclerview/widget/h;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$g0;",
        ">;"
    }
.end annotation


# static fields
.field static final e:Ljava/lang/String; = "ConcatAdapter"


# instance fields
.field private final d:Landroidx/recyclerview/widget/i;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/h$a;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/h$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/h$a;",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$g0;",
            ">;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/i;

    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/h$a;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/h;->d:Landroidx/recyclerview/widget/i;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$h;

    .line 7
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/h;->L(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/h;->d:Landroidx/recyclerview/widget/i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->w()Z

    move-result p1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->H(Z)V

    return-void
.end method

.method public varargs constructor <init>(Landroidx/recyclerview/widget/h$a;[Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/h$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # [Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/h$a;",
            "[",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$g0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/h$a;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$g0;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Landroidx/recyclerview/widget/h$a;->c:Landroidx/recyclerview/widget/h$a;

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/h$a;Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1
    .param p1    # [Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$g0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/h$a;->c:Landroidx/recyclerview/widget/h$a;

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/h$a;[Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->d:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/i;->B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;

    move-result-object p1

    return-object p1
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->d:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->C(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$g0;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->d:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->D(Landroidx/recyclerview/widget/RecyclerView$g0;)Z

    move-result p1

    return p1
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->d:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->E(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    return-void
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->d:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->F(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    return-void
.end method

.method public F(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->d:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->G(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    return-void
.end method

.method public H(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Calling setHasStableIds is not allowed on the ConcatAdapter. Use the Config object passed in the constructor to control this behavior"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I(Landroidx/recyclerview/widget/RecyclerView$h$a;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Calling setStateRestorationPolicy is not allowed on the ConcatAdapter. This value is inferred from added adapters"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K(ILandroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$g0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->d:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/i;->h(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result p1

    return p1
.end method

.method public L(Landroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$g0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->d:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->i(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result p1

    return p1
.end method

.method public M()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$g0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->d:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method N(Landroidx/recyclerview/widget/RecyclerView$h$a;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->I(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    return-void
.end method

.method public O(Landroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$g0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->d:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->I(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result p1

    return p1
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$g0;I)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$g0;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$g0;",
            "I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->d:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/i;->t(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$g0;I)I

    move-result p1

    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->d:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->u()I

    move-result v0

    return v0
.end method

.method public i(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->d:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->r(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->d:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->s(I)I

    move-result p1

    return p1
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->d:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->z(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->d:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/i;->A(Landroidx/recyclerview/widget/RecyclerView$g0;I)V

    return-void
.end method
