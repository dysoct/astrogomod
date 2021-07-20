.class Lcom/cisco/veop/client/MainActivity$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/MainActivity$o;->e(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/cisco/veop/client/MainActivity$o;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/MainActivity$o;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/MainActivity$o$a;->c:Lcom/cisco/veop/client/MainActivity$o;

    iput p2, p0, Lcom/cisco/veop/client/MainActivity$o$a;->a:I

    iput p3, p0, Lcom/cisco/veop/client/MainActivity$o$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/MainActivity$o$a;->c:Lcom/cisco/veop/client/MainActivity$o;

    iget-object v1, v1, Lcom/cisco/veop/client/MainActivity$o;->a:Lcom/cisco/veop/client/MainActivity;

    iget-object v1, v1, Lcom/cisco/veop/client/MainActivity;->H0:Lcom/cisco/veop/client/screens/m0;

    invoke-virtual {v1}, Lcom/cisco/veop/client/screens/m0;->l()V

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/cisco/veop/client/MainActivity$o$a;->c:Lcom/cisco/veop/client/MainActivity$o;

    iget-object v3, v3, Lcom/cisco/veop/client/MainActivity$o;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-static {v3}, Lcom/cisco/veop/client/MainActivity;->j1(Lcom/cisco/veop/client/MainActivity;)Lcom/cisco/veop/client/MainActivity$a0;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/cisco/veop/client/MainActivity$o$a;->c:Lcom/cisco/veop/client/MainActivity$o;

    iget-object v3, v3, Lcom/cisco/veop/client/MainActivity$o;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-static {v3}, Lcom/cisco/veop/client/MainActivity;->j1(Lcom/cisco/veop/client/MainActivity;)Lcom/cisco/veop/client/MainActivity$a0;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/cisco/veop/client/MainActivity$o$a;->c:Lcom/cisco/veop/client/MainActivity$o;

    iget-object v3, v3, Lcom/cisco/veop/client/MainActivity$o;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-static {v3}, Lcom/cisco/veop/client/MainActivity;->j1(Lcom/cisco/veop/client/MainActivity;)Lcom/cisco/veop/client/MainActivity$a0;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 6
    instance-of v3, v3, Lcom/cisco/veop/client/screens/m0;

    if-eqz v3, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/cisco/veop/client/MainActivity$o$a;->c:Lcom/cisco/veop/client/MainActivity$o;

    iget-object v2, v2, Lcom/cisco/veop/client/MainActivity$o;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-static {v2}, Lcom/cisco/veop/client/MainActivity;->j1(Lcom/cisco/veop/client/MainActivity;)Lcom/cisco/veop/client/MainActivity$a0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/client/MainActivity$a0;->d()I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 8
    iget-object v2, p0, Lcom/cisco/veop/client/MainActivity$o$a;->c:Lcom/cisco/veop/client/MainActivity$o;

    iget-object v2, v2, Lcom/cisco/veop/client/MainActivity$o;->a:Lcom/cisco/veop/client/MainActivity;

    iget-object v2, v2, Lcom/cisco/veop/client/MainActivity;->H0:Lcom/cisco/veop/client/screens/m0;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$o$a;->c:Lcom/cisco/veop/client/MainActivity$o;

    iget-object v0, v0, Lcom/cisco/veop/client/MainActivity$o;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-static {v0}, Lcom/cisco/veop/client/MainActivity;->j1(Lcom/cisco/veop/client/MainActivity;)Lcom/cisco/veop/client/MainActivity$a0;

    move-result-object v0

    iget-object v2, p0, Lcom/cisco/veop/client/MainActivity$o$a;->c:Lcom/cisco/veop/client/MainActivity$o;

    iget-object v2, v2, Lcom/cisco/veop/client/MainActivity$o;->a:Lcom/cisco/veop/client/MainActivity;

    iget-object v2, v2, Lcom/cisco/veop/client/MainActivity;->H0:Lcom/cisco/veop/client/screens/m0;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$o$a;->c:Lcom/cisco/veop/client/MainActivity$o;

    iget-object v0, v0, Lcom/cisco/veop/client/MainActivity$o;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-static {v0}, Lcom/cisco/veop/client/MainActivity;->b1(Lcom/cisco/veop/client/MainActivity;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$o$a;->c:Lcom/cisco/veop/client/MainActivity$o;

    iget-object v0, v0, Lcom/cisco/veop/client/MainActivity$o;->a:Lcom/cisco/veop/client/MainActivity;

    iget-object v0, v0, Lcom/cisco/veop/client/MainActivity;->H0:Lcom/cisco/veop/client/screens/m0;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 12
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/cisco/veop/sf_sdk/utils/v0;->n0(Z)V

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$o$a;->c:Lcom/cisco/veop/client/MainActivity$o;

    iget-object v0, v0, Lcom/cisco/veop/client/MainActivity$o;->a:Lcom/cisco/veop/client/MainActivity;

    iget-object v0, v0, Lcom/cisco/veop/client/MainActivity;->H0:Lcom/cisco/veop/client/screens/m0;

    iget v1, p0, Lcom/cisco/veop/client/MainActivity$o$a;->a:I

    iget v2, p0, Lcom/cisco/veop/client/MainActivity$o$a;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/screens/m0;->r(II)V

    return-void
.end method
