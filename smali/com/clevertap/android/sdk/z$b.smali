.class Lcom/clevertap/android/sdk/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/z;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroid/widget/FrameLayout;

.field final synthetic B:Lcom/clevertap/android/sdk/CloseImageView;

.field final synthetic C:Lcom/clevertap/android/sdk/z;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/z;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/CloseImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/z$b;->C:Lcom/clevertap/android/sdk/z;

    iput-object p2, p0, Lcom/clevertap/android/sdk/z$b;->A:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/clevertap/android/sdk/z$b;->B:Lcom/clevertap/android/sdk/CloseImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/z$b;->A:Landroid/widget/FrameLayout;

    sget v1, Lcom/clevertap/android/sdk/y1$h;->o1:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget-object v2, p0, Lcom/clevertap/android/sdk/z$b;->C:Lcom/clevertap/android/sdk/z;

    iget-object v2, v2, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/d0;->S()Z

    move-result v2

    const/16 v3, 0x11

    const v4, 0x3fa66666    # 1.3f

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/clevertap/android/sdk/z$b;->C:Lcom/clevertap/android/sdk/z;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/k;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 5
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/clevertap/android/sdk/z$b$c;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/z$b$c;-><init>(Lcom/clevertap/android/sdk/z$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/z$b;->C:Lcom/clevertap/android/sdk/z;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/k;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/clevertap/android/sdk/z$b;->C:Lcom/clevertap/android/sdk/z;

    const/16 v5, 0x8c

    invoke-virtual {v2, v5}, Lcom/clevertap/android/sdk/j;->h(I)I

    move-result v2

    iget-object v6, p0, Lcom/clevertap/android/sdk/z$b;->C:Lcom/clevertap/android/sdk/z;

    invoke-virtual {v6, v5}, Lcom/clevertap/android/sdk/j;->h(I)I

    move-result v6

    iget-object v7, p0, Lcom/clevertap/android/sdk/z$b;->C:Lcom/clevertap/android/sdk/z;

    invoke-virtual {v7, v5}, Lcom/clevertap/android/sdk/j;->h(I)I

    move-result v7

    iget-object v8, p0, Lcom/clevertap/android/sdk/z$b;->C:Lcom/clevertap/android/sdk/z;

    invoke-virtual {v8, v5}, Lcom/clevertap/android/sdk/j;->h(I)I

    move-result v5

    invoke-virtual {v1, v2, v6, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 10
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    iget-object v5, p0, Lcom/clevertap/android/sdk/z$b;->C:Lcom/clevertap/android/sdk/z;

    const/16 v6, 0xd2

    invoke-virtual {v5, v6}, Lcom/clevertap/android/sdk/j;->h(I)I

    move-result v5

    sub-int/2addr v2, v5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 11
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 12
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/clevertap/android/sdk/z$b$a;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/z$b$a;-><init>(Lcom/clevertap/android/sdk/z$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/z$b;->C:Lcom/clevertap/android/sdk/z;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/z;->n(Lcom/clevertap/android/sdk/z;I)I

    const/4 v2, 0x1

    .line 16
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/clevertap/android/sdk/z$b$b;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/z$b$b;-><init>(Lcom/clevertap/android/sdk/z$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 20
    iget-object v0, p0, Lcom/clevertap/android/sdk/z$b;->C:Lcom/clevertap/android/sdk/z;

    invoke-static {v0}, Lcom/clevertap/android/sdk/z;->m(Lcom/clevertap/android/sdk/z;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_2

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/z$b;->C:Lcom/clevertap/android/sdk/z;

    invoke-static {v0}, Lcom/clevertap/android/sdk/z;->m(Lcom/clevertap/android/sdk/z;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_2
    return-void
.end method
