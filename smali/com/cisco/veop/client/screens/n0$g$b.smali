.class public Lcom/cisco/veop/client/screens/n0$g$b;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/n0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public i0:Lcom/cisco/veop/client/screens/n0$f;

.field final synthetic j0:Lcom/cisco/veop/client/screens/n0$g;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/screens/n0$g;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n0$g$b;->j0:Lcom/cisco/veop/client/screens/n0$g;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n0$g$b;->i0:Lcom/cisco/veop/client/screens/n0$f;

    .line 4
    check-cast p2, Lcom/cisco/veop/client/screens/n0$f;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/n0$g$b;->i0:Lcom/cisco/veop/client/screens/n0$f;

    return-void
.end method
