.class Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field i0:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

.field final synthetic j0:Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter$b;->j0:Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    const p1, 0x7f09005f

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter$b;->i0:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    return-void
.end method
