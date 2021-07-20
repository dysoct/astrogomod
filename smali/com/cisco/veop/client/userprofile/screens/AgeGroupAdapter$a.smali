.class Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;->N(Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$b;

.field final synthetic B:Ld/a/a/a/e/v/v0$a;

.field final synthetic C:Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$b;Ld/a/a/a/e/v/v0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$a;->C:Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;

    iput-object p2, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$a;->A:Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$b;

    iput-object p3, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$a;->B:Ld/a/a/a/e/v/v0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$a;->C:Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;

    invoke-static {p1}, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;->K(Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;)Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$a;->A:Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->p()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$a;->C:Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;

    invoke-static {p1}, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;->L(Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->o(I)V

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$a;->C:Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;

    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$a;->A:Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g0;->p()I

    move-result v0

    invoke-static {p1, v0}, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;->M(Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;I)I

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$a;->C:Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;

    invoke-static {p1}, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;->L(Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->o(I)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$a;->C:Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;

    invoke-static {p1}, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;->K(Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;)Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$b;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$a;->B:Ld/a/a/a/e/v/v0$a;

    invoke-interface {p1, v0}, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$b;->setOnClikListner(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
