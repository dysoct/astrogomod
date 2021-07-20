.class Lcom/clevertap/android/sdk/d;
.super Lcom/clevertap/android/sdk/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/d$b;
    }
.end annotation


# instance fields
.field private A0:Landroid/widget/ImageView;

.field private B0:Landroid/widget/RelativeLayout;

.field private x0:Lcom/clevertap/android/sdk/CTCarouselViewPager;

.field private y0:Landroid/widget/LinearLayout;

.field private z0:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/i0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/clevertap/android/sdk/y1$h;->M1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CTCarouselViewPager;

    iput-object v0, p0, Lcom/clevertap/android/sdk/d;->x0:Lcom/clevertap/android/sdk/CTCarouselViewPager;

    .line 3
    sget v0, Lcom/clevertap/android/sdk/y1$h;->x3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clevertap/android/sdk/d;->y0:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lcom/clevertap/android/sdk/y1$h;->J:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/d;->z0:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/clevertap/android/sdk/y1$h;->I:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/d;->A0:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/clevertap/android/sdk/y1$h;->C:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/clevertap/android/sdk/d;->B0:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static synthetic f0(Lcom/clevertap/android/sdk/d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/d;->A0:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method U(Lcom/clevertap/android/sdk/n0;Lcom/clevertap/android/sdk/l0;I)V
    .locals 14

    move-object v6, p0

    .line 1
    invoke-super/range {p0 .. p3}, Lcom/clevertap/android/sdk/i0;->U(Lcom/clevertap/android/sdk/n0;Lcom/clevertap/android/sdk/l0;I)V

    .line 2
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/i0;->X()Lcom/clevertap/android/sdk/l0;

    move-result-object v7

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n0;->l()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/p0;

    .line 5
    iget-object v3, v6, Lcom/clevertap/android/sdk/d;->z0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n0;->s()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, v6, Lcom/clevertap/android/sdk/d;->A0:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, v6, Lcom/clevertap/android/sdk/d;->A0:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n0;->i()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lcom/clevertap/android/sdk/i0;->T(J)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v5, v6, Lcom/clevertap/android/sdk/d;->z0:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v3, v6, Lcom/clevertap/android/sdk/d;->z0:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/p0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v1, v6, Lcom/clevertap/android/sdk/d;->B0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 13
    iget-object v1, v6, Lcom/clevertap/android/sdk/d;->x0:Lcom/clevertap/android/sdk/CTCarouselViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    new-instance v1, Lcom/clevertap/android/sdk/f;

    move-object v8, v1

    move-object v9, v0

    move-object/from16 v10, p2

    move-object v11, p1

    move/from16 v13, p3

    invoke-direct/range {v8 .. v13}, Lcom/clevertap/android/sdk/f;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/l0;Lcom/clevertap/android/sdk/n0;Landroid/widget/LinearLayout$LayoutParams;I)V

    .line 15
    iget-object v3, v6, Lcom/clevertap/android/sdk/d;->x0:Lcom/clevertap/android/sdk/CTCarouselViewPager;

    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 16
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n0;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 17
    iget-object v3, v6, Lcom/clevertap/android/sdk/d;->y0:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 18
    iget-object v3, v6, Lcom/clevertap/android/sdk/d;->y0:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 19
    :cond_1
    new-array v5, v1, [Landroid/widget/ImageView;

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    .line 20
    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/d;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v8, v5, v3

    .line 21
    aget-object v8, v5, v3

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    aget-object v8, v5, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/clevertap/android/sdk/y1$g;->i1:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x4

    const/4 v10, 0x6

    .line 24
    invoke-virtual {v8, v4, v10, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 v9, 0x11

    .line 25
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 26
    iget-object v9, v6, Lcom/clevertap/android/sdk/d;->y0:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v9

    if-ge v9, v1, :cond_2

    .line 27
    iget-object v9, v6, Lcom/clevertap/android/sdk/d;->y0:Landroid/widget/LinearLayout;

    aget-object v10, v5, v3

    invoke-virtual {v9, v10, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 28
    :cond_3
    aget-object v0, v5, v2

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/clevertap/android/sdk/y1$g;->h1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    new-instance v8, Lcom/clevertap/android/sdk/d$b;

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v8

    move-object v1, p0

    move-object v3, p0

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/d$b;-><init>(Lcom/clevertap/android/sdk/d;Landroid/content/Context;Lcom/clevertap/android/sdk/d;[Landroid/widget/ImageView;Lcom/clevertap/android/sdk/n0;)V

    .line 30
    iget-object v0, v6, Lcom/clevertap/android/sdk/d;->x0:Lcom/clevertap/android/sdk/CTCarouselViewPager;

    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 31
    iget-object v8, v6, Lcom/clevertap/android/sdk/d;->B0:Landroid/widget/RelativeLayout;

    new-instance v9, Lcom/clevertap/android/sdk/j0;

    const/4 v3, 0x0

    iget-object v5, v6, Lcom/clevertap/android/sdk/d;->x0:Lcom/clevertap/android/sdk/CTCarouselViewPager;

    move-object v0, v9

    move/from16 v1, p3

    move-object v2, p1

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/j0;-><init>(ILcom/clevertap/android/sdk/n0;Ljava/lang/String;Lcom/clevertap/android/sdk/l0;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    new-instance v0, Lcom/clevertap/android/sdk/d$a;

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, p0, v1, v7, v2}, Lcom/clevertap/android/sdk/d$a;-><init>(Lcom/clevertap/android/sdk/d;Lcom/clevertap/android/sdk/l0;Lcom/clevertap/android/sdk/l0;I)V

    .line 33
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const-wide/16 v2, 0x7d0

    .line 34
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
