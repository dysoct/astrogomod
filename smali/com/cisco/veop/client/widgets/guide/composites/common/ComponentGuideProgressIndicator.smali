.class public Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideProgressIndicator;
.super Lcom/cisco/veop/client/widgets/d0/a;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/d0/c/b$a;


# instance fields
.field private A:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

.field private B:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

.field private C:Ljava/util/Date;

.field D:Landroid/view/View;

.field E:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/d0/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideProgressIndicator;->D()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/d0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideProgressIndicator;->D()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/d0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideProgressIndicator;->D()V

    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c002f

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public E(Ljava/util/Date;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Lcom/cisco/veop/client/widgets/guide/composites/common/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideProgressIndicator;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideProgressIndicator;->C:Ljava/util/Date;

    .line 3
    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideProgressIndicator;->B:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    const p1, 0x7f0903bc

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideProgressIndicator;->D:Landroid/view/View;

    const p1, 0x7f0903c3

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideProgressIndicator;->E:Landroid/view/View;

    .line 6
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    sget-object p3, Lcom/cisco/veop/client/e;->ww:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {p3}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 9
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideProgressIndicator;->E:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideProgressIndicator;->E:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-virtual {p2}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->o()I

    move-result p2

    const/high16 p3, 0x40c00000    # 6.0f

    invoke-static {p3}, Lcom/cisco/veop/sf_sdk/utils/r0;->a(F)I

    move-result p3

    sub-int/2addr p2, p3

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideProgressIndicator;->E:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideProgressIndicator;->D:Landroid/view/View;

    sget-object p2, Lcom/cisco/veop/client/e;->ww:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {p1, p2}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideProgressIndicator;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideProgressIndicator;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->b()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x409c200000000000L    # 1800.0

    div-double/2addr v1, v3

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideProgressIndicator;->B:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    invoke-virtual {v3}, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->b()I

    move-result v3

    neg-int v3, v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideProgressIndicator;->B:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    invoke-virtual {v3}, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->b()I

    move-result v3

    :goto_0
    int-to-double v3, v3

    div-double/2addr v3, v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_2

    const-wide v5, 0x4072c00000000000L    # 300.0

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v5

    iget-object v7, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideProgressIndicator;->C:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    :goto_1
    sub-double/2addr v5, v3

    double-to-int v3, v5

    int-to-double v3, v3

    mul-double/2addr v3, v1

    double-to-int v1, v3

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
