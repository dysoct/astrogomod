.class public Lcom/cisco/veop/client/screens/KidsContentView$g;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/KidsContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field final synthetic e:Lcom/cisco/veop/client/screens/KidsContentView;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/screens/KidsContentView;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/KidsContentView$g;->e:Lcom/cisco/veop/client/screens/KidsContentView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    iput p3, p0, Lcom/cisco/veop/client/screens/KidsContentView$g;->a:I

    .line 3
    iput p4, p0, Lcom/cisco/veop/client/screens/KidsContentView$g;->b:I

    .line 4
    iput p5, p0, Lcom/cisco/veop/client/screens/KidsContentView$g;->c:I

    .line 5
    iput p2, p0, Lcom/cisco/veop/client/screens/KidsContentView$g;->d:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    iget p4, p0, Lcom/cisco/veop/client/screens/KidsContentView$g;->a:I

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 2
    iget p4, p0, Lcom/cisco/veop/client/screens/KidsContentView$g;->b:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 3
    iget p4, p0, Lcom/cisco/veop/client/screens/KidsContentView$g;->d:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget p2, p0, Lcom/cisco/veop/client/screens/KidsContentView$g;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void
.end method
