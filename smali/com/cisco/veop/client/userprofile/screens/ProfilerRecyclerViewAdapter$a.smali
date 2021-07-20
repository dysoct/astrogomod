.class Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;->N(Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:I

.field final synthetic B:Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$a;->B:Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;

    iput p2, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$a;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$a;->B:Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;

    invoke-static {p1}, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;->L(Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;)Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$b;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$a;->B:Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;

    invoke-static {v0}, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;->K(Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$a;->A:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$b;->setOnClikListner(Ljava/lang/Object;)V

    return-void
.end method
