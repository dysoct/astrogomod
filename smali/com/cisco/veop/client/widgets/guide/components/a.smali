.class public Lcom/cisco/veop/client/widgets/guide/components/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/guide/components/a$c;
    }
.end annotation


# instance fields
.field private a:Lcom/cisco/veop/client/widgets/guide/components/a$c;

.field private b:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

.field private c:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/a;->a:Lcom/cisco/veop/client/widgets/guide/components/a$c;

    .line 3
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

    invoke-direct {v0, p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/a;->b:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

    .line 4
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/a;->b:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

    const/4 v1, -0x2

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/a;->c:Landroid/widget/PopupWindow;

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/a;->b:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

    new-instance v0, Lcom/cisco/veop/client/widgets/guide/components/a$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/guide/components/a$a;-><init>(Lcom/cisco/veop/client/widgets/guide/components/a;)V

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->setOnElementClickedListener(Lcom/cisco/veop/client/widgets/guide/components/a$c;)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/a;->c:Landroid/widget/PopupWindow;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/a;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/a;->c:Landroid/widget/PopupWindow;

    new-instance v0, Lcom/cisco/veop/client/widgets/guide/components/a$b;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/guide/components/a$b;-><init>(Lcom/cisco/veop/client/widgets/guide/components/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method static synthetic a(Lcom/cisco/veop/client/widgets/guide/components/a;)Lcom/cisco/veop/client/widgets/guide/components/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/components/a;->a:Lcom/cisco/veop/client/widgets/guide/components/a$c;

    return-object p0
.end method

.method static synthetic b(Lcom/cisco/veop/client/widgets/guide/components/a;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/components/a;->c:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private static e(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    .line 3
    aget v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x1

    .line 4
    aget v0, v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 6
    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    :catch_0
    return-object v1
.end method


# virtual methods
.method c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/a;->b:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->H(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method d(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/a;->b:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->I(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/a;->b:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->L()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/a;->b:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->N()V

    return-void
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/a;->b:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->setElements(Ljava/util/ArrayList;)V

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/a;->b:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->setMinElementsToShow(I)V

    return-void
.end method

.method public j(Lcom/cisco/veop/client/widgets/guide/components/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/a;->a:Lcom/cisco/veop/client/widgets/guide/components/a$c;

    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/a;->b:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->setListWidth(I)V

    return-void
.end method

.method l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/a;->b:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->setSelectedItem(I)V

    return-void
.end method

.method m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/a;->b:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->P(I)V

    return-void
.end method

.method n(Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/a;->b:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->Q(Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton$d;)V

    return-void
.end method

.method public o(Landroid/view/View;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/components/a;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stickDropDownToParent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<K>"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_9

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 4
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/guide/components/a;->b:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 5
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 6
    invoke-virtual {v4, v6, v7}, Landroid/widget/FrameLayout;->measure(II)V

    .line 7
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/guide/components/a;->b:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

    invoke-virtual {v4}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->M()V

    .line 8
    iget v4, v1, Landroid/graphics/Rect;->left:I

    if-gtz v4, :cond_0

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 10
    :cond_0
    iget v4, v1, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v6

    if-le v4, v6, :cond_1

    .line 11
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v2

    iget v4, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "stickDropDownToParent: problems yo "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_1
    :goto_0
    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/guide/components/a;->b:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v4

    const/16 v6, 0x11

    const/16 v7, 0x13

    const/4 v8, 0x1

    if-ge v3, v4, :cond_5

    .line 14
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/components/a;->b:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 15
    iget v4, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v3

    if-gez v4, :cond_2

    .line 16
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/components/a;->b:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

    invoke-virtual {v1, v2, v8}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->G(IZ)V

    goto :goto_1

    .line 17
    :cond_2
    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v4

    if-le v1, v4, :cond_3

    .line 18
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/components/a;->b:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

    invoke-virtual {v1, v2, v5}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->G(IZ)V

    :cond_3
    :goto_1
    if-lt v0, v7, :cond_4

    .line 19
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/a;->c:Landroid/widget/PopupWindow;

    neg-int v1, v3

    invoke-virtual {v0, p1, v1, v5, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto :goto_2

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/a;->c:Landroid/widget/PopupWindow;

    neg-int v1, v3

    invoke-virtual {v0, p1, v1, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 21
    :goto_2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/a;->b:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->P(I)V

    goto :goto_5

    .line 22
    :cond_5
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/components/a;->b:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

    invoke-virtual {v3}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->O()V

    .line 23
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/components/a;->b:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 24
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 25
    invoke-virtual {v3, v4, v9}, Landroid/widget/FrameLayout;->measure(II)V

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/guide/components/a;->b:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    .line 27
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/guide/components/a;->b:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    sub-int/2addr v4, v9

    div-int/lit8 v4, v4, 0x2

    .line 28
    iget v9, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v4

    if-gez v9, :cond_6

    .line 29
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/components/a;->b:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

    invoke-virtual {v1, v2, v8}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->G(IZ)V

    goto :goto_3

    .line 30
    :cond_6
    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v8

    if-le v1, v8, :cond_7

    .line 31
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/components/a;->b:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

    invoke-virtual {v1, v2, v5}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->G(IZ)V

    :cond_7
    :goto_3
    if-lt v0, v7, :cond_8

    .line 32
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/a;->c:Landroid/widget/PopupWindow;

    neg-int v1, v4

    neg-int v2, v3

    invoke-virtual {v0, p1, v1, v2, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto :goto_4

    .line 33
    :cond_8
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/a;->c:Landroid/widget/PopupWindow;

    neg-int v1, v4

    neg-int v2, v3

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 34
    :goto_4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/a;->b:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->P(I)V

    :cond_9
    :goto_5
    return-void
.end method

.method p(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/a;->b:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->R(Ljava/util/ArrayList;)V

    return-void
.end method
