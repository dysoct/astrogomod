.class public Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$b;,
        Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "com.cisco.veop.client.userprofile.screens.ProfilerRecyclerViewAdapter"


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/o/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic K(Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic L(Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;)Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;->e:Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;->O(Landroid/view/ViewGroup;I)Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;

    move-result-object p1

    return-object p1
.end method

.method public M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/o/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;->d:Ljava/util/List;

    return-object v0
.end method

.method public N(Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;I)V
    .locals 7
    .param p1    # Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/cisco/veop/client/e;->FA:I

    sget v2, Lcom/cisco/veop/client/e;->GA:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p1, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;->j0:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    sget v1, Lcom/cisco/veop/client/e;->KA:I

    sget v3, Lcom/cisco/veop/client/e;->JA:I

    sget v4, Lcom/cisco/veop/client/e;->KA:I

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lcom/cisco/veop/client/e;->JA:I

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/o/b/a;

    .line 7
    invoke-virtual {v1}, Lcom/cisco/veop/client/o/b/a;->f()Lcom/cisco/veop/client/o/b/b;

    move-result-object v1

    sget-object v3, Lcom/cisco/veop/client/o/b/b;->A:Lcom/cisco/veop/client/o/b/b;

    const-string v4, "DEFAULT"

    const/16 v5, 0x8

    const v6, 0x7f080098

    if-ne v1, v3, :cond_4

    .line 8
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {v1}, Lcom/cisco/veop/client/o/b/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "add"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p1, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;->j0:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v1, p1, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object v1, p1, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p1, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;->m0:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p1, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;->l0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v1, Lcom/cisco/veop/client/f;->o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p1, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;->l0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v1, Lcom/cisco/veop/client/e;->DA:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v0, 0x64

    .line 15
    invoke-static {v0}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v1

    invoke-static {v0}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const-string v4, "#b7b7b7"

    .line 17
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 18
    iget-object v1, p1, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;->m0:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    iget-object v0, p1, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;->i0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {v1}, Lcom/cisco/veop/client/o/b/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p1, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;->m0:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-static {v2}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->setBorderWidth(I)V

    .line 21
    iget-object v0, p1, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;->m0:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v0, v3}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->setBorderColor(I)V

    goto/16 :goto_4

    .line 22
    :cond_1
    iget-object v0, p1, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;->i0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {v1}, Lcom/cisco/veop/client/o/b/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {v0}, Lcom/cisco/veop/client/o/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p1, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;->j0:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->setBorderWidth(I)V

    .line 25
    iget-object v0, p1, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;->j0:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v0, v3}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->setBorderColor(I)V

    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, p1, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;->j0:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v0, v2}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->setBorderWidth(I)V

    .line 27
    :goto_1
    iget-object v0, p1, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 28
    iget-object v0, p1, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;->j0:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->s3:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {v0}, Lcom/cisco/veop/client/o/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p1, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;->j0:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v0, v6}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {v0}, Lcom/cisco/veop/client/o/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 32
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {v1}, Lcom/cisco/veop/client/o/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->M(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/t/a;->J0(I)Lcom/bumptech/glide/t/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    iget-object v1, p1, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;->j0:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;

    goto/16 :goto_4

    .line 33
    :cond_4
    iget-object v1, p1, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;->j0:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v1, p1, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 35
    iget-object v1, p1, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v0, p1, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;->l0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v1, Lcom/cisco/veop/client/f;->p0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p1, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;->l0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v1, Lcom/cisco/veop/client/e;->IA:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->s3:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {v0}, Lcom/cisco/veop/client/o/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    iget-object v0, p1, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;->m0:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v0, v6}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->setImageResource(I)V

    goto :goto_2

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {v0}, Lcom/cisco/veop/client/o/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 41
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {v1}, Lcom/cisco/veop/client/o/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->M(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/t/a;->J0(I)Lcom/bumptech/glide/t/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    iget-object v1, p1, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;->m0:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;

    .line 42
    :cond_6
    :goto_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x0

    .line 43
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 45
    iget-object v1, p1, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;->m0:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {v0}, Lcom/cisco/veop/client/o/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 47
    iget-object v0, p1, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;->m0:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->setBorderWidth(I)V

    .line 48
    iget-object v0, p1, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;->m0:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    sget v1, Lcom/cisco/veop/client/e;->NA:I

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->setBorderColor(I)V

    goto :goto_3

    .line 49
    :cond_7
    iget-object v0, p1, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;->m0:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v0, v2}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->setBorderWidth(I)V

    .line 50
    :goto_3
    iget-object v0, p1, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;->i0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {v1}, Lcom/cisco/veop/client/o/b/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p1, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;->i0:Landroid/widget/TextView;

    sget v1, Lcom/cisco/veop/client/e;->MA:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    :cond_8
    :goto_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    new-instance v0, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$a;-><init>(Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public O(Landroid/view/ViewGroup;I)Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c009e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;

    invoke-direct {p2, p0, p1}, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;-><init>(Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public P(Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;->e:Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$b;

    return-void
.end method

.method public Q(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/o/b/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;->d:Ljava/util/List;

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;->N(Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;I)V

    return-void
.end method
