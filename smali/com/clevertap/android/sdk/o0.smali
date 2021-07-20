.class Lcom/clevertap/android/sdk/o0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# static fields
.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0x3


# instance fields
.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/n0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/clevertap/android/sdk/l0;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/clevertap/android/sdk/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/n0;",
            ">;",
            "Lcom/clevertap/android/sdk/l0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/o0;->d:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/o0;->e:Lcom/clevertap/android/sdk/l0;

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
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/o0;->K(Landroid/view/ViewGroup;I)Lcom/clevertap/android/sdk/i0;

    move-result-object p1

    return-object p1
.end method

.method public K(Landroid/view/ViewGroup;I)Lcom/clevertap/android/sdk/i0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/clevertap/android/sdk/y1$k;->j0:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/clevertap/android/sdk/d;

    invoke-direct {p2, p1}, Lcom/clevertap/android/sdk/d;-><init>(Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/clevertap/android/sdk/y1$k;->k0:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/clevertap/android/sdk/e;

    invoke-direct {p2, p1}, Lcom/clevertap/android/sdk/e;-><init>(Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/clevertap/android/sdk/y1$k;->l0:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/clevertap/android/sdk/i;

    invoke-direct {p2, p1}, Lcom/clevertap/android/sdk/i;-><init>(Landroid/view/View;)V

    return-object p2

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/clevertap/android/sdk/y1$k;->n0:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/clevertap/android/sdk/x0;

    invoke-direct {p2, p1}, Lcom/clevertap/android/sdk/x0;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/o0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public j(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/o0$a;->a:[I

    iget-object v1, p0, Lcom/clevertap/android/sdk/o0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/n0;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n0;->q()Lcom/clevertap/android/sdk/q0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/o0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/n0;

    .line 2
    check-cast p1, Lcom/clevertap/android/sdk/i0;

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/o0;->e:Lcom/clevertap/android/sdk/l0;

    invoke-virtual {p1, v0, v1, p2}, Lcom/clevertap/android/sdk/i0;->U(Lcom/clevertap/android/sdk/n0;Lcom/clevertap/android/sdk/l0;I)V

    return-void
.end method
