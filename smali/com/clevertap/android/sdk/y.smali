.class public Lcom/clevertap/android/sdk/y;
.super Lcom/clevertap/android/sdk/m;
.source "SourceFile"


# instance fields
.field private H:Landroid/widget/RelativeLayout;

.field private I:I

.field private J:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/clevertap/android/sdk/y;->I:I

    .line 3
    iput v0, p0, Lcom/clevertap/android/sdk/y;->J:I

    return-void
.end method

.method static synthetic n(Lcom/clevertap/android/sdk/y;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/clevertap/android/sdk/y;->I:I

    return p1
.end method

.method static synthetic o(Lcom/clevertap/android/sdk/y;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/y;->H:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic p(Lcom/clevertap/android/sdk/y;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/clevertap/android/sdk/y;->J:I

    return p1
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/m0;
        api = 0x11
    .end annotation

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/d0;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/k;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/clevertap/android/sdk/y1$k;->J0:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/clevertap/android/sdk/y1$k;->Z:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    :goto_0
    sget p2, Lcom/clevertap/android/sdk/y1$h;->S1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const v0, 0x30a68

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CloseImageView;

    .line 7
    sget v2, Lcom/clevertap/android/sdk/y1$h;->r1:I

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/clevertap/android/sdk/y;->H:Landroid/widget/RelativeLayout;

    .line 8
    iget-object v3, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/d0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 9
    iget v2, p0, Lcom/clevertap/android/sdk/j;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/y;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v5, Lcom/clevertap/android/sdk/y$b;

    invoke-direct {v5, p0, p2, v0}, Lcom/clevertap/android/sdk/y$b;-><init>(Lcom/clevertap/android/sdk/y;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/CloseImageView;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/y;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v5, Lcom/clevertap/android/sdk/y$a;

    invoke-direct {v5, p0, p2, v0}, Lcom/clevertap/android/sdk/y$a;-><init>(Lcom/clevertap/android/sdk/y;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/CloseImageView;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    :goto_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    iget v5, p0, Lcom/clevertap/android/sdk/j;->E:I

    invoke-virtual {v2, v5}, Lcom/clevertap/android/sdk/d0;->r(I)Lcom/clevertap/android/sdk/f0;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    iget v5, p0, Lcom/clevertap/android/sdk/j;->E:I

    invoke-virtual {v2, v5}, Lcom/clevertap/android/sdk/d0;->r(I)Lcom/clevertap/android/sdk/f0;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/clevertap/android/sdk/d0;->q(Lcom/clevertap/android/sdk/f0;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, p0, Lcom/clevertap/android/sdk/y;->H:Landroid/widget/RelativeLayout;

    sget v5, Lcom/clevertap/android/sdk/y1$h;->A:I

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 15
    iget-object v5, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    iget v6, p0, Lcom/clevertap/android/sdk/j;->E:I

    invoke-virtual {v5, v6}, Lcom/clevertap/android/sdk/d0;->r(I)Lcom/clevertap/android/sdk/f0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/clevertap/android/sdk/d0;->q(Lcom/clevertap/android/sdk/f0;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/clevertap/android/sdk/y;->H:Landroid/widget/RelativeLayout;

    sget v5, Lcom/clevertap/android/sdk/y1$h;->p1:I

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 17
    sget v5, Lcom/clevertap/android/sdk/y1$h;->l1:I

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 18
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget v6, Lcom/clevertap/android/sdk/y1$h;->m1:I

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 20
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v6, p0, Lcom/clevertap/android/sdk/y;->H:Landroid/widget/RelativeLayout;

    sget v7, Lcom/clevertap/android/sdk/y1$h;->s1:I

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 22
    iget-object v7, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/d0;->B()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v7, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/d0;->C()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v6, p0, Lcom/clevertap/android/sdk/y;->H:Landroid/widget/RelativeLayout;

    sget v7, Lcom/clevertap/android/sdk/y1$h;->q1:I

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 25
    iget-object v7, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/d0;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v7, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/d0;->y()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v6, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/d0;->g()Ljava/util/ArrayList;

    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v4, :cond_6

    .line 29
    iget p3, p0, Lcom/clevertap/android/sdk/j;->E:I

    if-ne p3, v3, :cond_4

    .line 30
    invoke-virtual {v5, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    :cond_4
    if-ne p3, v4, :cond_5

    const/4 p3, 0x4

    .line 31
    invoke-virtual {v5, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 32
    :cond_5
    :goto_2
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clevertap/android/sdk/e0;

    invoke-virtual {p0, v2, p3, v1}, Lcom/clevertap/android/sdk/m;->m(Landroid/widget/Button;Lcom/clevertap/android/sdk/e0;I)V

    goto :goto_5

    .line 33
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    move v2, v1

    .line 34
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_8

    if-lt v2, v3, :cond_7

    goto :goto_4

    .line 35
    :cond_7
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/e0;

    .line 36
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 37
    invoke-virtual {p0, v5, v4, v2}, Lcom/clevertap/android/sdk/m;->m(Landroid/widget/Button;Lcom/clevertap/android/sdk/e0;I)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 38
    :cond_8
    :goto_5
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x45000000    # -0.001953125f

    invoke-direct {p3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    new-instance p2, Lcom/clevertap/android/sdk/y$c;

    invoke-direct {p2, p0}, Lcom/clevertap/android/sdk/y$c;-><init>(Lcom/clevertap/android/sdk/y;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p2, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/d0;->M()Z

    move-result p2

    if-nez p2, :cond_9

    .line 41
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 42
    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    return-object p1
.end method
