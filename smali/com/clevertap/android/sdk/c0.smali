.class public Lcom/clevertap/android/sdk/c0;
.super Lcom/clevertap/android/sdk/k;
.source "SourceFile"


# instance fields
.field private H:Landroid/widget/RelativeLayout;

.field private I:I

.field private J:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/clevertap/android/sdk/c0;->I:I

    .line 3
    iput v0, p0, Lcom/clevertap/android/sdk/c0;->J:I

    return-void
.end method

.method static synthetic l(Lcom/clevertap/android/sdk/c0;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/c0;->H:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic m(Lcom/clevertap/android/sdk/c0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/clevertap/android/sdk/c0;->I:I

    return p1
.end method

.method static synthetic n(Lcom/clevertap/android/sdk/c0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/clevertap/android/sdk/c0;->J:I

    return p1
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/d0;->S()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/k;->k()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    sget p3, Lcom/clevertap/android/sdk/y1$k;->M0:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget p3, Lcom/clevertap/android/sdk/y1$k;->g0:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    :goto_0
    sget p2, Lcom/clevertap/android/sdk/y1$h;->Y1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 5
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x45000000    # -0.001953125f

    invoke-direct {p3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p3, 0x30a68

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/clevertap/android/sdk/CloseImageView;

    .line 7
    sget v1, Lcom/clevertap/android/sdk/y1$h;->e2:I

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/clevertap/android/sdk/c0;->H:Landroid/widget/RelativeLayout;

    .line 8
    iget-object v2, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/d0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 9
    iget-object v1, p0, Lcom/clevertap/android/sdk/c0;->H:Landroid/widget/RelativeLayout;

    sget v2, Lcom/clevertap/android/sdk/y1$h;->d2:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 10
    iget v2, p0, Lcom/clevertap/android/sdk/j;->E:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/c0;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/clevertap/android/sdk/c0$b;

    invoke-direct {v3, p0, p2, p3}, Lcom/clevertap/android/sdk/c0$b;-><init>(Lcom/clevertap/android/sdk/c0;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/CloseImageView;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/c0;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/clevertap/android/sdk/c0$a;

    invoke-direct {v3, p0, p2, p3}, Lcom/clevertap/android/sdk/c0$a;-><init>(Lcom/clevertap/android/sdk/c0;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/CloseImageView;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    :goto_1
    iget-object p2, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    iget v2, p0, Lcom/clevertap/android/sdk/j;->E:I

    invoke-virtual {p2, v2}, Lcom/clevertap/android/sdk/d0;->r(I)Lcom/clevertap/android/sdk/f0;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 14
    iget-object p2, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    iget v2, p0, Lcom/clevertap/android/sdk/j;->E:I

    invoke-virtual {p2, v2}, Lcom/clevertap/android/sdk/d0;->r(I)Lcom/clevertap/android/sdk/f0;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/clevertap/android/sdk/d0;->q(Lcom/clevertap/android/sdk/f0;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 15
    iget-object p2, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    iget v2, p0, Lcom/clevertap/android/sdk/j;->E:I

    invoke-virtual {p2, v2}, Lcom/clevertap/android/sdk/d0;->r(I)Lcom/clevertap/android/sdk/f0;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/clevertap/android/sdk/d0;->q(Lcom/clevertap/android/sdk/f0;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17
    new-instance p2, Lcom/clevertap/android/sdk/j$a;

    invoke-direct {p2, p0}, Lcom/clevertap/android/sdk/j$a;-><init>(Lcom/clevertap/android/sdk/j;)V

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_3
    new-instance p2, Lcom/clevertap/android/sdk/c0$c;

    invoke-direct {p2, p0}, Lcom/clevertap/android/sdk/c0$c;-><init>(Lcom/clevertap/android/sdk/c0;)V

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p2, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/d0;->M()Z

    move-result p2

    if-nez p2, :cond_4

    const/16 p2, 0x8

    .line 20
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-object p1
.end method
