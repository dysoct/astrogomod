.class Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;->L(Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter$b;

.field final synthetic B:Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter$a;->B:Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;

    iput-object p2, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter$a;->A:Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter$a;->B:Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;

    iget-object p1, p1, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;->e:Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$b;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter$a;->A:Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->p()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter$a;->B:Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;

    iget v0, p1, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;->f:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->o(I)V

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter$a;->B:Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;

    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter$a;->A:Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g0;->p()I

    move-result v0

    iput v0, p1, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;->f:I

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter$a;->B:Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;

    iget v0, p1, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;->f:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->o(I)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter$a;->B:Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;

    iget-object v0, p1, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;->e:Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$b;

    iget-object p1, p1, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter$a;->A:Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g0;->k()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$b;->setOnClikListner(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
