.class Lcom/cisco/veop/client/screens/SignInContentView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SignInContentView;->L(Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroid/widget/RelativeLayout;

.field final synthetic B:Lcom/cisco/veop/client/screens/SignInContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SignInContentView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SignInContentView$b;->B:Lcom/cisco/veop/client/screens/SignInContentView;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/SignInContentView$b;->A:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/screens/SignInContentView$b;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/screens/SignInContentView$b;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v1, v2

    int-to-double v2, v2

    int-to-double v4, v1

    const-wide v6, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v4, v6

    cmpl-double v1, v2, v4

    const/4 v2, -0x1

    if-lez v1, :cond_0

    .line 5
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SignInContentView$b;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v1, p0, Lcom/cisco/veop/client/screens/SignInContentView$b;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method
