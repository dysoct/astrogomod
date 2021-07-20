.class public final Lcom/cisco/veop/client/k/a/r;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/cisco/veop/client/k/a/r;",
        "Landroidx/recyclerview/widget/RecyclerView$g0;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "i0",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "R",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mFullContentRecyclerView",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V",
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
.field private final i0:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c00c9

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Ld/a/b/a/b$i;->M5:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_0
    iput-object p1, p0, Lcom/cisco/veop/client/k/a/r;->i0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final R()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/a/r;->i0:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
