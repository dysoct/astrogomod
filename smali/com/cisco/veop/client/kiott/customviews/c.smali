.class public final Lcom/cisco/veop/client/kiott/customviews/c;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/cisco/veop/client/kiott/customviews/c;",
        "Landroidx/recyclerview/widget/RecyclerView$o;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        "state",
        "Lj/h2;",
        "g",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V",
        "",
        "c",
        "Z",
        "includeEdge",
        "",
        "a",
        "I",
        "spanCount",
        "b",
        "spacing",
        "<init>",
        "(IIZ)V",
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
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    iput p1, p0, Lcom/cisco/veop/client/kiott/customviews/c;->a:I

    iput p2, p0, Lcom/cisco/veop/client/kiott/customviews/c;->b:I

    iput-boolean p3, p0, Lcom/cisco/veop/client/kiott/customviews/c;->c:Z

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)I

    move-result p2

    .line 2
    iget p3, p0, Lcom/cisco/veop/client/kiott/customviews/c;->a:I

    rem-int p4, p2, p3

    .line 3
    iget-boolean v0, p0, Lcom/cisco/veop/client/kiott/customviews/c;->c:Z

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/cisco/veop/client/kiott/customviews/c;->b:I

    mul-int v1, p4, v0

    div-int/2addr v1, p3

    sub-int v1, v0, v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    mul-int/2addr p4, v0

    .line 5
    div-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-ge p2, p3, :cond_0

    .line 6
    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    .line 7
    invoke-static {p2}, Lcom/cisco/veop/client/e;->v(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lcom/cisco/veop/client/kiott/customviews/c;->b:I

    mul-int v1, p4, v0

    div-int/2addr v1, p3

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    mul-int/2addr p4, v0

    .line 9
    div-int/2addr p4, p3

    sub-int/2addr v0, p4

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method
