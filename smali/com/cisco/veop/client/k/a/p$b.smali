.class public final Lcom/cisco/veop/client/k/a/p$b;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/k/a/p;->R(Landroid/view/ViewGroup;I)Lcom/cisco/veop/client/k/a/a;
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
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/cisco/veop/client/k/a/p$b",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lj/h2;",
        "a",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
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
.field final synthetic a:Lcom/cisco/veop/client/k/a/a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/k/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/k/a/p$b;->a:Lcom/cisco/veop/client/k/a/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_4

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p2

    instance-of p2, p2, Lcom/cisco/veop/client/k/a/e;

    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Lcom/cisco/veop/client/k/a/e;

    .line 4
    invoke-virtual {p2}, Lcom/cisco/veop/client/k/a/e;->U()Lcom/cisco/veop/client/k/d/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/k/d/q;->f()Lcom/cisco/veop/client/e$o;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/e$o;->B:Lcom/cisco/veop/client/e$o;

    if-ne v0, v1, :cond_4

    .line 5
    invoke-virtual {p2}, Lcom/cisco/veop/client/k/a/e;->V()Lj/q0;

    move-result-object p2

    invoke-virtual {p2}, Lj/q0;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/k/a/p$b;->a:Lcom/cisco/veop/client/k/a/a;

    invoke-virtual {v0}, Lcom/cisco/veop/client/k/a/a;->T()Lcom/cisco/veop/client/kiott/utils/HorizontalRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    int-to-double v0, v0

    int-to-double v2, p2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 7
    div-int/2addr v0, p2

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_0
    const-string p2, "recyclerView.adapter!!"

    invoke-static {p1, p2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->h()I

    move-result p1

    const/4 p2, 0x0

    move v1, p2

    :goto_0
    if-ge v1, p1, :cond_2

    .line 9
    iget-object v2, p0, Lcom/cisco/veop/client/k/a/p$b;->a:Lcom/cisco/veop/client/k/a/a;

    invoke-virtual {v2}, Lcom/cisco/veop/client/k/a/a;->R()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090350

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 10
    iget-object v3, p0, Lcom/cisco/veop/client/k/a/p$b;->a:Lcom/cisco/veop/client/k/a/a;

    invoke-virtual {v3}, Lcom/cisco/veop/client/k/a/a;->R()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f09034f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/16 v4, 0x8

    const-string v5, "ivSelected"

    const-string v6, "ivNormal"

    if-ne v1, v0, :cond_1

    .line 11
    invoke-static {v3, v6}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-static {v2, v5}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v3, v6}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-static {v2, v5}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/k/a/p$b;->a:Lcom/cisco/veop/client/k/a/a;

    invoke-virtual {p1}, Lcom/cisco/veop/client/k/a/a;->T()Lcom/cisco/veop/client/kiott/utils/HorizontalRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->G1(I)V

    goto :goto_2

    .line 16
    :cond_3
    new-instance p1, Lj/n1;

    const-string p2, "null cannot be cast to non-null type com.cisco.veop.client.kiott.adapter.HorizontalContentListAdapter"

    invoke-direct {p1, p2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method
