.class public Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;
.super Lcom/cisco/veop/client/widgets/d0/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/cisco/veop/client/widgets/d0/c/b$a;
.implements Ld/a/a/a/g/e$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:Ljava/util/Date;

.field public D:Ljava/util/Date;

.field private final E:Lcom/cisco/veop/client/widgets/guide/composites/common/g;

.field private final F:Landroid/widget/TextView;

.field private final G:Landroid/widget/TextView;

.field private final H:Landroid/widget/RelativeLayout;

.field private final I:Landroid/view/View;

.field private final J:Lcom/cisco/veop/client/widgets/guide/icons/GuideGenericIcon;

.field private final K:Lcom/cisco/veop/client/widgets/guide/icons/GuideGenericIcon;

.field private L:Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

.field private M:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

.field protected final N:D

.field private final O:F

.field private final P:I

.field private Q:F

.field private final R:F

.field private S:I

.field private final T:Lcom/cisco/veop/client/widgets/d0/c/b;

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Lcom/cisco/veop/client/widgets/guide/composites/common/g;Lcom/cisco/veop/client/widgets/d0/c/b;)V
    .locals 5

    .line 28
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/d0/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->W:Z

    const v1, 0x7f090313

    .line 30
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c0029

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->C:Ljava/util/Date;

    .line 33
    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->D:Ljava/util/Date;

    .line 34
    iput-object p6, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->T:Lcom/cisco/veop/client/widgets/d0/c/b;

    .line 35
    invoke-virtual {p4}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->b()I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    div-double/2addr p1, v1

    iput-wide p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->N:D

    .line 36
    invoke-virtual {p4}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->s()F

    move-result p1

    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->O:F

    .line 37
    invoke-virtual {p4}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->r()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40a00000    # 5.0f

    mul-float/2addr p1, p2

    float-to-double p1, p1

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    div-double/2addr p1, v1

    double-to-int p1, p1

    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->P:I

    .line 38
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->R:F

    const p1, 0x7f090314

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->F:Landroid/widget/TextView;

    const p2, 0x7f090173

    .line 40
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->G:Landroid/widget/TextView;

    const p3, 0x7f090179

    .line 41
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->I:Landroid/view/View;

    const p6, 0x7f090178

    .line 42
    invoke-virtual {p0, p6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/cisco/veop/client/widgets/guide/icons/GuideGenericIcon;

    iput-object p6, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->J:Lcom/cisco/veop/client/widgets/guide/icons/GuideGenericIcon;

    const v1, 0x7f09017c

    .line 43
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/widgets/guide/icons/GuideGenericIcon;

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->K:Lcom/cisco/veop/client/widgets/guide/icons/GuideGenericIcon;

    const v2, 0x7f09017b

    .line 44
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->U:Landroid/view/View;

    const v2, 0x7f09016f

    .line 45
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->V:Landroid/view/View;

    .line 46
    sget v3, Lcom/cisco/veop/client/e;->zw:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x3

    .line 49
    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0x14

    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    :cond_0
    sget-object v2, Lcom/cisco/veop/client/e$r;->D:Lcom/cisco/veop/client/e$r;

    sget v3, Lcom/cisco/veop/client/e;->vv:I

    sget-object v4, Lcom/cisco/veop/client/e;->fw:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/cisco/veop/client/widgets/d0/a;->k(Landroid/widget/TextView;Lcom/cisco/veop/client/e$r;ILcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 53
    sget-object p1, Lcom/cisco/veop/client/e$r;->A:Lcom/cisco/veop/client/e$r;

    sget v2, Lcom/cisco/veop/client/e;->wv:I

    sget-object v3, Lcom/cisco/veop/client/e;->ew:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p0, p2, p1, v2, v3}, Lcom/cisco/veop/client/widgets/d0/a;->k(Landroid/widget/TextView;Lcom/cisco/veop/client/e$r;ILcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 54
    sget-object p1, Lcom/cisco/veop/client/f;->N:Ljava/lang/String;

    invoke-virtual {p6, p1}, Lcom/cisco/veop/client/widgets/guide/icons/GuideGenericIcon;->setText(Ljava/lang/String;)V

    .line 55
    sget-object p1, Lcom/cisco/veop/client/f;->o:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/cisco/veop/client/widgets/guide/icons/GuideGenericIcon;->setText(Ljava/lang/String;)V

    .line 56
    sget p1, Lcom/cisco/veop/client/e;->sv:I

    sget-object p2, Lcom/cisco/veop/client/e;->gw:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result p2

    invoke-virtual {p6, p1, p2}, Lcom/cisco/veop/client/widgets/guide/icons/GuideGenericIcon;->H(II)V

    .line 57
    sget p1, Lcom/cisco/veop/client/e;->sv:I

    sget p2, Lcom/cisco/veop/client/e;->d0:I

    invoke-virtual {v1, p1, p2}, Lcom/cisco/veop/client/widgets/guide/icons/GuideGenericIcon;->H(II)V

    const p1, 0x7f09017a

    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->H:Landroid/widget/RelativeLayout;

    .line 59
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x5

    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutDirection(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutDirection(I)V

    :goto_0
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 64
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 65
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 66
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 67
    iput-object p4, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->M:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    .line 68
    iput-object p5, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/g;

    .line 69
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    sget-object p1, Lcom/cisco/veop/client/e;->hw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {p0, p1}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Lcom/cisco/veop/client/widgets/guide/composites/common/g;Lcom/cisco/veop/client/widgets/d0/c/b;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/d0/a;-><init>(Landroid/content/Context;)V

    const/4 p7, 0x1

    .line 2
    iput-boolean p7, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->W:Z

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0028

    invoke-virtual {p1, v0, p0, p7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->C:Ljava/util/Date;

    .line 5
    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->D:Ljava/util/Date;

    .line 6
    iput-object p5, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/g;

    .line 7
    iput-object p6, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->T:Lcom/cisco/veop/client/widgets/d0/c/b;

    .line 8
    iput-object p4, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->M:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    .line 9
    invoke-virtual {p4}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->b()I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 p5, 0x403e000000000000L    # 30.0

    div-double/2addr p1, p5

    iput-wide p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->N:D

    .line 10
    invoke-virtual {p4}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->s()F

    move-result p1

    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->O:F

    .line 11
    invoke-virtual {p4}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->r()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40a00000    # 5.0f

    mul-float/2addr p1, p2

    float-to-double p1, p1

    const-wide/high16 p3, 0x404e000000000000L    # 60.0

    div-double/2addr p1, p3

    double-to-int p1, p1

    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->P:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->R:F

    const p1, 0x7f090105

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->F:Landroid/widget/TextView;

    const-string p2, ""

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget-object p2, Lcom/cisco/veop/client/e$r;->D:Lcom/cisco/veop/client/e$r;

    sget p3, Lcom/cisco/veop/client/e;->vv:I

    sget-object p4, Lcom/cisco/veop/client/e;->fw:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cisco/veop/client/widgets/d0/a;->k(Landroid/widget/TextView;Lcom/cisco/veop/client/e$r;ILcom/cisco/veop/sf_ui/ui_configuration/r;)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->G:Landroid/widget/TextView;

    const p2, 0x7f090181

    .line 17
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->H:Landroid/widget/RelativeLayout;

    .line 18
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->I:Landroid/view/View;

    .line 19
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->J:Lcom/cisco/veop/client/widgets/guide/icons/GuideGenericIcon;

    .line 20
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->K:Lcom/cisco/veop/client/widgets/guide/icons/GuideGenericIcon;

    .line 21
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 23
    invoke-virtual {p2, p7}, Landroid/widget/RelativeLayout;->setLayoutDirection(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutDirection(I)V

    .line 25
    :goto_0
    invoke-virtual {p0, p7}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 26
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget-object p1, Lcom/cisco/veop/client/e;->hw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {p0, p1}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    return-void
.end method

.method private E(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private J()V
    .locals 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->L:Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {v2}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->J()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 3
    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->L:Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {v3}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->t()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->W:Z

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->U:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->F(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->M:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->p()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->G(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->M:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->p()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/Date;

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->F(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->G(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->M:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->p()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->U:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->V:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iput-boolean v1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->W:Z

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->U:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public F(Ljava/util/Date;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->A:J

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->B:J

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public G(Ljava/util/Date;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->A:J

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->B:J

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public H(Ljava/util/Date;Ljava/util/Date;Z)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->A:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0xea60

    .line 2
    div-long/2addr p1, v0

    long-to-double p1, p1

    iget-wide v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->N:D

    mul-double/2addr p1, v0

    double-to-float p1, p1

    .line 3
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->F:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    float-to-int v1, p1

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->F:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->F:Landroid/widget/TextView;

    float-to-int p3, p1

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->F:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->F:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_0
    return p1
.end method

.method public I(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eq p2, v0, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->D()V

    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->H:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    return-void
.end method

.method public L(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;Ljava/util/Date;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;-><init>(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;J)V

    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->M(Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;)V

    return-void
.end method

.method public M(Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->H:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->L:Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-nez v1, :cond_2

    .line 4
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->L:Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    .line 5
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->N(Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;)V

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->M:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->t()J

    move-result-wide v5

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->D:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->C:Ljava/util/Date;

    .line 8
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->J()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->n()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/32 v5, 0xea60

    div-long/2addr v7, v5

    .line 10
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->M:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->b()I

    move-result v1

    int-to-double v5, v1

    long-to-double v7, v7

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    add-double/2addr v5, v7

    double-to-int v1, v5

    invoke-virtual {p0, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->setWidth(I)V

    .line 11
    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->t()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->B:J

    .line 12
    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->J()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->A:J

    .line 13
    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->H:Landroid/widget/RelativeLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 15
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->I:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->H:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 17
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->I:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->L:Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;->T()Z

    move-result v1

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->L:Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {v5}, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;->T()Z

    move-result v5

    if-ne v1, v5, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->N()Z

    move-result v1

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->L:Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {v5}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->N()Z

    move-result v5

    if-ne v1, v5, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->O()Z

    move-result v1

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->L:Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {v5}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->O()Z

    move-result v5

    if-ne v1, v5, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->Q()Z

    move-result v1

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->L:Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {v5}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->Q()Z

    move-result v5

    if-ne v1, v5, :cond_4

    .line 23
    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->Q()Z

    move-result v1

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->L:Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {v5}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->Q()Z

    move-result v5

    if-eq v1, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v0

    .line 24
    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->L:Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    .line 25
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v5

    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->F(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->L:Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {v1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->j()Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isEntitled()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->M:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->p()Z

    move-result v1

    if-nez v1, :cond_5

    .line 26
    sget-object v1, Lcom/cisco/veop/client/e;->iw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {p0, v1}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    goto :goto_3

    .line 27
    :cond_5
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v5

    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->F(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->L:Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {v1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->j()Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isEntitled()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->M:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->p()Z

    move-result v1

    if-nez v1, :cond_6

    .line 28
    sget-object v1, Lcom/cisco/veop/client/e;->jw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {p0, v1}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    goto :goto_3

    .line 29
    :cond_6
    sget-object v1, Lcom/cisco/veop/client/e;->hw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {p0, v1}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 30
    :goto_3
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->F:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0x14

    .line 31
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    iget-object v5, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->F:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_b

    .line 33
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->J:Lcom/cisco/veop/client/widgets/guide/icons/GuideGenericIcon;

    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;->T()Z

    move-result v2

    const/16 v5, 0x8

    if-eqz v2, :cond_7

    move v2, v0

    goto :goto_4

    :cond_7
    move v2, v5

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->K:Lcom/cisco/veop/client/widgets/guide/icons/GuideGenericIcon;

    sget-boolean v2, Lcom/cisco/veop/client/e;->Tx:Z

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->O()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->Q()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->P()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move v5, v0

    :cond_9
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 35
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->M:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->p()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 36
    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->t()J

    move-result-wide v1

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->D:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->C:Ljava/util/Date;

    .line 37
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->J()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 38
    :goto_5
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->I:Landroid/view/View;

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 39
    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->J()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v3, v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->P(Ljava/util/Date;Z)V

    :cond_b
    return-void
.end method

.method public N(Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/client/f;->Y0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->F:Landroid/widget/TextView;

    const v0, 0x7f1002c7

    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->F:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraAssetModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public O(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->C3:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->F:Landroid/widget/TextView;

    const v0, 0x7f10012d

    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->F:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public P(Ljava/util/Date;Z)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->getStartTime()J

    move-result-wide v0

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 2
    instance-of v0, p0, Lcom/cisco/veop/client/widgets/guide/components/b;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->L:Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->M(Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;)V

    .line 4
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->getEndTime()J

    move-result-wide v0

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->T:Lcom/cisco/veop/client/widgets/d0/c/b;

    invoke-virtual {v0, p0}, Lcom/cisco/veop/client/widgets/d0/c/b;->b(Lcom/cisco/veop/client/widgets/d0/c/b$a;)V

    :cond_0
    return-void
.end method

.method public enumerateMilestones(Lcom/fasterxml/jackson/core/JsonGenerator;Landroid/graphics/Rect;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/a/g/e$g;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->L:Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Ld/a/a/a/g/e;->y()Ld/a/a/a/g/e;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string p2, "event_id"

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->L:Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "event_title"

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->L:Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraAssetModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "channel_id"

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->L:Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->j()Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->id:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "start_time"

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->L:Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;J)V

    const-string p2, "duration"

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->L:Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;J)V

    const-string p2, "is_restartable"

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->L:Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;->T()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBooleanField(Ljava/lang/String;Z)V

    const-string p2, "is_recording"

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->L:Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->O()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBooleanField(Ljava/lang/String;Z)V

    const-string p2, "is_recording_scheduled"

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->L:Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->Q()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBooleanField(Ljava/lang/String;Z)V

    const-string p2, "action_type"

    const-string v0, "tap"

    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ld/a/a/a/g/e$g;

    invoke-direct {p2, p1}, Ld/a/a/a/g/e$g;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->B:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->A:J

    return-wide v0
.end method

.method public getTextViewPaddingTime()Ljava/util/Date;
    .locals 9

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v0

    const-wide v1, 0x40ed4c0000000000L    # 60000.0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Date;

    iget-wide v3, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->A:J

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->F:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    int-to-double v5, v5

    iget-wide v7, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->N:D

    div-double/2addr v5, v7

    mul-double/2addr v5, v1

    double-to-long v1, v5

    add-long/2addr v3, v1

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-wide v3, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->A:J

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->F:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v5

    int-to-double v5, v5

    iget-wide v7, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->N:D

    div-double/2addr v5, v7

    mul-double/2addr v5, v1

    double-to-long v1, v5

    add-long/2addr v3, v1

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    :goto_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->getEndTime()J

    move-result-wide v0

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->T:Lcom/cisco/veop/client/widgets/d0/c/b;

    invoke-virtual {v0, p0}, Lcom/cisco/veop/client/widgets/d0/c/b;->a(Lcom/cisco/veop/client/widgets/d0/c/b$a;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/g;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->L:Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->W:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;

    invoke-interface {p1, p0, v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/g;->a(Landroid/view/View;Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->T:Lcom/cisco/veop/client/widgets/d0/c/b;

    invoke-virtual {v0, p0}, Lcom/cisco/veop/client/widgets/d0/c/b;->b(Lcom/cisco/veop/client/widgets/d0/c/b$a;)V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/widgets/d0/a;->C(Landroid/widget/TextView;Z)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->G:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/widgets/d0/a;->C(Landroid/widget/TextView;Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/g;

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->L:Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    sget-object v0, Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;->F:Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;

    invoke-interface {p1, p0, p2, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/g;->a(Landroid/view/View;Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;)V

    :cond_1
    return-void
.end method

.method protected setWidth(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->S:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
