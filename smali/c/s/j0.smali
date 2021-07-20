.class public abstract Lc/s/j0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$g0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "TVH;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR*\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lc/s/j0;",
        "Landroidx/recyclerview/widget/RecyclerView$g0;",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "A",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;",
        "holder",
        "position",
        "Lj/h2;",
        "y",
        "(Landroidx/recyclerview/widget/RecyclerView$g0;I)V",
        "j",
        "(I)I",
        "h",
        "()I",
        "Lc/s/i0;",
        "loadState",
        "O",
        "(Landroid/view/ViewGroup;Lc/s/i0;)Landroidx/recyclerview/widget/RecyclerView$g0;",
        "N",
        "(Landroidx/recyclerview/widget/RecyclerView$g0;Lc/s/i0;)V",
        "M",
        "(Lc/s/i0;)I",
        "",
        "K",
        "(Lc/s/i0;)Z",
        "d",
        "Lc/s/i0;",
        "L",
        "()Lc/s/i0;",
        "P",
        "(Lc/s/i0;)V",
        "<init>",
        "()V",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private d:Lc/s/i0;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Lc/s/i0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/s/i0$c;-><init>(Z)V

    iput-object v0, p0, Lc/s/j0;->d:Lc/s/i0;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lc/s/j0;->d:Lc/s/i0;

    invoke-virtual {p0, p1, p2}, Lc/s/j0;->O(Landroid/view/ViewGroup;Lc/s/i0;)Landroidx/recyclerview/widget/RecyclerView$g0;

    move-result-object p1

    return-object p1
.end method

.method public K(Lc/s/i0;)Z
    .locals 1
    .param p1    # Lc/s/i0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lc/s/i0$b;

    if-nez v0, :cond_1

    instance-of p1, p1, Lc/s/i0$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final L()Lc/s/i0;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/j0;->d:Lc/s/i0;

    return-object v0
.end method

.method public M(Lc/s/i0;)I
    .locals 1
    .param p1    # Lc/s/i0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public abstract N(Landroidx/recyclerview/widget/RecyclerView$g0;Lc/s/i0;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lc/s/i0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Lc/s/i0;",
            ")V"
        }
    .end annotation
.end method

.method public abstract O(Landroid/view/ViewGroup;Lc/s/i0;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lc/s/i0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lc/s/i0;",
            ")TVH;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end method

.method public final P(Lc/s/i0;)V
    .locals 3
    .param p1    # Lc/s/i0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc/s/j0;->d:Lc/s/i0;

    invoke-static {v0, p1}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lc/s/j0;->d:Lc/s/i0;

    invoke-virtual {p0, v0}, Lc/s/j0;->K(Lc/s/i0;)Z

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lc/s/j0;->K(Lc/s/i0;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->w(I)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->q(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->o(I)V

    .line 7
    :cond_2
    :goto_0
    iput-object p1, p0, Lc/s/j0;->d:Lc/s/i0;

    :cond_3
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/s/j0;->d:Lc/s/i0;

    invoke-virtual {p0, v0}, Lc/s/j0;->K(Lc/s/i0;)Z

    move-result v0

    return v0
.end method

.method public final j(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lc/s/j0;->d:Lc/s/i0;

    invoke-virtual {p0, p1}, Lc/s/j0;->M(Lc/s/i0;)I

    move-result p1

    return p1
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lc/s/j0;->d:Lc/s/i0;

    invoke-virtual {p0, p1, p2}, Lc/s/j0;->N(Landroidx/recyclerview/widget/RecyclerView$g0;Lc/s/i0;)V

    return-void
.end method
