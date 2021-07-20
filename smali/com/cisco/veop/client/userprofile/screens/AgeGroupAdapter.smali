.class public Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$b;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a/e/v/v0$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;->e:I

    return-void
.end method

.method static synthetic K(Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;)Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;->f:Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$b;

    return-object p0
.end method

.method static synthetic L(Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;->e:I

    return p0
.end method

.method static synthetic M(Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;->e:I

    return p1
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
    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;->O(Landroid/view/ViewGroup;I)Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$b;

    move-result-object p1

    return-object p1
.end method

.method public N(Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$b;I)V
    .locals 3
    .param p1    # Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$b;->k0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v1, 0x12

    invoke-static {v1}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/e/v/v0$a;

    .line 3
    iget-object v1, p1, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$b;->i0:Landroid/widget/TextView;

    iget-object v2, v0, Ld/a/a/a/e/v/v0$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p1, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$b;->j0:Landroid/widget/TextView;

    iget-object v2, v0, Ld/a/a/a/e/v/v0$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget v1, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;->e:I

    if-ne v1, p2, :cond_0

    .line 6
    iget-object p2, p1, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$b;->k0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const-string v1, "\ue093"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p1, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$b;->k0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const-string v1, ""

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    new-instance v1, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$a;-><init>(Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$b;Ld/a/a/a/e/v/v0$a;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public O(Landroid/view/ViewGroup;I)Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$b;
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

    const v0, 0x7f0c0020

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$b;

    invoke-direct {p2, p0, p1}, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$b;-><init>(Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public P(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;->e:I

    return-void
.end method

.method public Q(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/a/a/e/v/v0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;->d:Ljava/util/List;

    return-void
.end method

.method public R(Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;->f:Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$b;

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;->d:Ljava/util/List;

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
    check-cast p1, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$b;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;->N(Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$b;I)V

    return-void
.end method
