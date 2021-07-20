.class public Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell;
.super Lcom/cisco/veop/client/widgets/d0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;,
        Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$b;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell;->D(Landroid/content/Context;Lcom/cisco/veop/client/widgets/guide/composites/common/d;I)V

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

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell;->D(Landroid/content/Context;Lcom/cisco/veop/client/widgets/guide/composites/common/d;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/client/widgets/guide/composites/common/d;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/d0/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell;->D(Landroid/content/Context;Lcom/cisco/veop/client/widgets/guide/composites/common/d;I)V

    return-void
.end method

.method private D(Landroid/content/Context;Lcom/cisco/veop/client/widgets/guide/composites/common/d;I)V
    .locals 1

    const p2, 0x7f090397

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c002a

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/cisco/veop/client/e;->ow:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {p1, p2}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    const p1, 0x7f090398

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell;->A:Landroid/widget/TextView;

    .line 5
    sget-object p2, Lcom/cisco/veop/client/e$r;->D:Lcom/cisco/veop/client/e$r;

    invoke-static {p2}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f090399

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    sget p2, Lcom/cisco/veop/client/e;->uw:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$q;

    const/4 p2, -0x1

    invoke-direct {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell;->A:Landroid/widget/TextView;

    sget-object p2, Lcom/cisco/veop/client/e;->pw:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell;->A:Landroid/widget/TextView;

    sget p2, Lcom/cisco/veop/client/e;->Dv:I

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method public setSelected(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    return-void
.end method

.method public setup(Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell;->B:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell;->A:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
