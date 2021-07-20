.class public Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$b;,
        Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$b;

.field f:I

.field g:I

.field h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter;->f:I

    .line 3
    iput v0, p0, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter;->g:I

    .line 4
    iput v0, p0, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter;->h:I

    .line 5
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter;->d:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter;->e:Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter;->M(Landroid/view/ViewGroup;I)Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public K(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter;->f:I

    .line 2
    iput p2, p0, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter;->g:I

    .line 3
    iput p3, p0, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter;->h:I

    return-void
.end method

.method public L(Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;I)V
    .locals 0

    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00a1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter;->e:Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$b;

    invoke-direct {p2, p0, p1, v0}, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;-><init>(Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter;Landroid/view/View;Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$b;)V

    return-object p2
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(I)I
    .locals 0

    return p1
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter;->L(Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;I)V

    return-void
.end method
