.class Lcom/clevertap/android/sdk/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/y;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroid/widget/FrameLayout;

.field final synthetic B:Lcom/clevertap/android/sdk/CloseImageView;

.field final synthetic C:Lcom/clevertap/android/sdk/y;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/y;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/CloseImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/y$a;->C:Lcom/clevertap/android/sdk/y;

    iput-object p2, p0, Lcom/clevertap/android/sdk/y$a;->A:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/clevertap/android/sdk/y$a;->B:Lcom/clevertap/android/sdk/CloseImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/y$a;->A:Landroid/widget/FrameLayout;

    sget v1, Lcom/clevertap/android/sdk/y1$h;->r1:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget-object v2, p0, Lcom/clevertap/android/sdk/y$a;->C:Lcom/clevertap/android/sdk/y;

    iget-object v2, v2, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/d0;->S()Z

    move-result v2

    const v3, 0x3fa66666    # 1.3f

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/clevertap/android/sdk/y$a;->C:Lcom/clevertap/android/sdk/y;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/k;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/clevertap/android/sdk/y$a;->C:Lcom/clevertap/android/sdk/y;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/y;->n(Lcom/clevertap/android/sdk/y;I)I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/clevertap/android/sdk/y$a$a;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/y$a$a;-><init>(Lcom/clevertap/android/sdk/y$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/y$a;->C:Lcom/clevertap/android/sdk/y;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/k;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/clevertap/android/sdk/y$a;->C:Lcom/clevertap/android/sdk/y;

    const/16 v4, 0x8c

    invoke-virtual {v2, v4}, Lcom/clevertap/android/sdk/j;->h(I)I

    move-result v2

    iget-object v5, p0, Lcom/clevertap/android/sdk/y$a;->C:Lcom/clevertap/android/sdk/y;

    invoke-virtual {v5, v4}, Lcom/clevertap/android/sdk/j;->h(I)I

    move-result v5

    iget-object v6, p0, Lcom/clevertap/android/sdk/y$a;->C:Lcom/clevertap/android/sdk/y;

    invoke-virtual {v6, v4}, Lcom/clevertap/android/sdk/j;->h(I)I

    move-result v6

    iget-object v7, p0, Lcom/clevertap/android/sdk/y$a;->C:Lcom/clevertap/android/sdk/y;

    invoke-virtual {v7, v4}, Lcom/clevertap/android/sdk/j;->h(I)I

    move-result v4

    invoke-virtual {v1, v2, v5, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v2

    iget-object v4, p0, Lcom/clevertap/android/sdk/y$a;->C:Lcom/clevertap/android/sdk/y;

    const/16 v5, 0xd2

    invoke-virtual {v4, v5}, Lcom/clevertap/android/sdk/j;->h(I)I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    iget-object v4, p0, Lcom/clevertap/android/sdk/y$a;->C:Lcom/clevertap/android/sdk/y;

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v4, v2}, Lcom/clevertap/android/sdk/y;->n(Lcom/clevertap/android/sdk/y;I)I

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/clevertap/android/sdk/y$a$b;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/y$a$b;-><init>(Lcom/clevertap/android/sdk/y$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/y$a;->C:Lcom/clevertap/android/sdk/y;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/y;->n(Lcom/clevertap/android/sdk/y;I)I

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/clevertap/android/sdk/y$a$c;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/y$a$c;-><init>(Lcom/clevertap/android/sdk/y$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/clevertap/android/sdk/y$a;->C:Lcom/clevertap/android/sdk/y;

    invoke-static {v0}, Lcom/clevertap/android/sdk/y;->o(Lcom/clevertap/android/sdk/y;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/y$a;->C:Lcom/clevertap/android/sdk/y;

    invoke-static {v0}, Lcom/clevertap/android/sdk/y;->o(Lcom/clevertap/android/sdk/y;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
    return-void
.end method
