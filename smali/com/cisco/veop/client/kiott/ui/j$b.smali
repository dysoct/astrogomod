.class public final Lcom/cisco/veop/client/kiott/ui/j$b;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/ui/j;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$m;Ljava/lang/Boolean;Ljava/lang/String;)V
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
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/cisco/veop/client/kiott/ui/j$b",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lj/h2;",
        "a",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "dx",
        "dy",
        "b",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
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
.field final synthetic a:Lcom/cisco/veop/client/kiott/ui/j;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/ui/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j$b;->a:Lcom/cisco/veop/client/kiott/ui/j;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/cisco/veop/client/kiott/ui/j$b;->a:Lcom/cisco/veop/client/kiott/ui/j;

    invoke-static {p2, p1}, Lcom/cisco/veop/client/kiott/ui/j;->m(Lcom/cisco/veop/client/kiott/ui/j;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 2
    iget-object p2, p0, Lcom/cisco/veop/client/kiott/ui/j$b;->a:Lcom/cisco/veop/client/kiott/ui/j;

    invoke-static {p2, p1}, Lcom/cisco/veop/client/kiott/ui/j;->m(Lcom/cisco/veop/client/kiott/ui/j;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
