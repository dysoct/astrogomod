.class public Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell;
.super Lcom/cisco/veop/client/widgets/d0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;,
        Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$a;,
        Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$c;
    }
.end annotation


# instance fields
.field private A:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$c;

.field B:Landroid/view/View;

.field C:Landroid/widget/TextView;

.field D:Landroid/widget/TextView;


# direct methods
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

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell;->D(Landroid/content/Context;Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$c;)V

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

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$c;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/d0/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell;->D(Landroid/content/Context;Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$c;)V

    return-void
.end method

.method private D(Landroid/content/Context;Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$c;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c00d5

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/cisco/veop/client/e;->qw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {p1, v0}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/cisco/veop/client/e;->xv:I

    sget v2, Lcom/cisco/veop/client/e;->Ev:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0900e0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell;->C:Landroid/widget/TextView;

    const p1, 0x7f0900e1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell;->D:Landroid/widget/TextView;

    const p1, 0x7f0900e2

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell;->B:Landroid/view/View;

    .line 7
    invoke-virtual {p0, p2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell;->setMode(Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$c;)V

    return-void
.end method


# virtual methods
.method public E(Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell;->A:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$c;

    sget-object v1, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$c;->B:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$c;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell;->B:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell;->D:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public setMode(Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell;->A:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$c;

    .line 2
    sget-object v0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$c;->B:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$c;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell;->D:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell;->B:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell;->D:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell;->B:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
