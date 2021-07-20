.class public final Lcom/cisco/veop/client/kiott/ui/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/ui/c;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$p;Lcom/cisco/veop/client/screens/v$b0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/cisco/veop/client/e$e;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/cisco/veop/client/kiott/ui/c$a",
        "Landroidx/recyclerview/widget/RecyclerView$j;",
        "",
        "fromPosition",
        "toPosition",
        "itemCount",
        "Lj/h2;",
        "e",
        "(III)V",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/kiott/ui/c;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/ui/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$a;->a:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    return-void
.end method


# virtual methods
.method public e(III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$a;->a:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/ui/c;->v(Lcom/cisco/veop/client/kiott/ui/c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p2, p0, Lcom/cisco/veop/client/kiott/ui/c$a;->a:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-virtual {p2}, Lcom/cisco/veop/client/kiott/ui/c;->getPreviousScrollPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->R1(I)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$a;->a:Lcom/cisco/veop/client/kiott/ui/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/kiott/ui/c;->setPreviousScrollPosition(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lj/n1;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-direct {p1, p2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1
.end method
