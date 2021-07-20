.class public Lcom/clevertap/android/sdk/w;
.super Lcom/clevertap/android/sdk/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    sget p3, Lcom/clevertap/android/sdk/y1$k;->X:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/clevertap/android/sdk/y1$h;->R1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 3
    iget-object p3, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/d0;->d()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 4
    sget p3, Lcom/clevertap/android/sdk/y1$h;->W:I

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    .line 5
    sget v1, Lcom/clevertap/android/sdk/y1$h;->V:I

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 6
    iget-object v1, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    iget v2, p0, Lcom/clevertap/android/sdk/j;->E:I

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/d0;->r(I)Lcom/clevertap/android/sdk/f0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    iget v2, p0, Lcom/clevertap/android/sdk/j;->E:I

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/d0;->r(I)Lcom/clevertap/android/sdk/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/d0;->q(Lcom/clevertap/android/sdk/f0;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    iget v2, p0, Lcom/clevertap/android/sdk/j;->E:I

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/d0;->r(I)Lcom/clevertap/android/sdk/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/d0;->q(Lcom/clevertap/android/sdk/f0;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lcom/clevertap/android/sdk/j$a;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/j$a;-><init>(Lcom/clevertap/android/sdk/j;)V

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p3, 0x30a68

    .line 11
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/clevertap/android/sdk/CloseImageView;

    .line 12
    new-instance p3, Lcom/clevertap/android/sdk/w$a;

    invoke-direct {p3, p0}, Lcom/clevertap/android/sdk/w$a;-><init>(Lcom/clevertap/android/sdk/w;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p3, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/d0;->M()Z

    move-result p3

    if-nez p3, :cond_1

    const/16 p3, 0x8

    .line 14
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-object p1
.end method
