.class public Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter$b;",
        ">;"
    }
.end annotation


# instance fields
.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a/e/v/j$a;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$b;

.field f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;->f:I

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
    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;->M(Landroid/view/ViewGroup;I)Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter$b;

    move-result-object p1

    return-object p1
.end method

.method public K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/a/a/e/v/j$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;->d:Ljava/util/List;

    return-object v0
.end method

.method public L(Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter$b;I)V
    .locals 3
    .param p1    # Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/cisco/veop/client/e;->FA:I

    sget v2, Lcom/cisco/veop/client/e;->GA:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p1, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter$b;->i0:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    sget v1, Lcom/cisco/veop/client/e;->JA:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/e/v/j$a;

    invoke-virtual {v0}, Ld/a/a/a/e/v/j$a;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->M(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    const v1, 0x7f080098

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/t/a;->J0(I)Lcom/bumptech/glide/t/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    iget-object v1, p1, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter$b;->i0:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;

    .line 6
    iget v0, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;->f:I

    if-ne v0, p2, :cond_0

    .line 7
    iget-object p2, p1, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter$b;->i0:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->setBorderWidth(I)V

    .line 8
    iget-object p2, p1, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter$b;->i0:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->setBorderColor(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p1, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter$b;->i0:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {p2, v2}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->setBorderWidth(I)V

    .line 10
    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    new-instance v0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter$a;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter$a;-><init>(Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter$b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0023

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter$b;

    invoke-direct {p2, p0, p1}, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter$b;-><init>(Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public N(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;->f:I

    return-void
.end method

.method public O(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/a/a/e/v/j$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;->d:Ljava/util/List;

    return-void
.end method

.method public P(Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;->e:Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$b;

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter$b;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;->L(Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter$b;I)V

    return-void
.end method
