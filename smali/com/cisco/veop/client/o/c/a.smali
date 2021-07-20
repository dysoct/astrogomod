.class public Lcom/cisco/veop/client/o/c/a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    iput p1, p0, Lcom/cisco/veop/client/o/c/a;->a:I

    .line 3
    iput p2, p0, Lcom/cisco/veop/client/o/c/a;->b:I

    .line 4
    iput-boolean p3, p0, Lcom/cisco/veop/client/o/c/a;->c:Z

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)I

    move-result p2

    .line 2
    iget p3, p0, Lcom/cisco/veop/client/o/c/a;->a:I

    rem-int p4, p2, p3

    .line 3
    iget-boolean v0, p0, Lcom/cisco/veop/client/o/c/a;->c:Z

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/cisco/veop/client/o/c/a;->b:I

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
    const/16 p2, 0xb

    .line 7
    invoke-static {p2}, Lcom/cisco/veop/client/e;->v(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 8
    :cond_1
    iget p2, p0, Lcom/cisco/veop/client/o/c/a;->b:I

    mul-int v0, p4, p2

    div-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    mul-int/2addr p4, p2

    .line 9
    div-int/2addr p4, p3

    sub-int/2addr p2, p4

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method
