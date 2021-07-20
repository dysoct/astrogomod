.class public Lcom/cisco/veop/client/screens/b0$i;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field final synthetic g:Lcom/cisco/veop/client/screens/b0;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/screens/b0;IIIIIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/b0$i;->g:Lcom/cisco/veop/client/screens/b0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    iput p3, p0, Lcom/cisco/veop/client/screens/b0$i;->a:I

    .line 3
    iput p4, p0, Lcom/cisco/veop/client/screens/b0$i;->b:I

    .line 4
    iput p5, p0, Lcom/cisco/veop/client/screens/b0$i;->c:I

    .line 5
    iput p2, p0, Lcom/cisco/veop/client/screens/b0$i;->d:I

    .line 6
    iput p6, p0, Lcom/cisco/veop/client/screens/b0$i;->e:I

    .line 7
    iput-boolean p7, p0, Lcom/cisco/veop/client/screens/b0$i;->f:Z

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)I

    move-result p2

    .line 2
    iget p3, p0, Lcom/cisco/veop/client/screens/b0$i;->e:I

    rem-int p4, p2, p3

    .line 3
    iget-boolean v0, p0, Lcom/cisco/veop/client/screens/b0$i;->f:Z

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/cisco/veop/client/screens/b0$i;->c:I

    mul-int v1, p4, v0

    div-int/2addr v1, p3

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    .line 5
    iget v0, p0, Lcom/cisco/veop/client/screens/b0$i;->b:I

    mul-int/2addr p4, v0

    div-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-ge p2, p3, :cond_0

    .line 6
    iget p2, p0, Lcom/cisco/veop/client/screens/b0$i;->d:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 7
    :cond_0
    iget p2, p0, Lcom/cisco/veop/client/screens/b0$i;->a:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lcom/cisco/veop/client/screens/b0$i;->b:I

    mul-int v1, p4, v0

    div-int/2addr v1, p3

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    mul-int/2addr p4, v0

    .line 9
    div-int/2addr p4, p3

    sub-int/2addr v0, p4

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, p3, :cond_2

    .line 10
    iget p2, p0, Lcom/cisco/veop/client/screens/b0$i;->d:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    :goto_0
    return-void
.end method
