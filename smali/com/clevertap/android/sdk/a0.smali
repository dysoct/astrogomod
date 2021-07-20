.class public Lcom/clevertap/android/sdk/a0;
.super Lcom/clevertap/android/sdk/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
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
    sget v0, Lcom/clevertap/android/sdk/y1$k;->b0:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/p;->H:Landroid/view/View;

    .line 3
    sget p2, Lcom/clevertap/android/sdk/y1$h;->v1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 4
    sget p2, Lcom/clevertap/android/sdk/y1$h;->B1:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 5
    iget-object p2, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/d0;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 6
    sget p2, Lcom/clevertap/android/sdk/y1$h;->x1:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 7
    sget v0, Lcom/clevertap/android/sdk/y1$h;->y1:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    sget v2, Lcom/clevertap/android/sdk/y1$h;->z1:I

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 9
    sget v2, Lcom/clevertap/android/sdk/y1$h;->t1:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 10
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget v3, Lcom/clevertap/android/sdk/y1$h;->u1:I

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 12
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget v3, Lcom/clevertap/android/sdk/y1$h;->w1:I

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 14
    iget-object v3, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/d0;->w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_1

    .line 15
    iget-object v3, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/d0;->w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clevertap/android/sdk/f0;

    invoke-virtual {v3, v5}, Lcom/clevertap/android/sdk/d0;->q(Lcom/clevertap/android/sdk/f0;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :goto_0
    sget p2, Lcom/clevertap/android/sdk/y1$h;->C1:I

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 20
    iget-object v3, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/d0;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v3, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/d0;->C()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    sget p2, Lcom/clevertap/android/sdk/y1$h;->A1:I

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/d0;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/d0;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object p2, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/d0;->g()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/e0;

    .line 29
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 30
    iget-object v4, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {p0, v3, v0, v4, v1}, Lcom/clevertap/android/sdk/p;->l(Landroid/widget/Button;Lcom/clevertap/android/sdk/e0;Lcom/clevertap/android/sdk/d0;I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31
    :cond_3
    iget-object p2, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/d0;->f()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_4

    .line 32
    invoke-virtual {p0, v2, p1}, Lcom/clevertap/android/sdk/p;->k(Landroid/widget/Button;Landroid/widget/Button;)V

    .line 33
    :cond_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/p;->H:Landroid/view/View;

    new-instance p2, Lcom/clevertap/android/sdk/a0$a;

    invoke-direct {p2, p0}, Lcom/clevertap/android/sdk/a0$a;-><init>(Lcom/clevertap/android/sdk/a0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    iget-object p1, p0, Lcom/clevertap/android/sdk/p;->H:Landroid/view/View;

    return-object p1
.end method
