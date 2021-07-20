.class Lcom/clevertap/android/sdk/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/c0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroid/widget/FrameLayout;

.field final synthetic B:Lcom/clevertap/android/sdk/CloseImageView;

.field final synthetic C:Lcom/clevertap/android/sdk/c0;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/c0;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/CloseImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/c0$b;->C:Lcom/clevertap/android/sdk/c0;

    iput-object p2, p0, Lcom/clevertap/android/sdk/c0$b;->A:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/clevertap/android/sdk/c0$b;->B:Lcom/clevertap/android/sdk/CloseImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/c0$b;->A:Landroid/widget/FrameLayout;

    sget v1, Lcom/clevertap/android/sdk/y1$h;->e2:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget-object v2, p0, Lcom/clevertap/android/sdk/c0$b;->C:Lcom/clevertap/android/sdk/c0;

    iget-object v2, v2, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/d0;->S()Z

    move-result v2

    const/16 v3, 0x11

    const v4, 0x3fe3d70a    # 1.78f

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/clevertap/android/sdk/c0$b;->C:Lcom/clevertap/android/sdk/c0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/k;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 5
    iget-object v5, p0, Lcom/clevertap/android/sdk/c0$b;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, Lcom/clevertap/android/sdk/c0$b;->C:Lcom/clevertap/android/sdk/c0;

    const/16 v7, 0x50

    invoke-virtual {v6, v7}, Lcom/clevertap/android/sdk/j;->h(I)I

    move-result v6

    sub-int/2addr v5, v6

    if-le v2, v5, :cond_1

    .line 6
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v2, v5

    div-float/2addr v2, v4

    float-to-int v2, v2

    .line 7
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 8
    :cond_1
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    :goto_0
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/clevertap/android/sdk/c0$b$c;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/c0$b$c;-><init>(Lcom/clevertap/android/sdk/c0$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    .line 12
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/c0$b;->C:Lcom/clevertap/android/sdk/c0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/k;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    iget-object v5, p0, Lcom/clevertap/android/sdk/c0$b;->C:Lcom/clevertap/android/sdk/c0;

    const/16 v6, 0xc8

    invoke-virtual {v5, v6}, Lcom/clevertap/android/sdk/j;->h(I)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 14
    iget-object v5, p0, Lcom/clevertap/android/sdk/c0$b;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    iget-object v7, p0, Lcom/clevertap/android/sdk/c0$b;->C:Lcom/clevertap/android/sdk/c0;

    const/16 v8, 0x118

    invoke-virtual {v7, v8}, Lcom/clevertap/android/sdk/j;->h(I)I

    move-result v7

    sub-int/2addr v5, v7

    if-le v2, v5, :cond_3

    .line 15
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v2, v5

    div-float/2addr v2, v4

    float-to-int v2, v2

    .line 16
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_2

    .line 17
    :cond_3
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 18
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    iget-object v4, p0, Lcom/clevertap/android/sdk/c0$b;->C:Lcom/clevertap/android/sdk/c0;

    invoke-virtual {v4, v6}, Lcom/clevertap/android/sdk/j;->h(I)I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 19
    :goto_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/c0$b;->C:Lcom/clevertap/android/sdk/c0;

    const/16 v4, 0x8c

    invoke-virtual {v2, v4}, Lcom/clevertap/android/sdk/j;->h(I)I

    move-result v2

    iget-object v5, p0, Lcom/clevertap/android/sdk/c0$b;->C:Lcom/clevertap/android/sdk/c0;

    invoke-virtual {v5, v4}, Lcom/clevertap/android/sdk/j;->h(I)I

    move-result v5

    iget-object v6, p0, Lcom/clevertap/android/sdk/c0$b;->C:Lcom/clevertap/android/sdk/c0;

    invoke-virtual {v6, v4}, Lcom/clevertap/android/sdk/j;->h(I)I

    move-result v6

    iget-object v7, p0, Lcom/clevertap/android/sdk/c0$b;->C:Lcom/clevertap/android/sdk/c0;

    invoke-virtual {v7, v4}, Lcom/clevertap/android/sdk/j;->h(I)I

    move-result v4

    invoke-virtual {v1, v2, v5, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 20
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/clevertap/android/sdk/c0$b$a;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/c0$b$a;-><init>(Lcom/clevertap/android/sdk/c0$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 23
    :cond_4
    iget-object v2, p0, Lcom/clevertap/android/sdk/c0$b;->C:Lcom/clevertap/android/sdk/c0;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/c0;->n(Lcom/clevertap/android/sdk/c0;I)I

    const/4 v2, 0x1

    .line 24
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/clevertap/android/sdk/c0$b$b;

    invoke-direct {v2, p0, v0}, Lcom/clevertap/android/sdk/c0$b$b;-><init>(Lcom/clevertap/android/sdk/c0$b;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    .line 28
    iget-object v0, p0, Lcom/clevertap/android/sdk/c0$b;->C:Lcom/clevertap/android/sdk/c0;

    invoke-static {v0}, Lcom/clevertap/android/sdk/c0;->l(Lcom/clevertap/android/sdk/c0;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_4

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/clevertap/android/sdk/c0$b;->C:Lcom/clevertap/android/sdk/c0;

    invoke-static {v0}, Lcom/clevertap/android/sdk/c0;->l(Lcom/clevertap/android/sdk/c0;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_4
    return-void
.end method
