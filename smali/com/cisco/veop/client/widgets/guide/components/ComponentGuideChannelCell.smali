.class public Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;
.super Lcom/cisco/veop/client/widgets/d0/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/a/a/a/g/e$f;
.implements Lcom/cisco/veop/client/p/b$d1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell$b;
    }
.end annotation


# instance fields
.field A:Lcom/cisco/veop/client/widgets/guide/composites/common/f;

.field B:Landroid/widget/ImageView;

.field C:Landroid/widget/TextView;

.field D:Lcom/cisco/veop/client/widgets/guide/icons/GuideGenericIcon;

.field private E:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

.field private F:Lcom/cisco/veop/client/widgets/guide/composites/common/f;

.field private final G:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Lcom/cisco/veop/client/widgets/guide/composites/common/f;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/d0/a;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/f;

    const p2, 0x7f090096

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 4
    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->F:Lcom/cisco/veop/client/widgets/guide/composites/common/f;

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result p2

    const p3, 0x7f090097

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0037

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget-object v1, Lcom/cisco/veop/client/e;->nw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {p2, v1}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0032

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget p2, Lcom/cisco/veop/client/e;->Zv:I

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p2, Lcom/cisco/veop/client/e;->yv:I

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 12
    invoke-virtual/range {v1 .. v8}, Lcom/cisco/veop/client/widgets/d0/a;->B(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 13
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    sget p3, Lcom/cisco/veop/client/e;->xv:I

    sget v1, Lcom/cisco/veop/client/e;->yv:I

    invoke-direct {p2, p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f09009d

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->B:Landroid/widget/ImageView;

    .line 16
    sget p1, Lcom/cisco/veop/client/e;->zv:I

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p1, Lcom/cisco/veop/client/e;->Av:I

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 19
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v1, p0

    move-object v7, v8

    .line 20
    invoke-virtual/range {v1 .. v8}, Lcom/cisco/veop/client/widgets/d0/a;->B(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const p1, 0x7f09009f

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->C:Landroid/widget/TextView;

    .line 22
    sget-object p2, Lcom/cisco/veop/client/e$r;->A:Lcom/cisco/veop/client/e$r;

    sget p3, Lcom/cisco/veop/client/e;->Bv:I

    sget-object v1, Lcom/cisco/veop/client/e;->lw:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/cisco/veop/client/widgets/d0/a;->k(Landroid/widget/TextView;Lcom/cisco/veop/client/e$r;ILcom/cisco/veop/sf_ui/ui_configuration/r;)V

    const p1, 0x7f09009e

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->G:Landroid/widget/TextView;

    .line 24
    sget-object p2, Lcom/cisco/veop/client/e$r;->D:Lcom/cisco/veop/client/e$r;

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0a000b

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    invoke-static {p3}, Lcom/cisco/veop/client/e;->v(I)I

    move-result p3

    sget-object v1, Lcom/cisco/veop/client/e;->fw:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    .line 26
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/cisco/veop/client/widgets/d0/a;->k(Landroid/widget/TextView;Lcom/cisco/veop/client/e$r;ILcom/cisco/veop/sf_ui/ui_configuration/r;)V

    const p1, 0x7f090099

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/guide/icons/GuideGenericIcon;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->D:Lcom/cisco/veop/client/widgets/guide/icons/GuideGenericIcon;

    .line 28
    sget p2, Lcom/cisco/veop/client/e;->Cv:I

    sget-object p3, Lcom/cisco/veop/client/e;->kw:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p3}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/cisco/veop/client/widgets/guide/icons/GuideGenericIcon;->H(II)V

    const p1, 0x7f0900a6

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/cisco/veop/client/e;->yw:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f0900a5

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/cisco/veop/client/e;->yw:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    sget-object p1, Lcom/cisco/veop/client/e;->mw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {p0, p1}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ComponentGuideChannelCell: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/cisco/veop/client/e;->mw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "<K>"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    sget-object p1, Lcom/cisco/veop/client/e;->mw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    .line 34
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b()I

    move-result v3

    sget-object p1, Lcom/cisco/veop/client/e;->mw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    .line 35
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b()I

    move-result v4

    sget-object p1, Lcom/cisco/veop/client/e;->mw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    .line 36
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b()I

    move-result p1

    const p2, 0x3e99999a    # 0.3f

    invoke-static {p1, p2}, Lcom/cisco/veop/client/widgets/d0/a;->v(IF)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p0

    .line 37
    invoke-virtual/range {v1 .. v7}, Lcom/cisco/veop/client/widgets/d0/a;->o(Landroid/view/View;IIIZZ)V

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 39
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic D(Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->G:Landroid/widget/TextView;

    return-object p0
.end method

.method private E(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick: ChNo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->E:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-virtual {v1}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ChName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->E:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    .line 2
    invoke-virtual {v1}, Lcom/cisco/veop/client/guide_meta/models/AuroraAssetModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<L>"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->F:Lcom/cisco/veop/client/widgets/guide/composites/common/f;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->E:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    sget-object v2, Lcom/cisco/veop/client/widgets/guide/composites/common/f$a;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/f$a;

    invoke-interface {v0, p1, v1, v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/f;->a(Landroid/view/View;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Lcom/cisco/veop/client/widgets/guide/composites/common/f$a;)V

    :cond_0
    return-void
.end method

.method private G(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->B:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update channel cell: name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<K>"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->G:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->G:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public F(ZZ)V
    .locals 0

    return-void
.end method

.method public H(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->E:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 9
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isFavorite()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->D:Lcom/cisco/veop/client/widgets/guide/icons/GuideGenericIcon;

    sget-object v2, Lcom/cisco/veop/client/f;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/cisco/veop/client/widgets/guide/icons/GuideGenericIcon;->setText(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->D:Lcom/cisco/veop/client/widgets/guide/icons/GuideGenericIcon;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isEntitled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->D:Lcom/cisco/veop/client/widgets/guide/icons/GuideGenericIcon;

    sget-object v2, Lcom/cisco/veop/client/f;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/cisco/veop/client/widgets/guide/icons/GuideGenericIcon;->setText(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->D:Lcom/cisco/veop/client/widgets/guide/icons/GuideGenericIcon;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isFavorite()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isEntitled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->D:Lcom/cisco/veop/client/widgets/guide/icons/GuideGenericIcon;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 20
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :cond_3
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->G(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;)V

    .line 22
    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f0900a5

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update channel cell: url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<K>"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->B:Landroid/widget/ImageView;

    new-instance v1, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell$a;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell$a;-><init>(Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;)V

    invoke-virtual {p1, v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    :cond_4
    return-void
.end method

.method public c(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->E:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-direct {p1, p2}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;-><init>(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->H(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;)V

    :cond_0
    return-void
.end method

.method public enumerateMilestones(Lcom/fasterxml/jackson/core/JsonGenerator;Landroid/graphics/Rect;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/a/g/e$g;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/a/a/a/g/e;->y()Ld/a/a/a/g/e;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v1, "channel_id"

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->E:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-virtual {v2}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v2

    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->id:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channel_name"

    .line 4
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->E:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-virtual {v2}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v2

    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->name:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channel_number"

    .line 5
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->E:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-virtual {v2}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v2

    iget v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->number:I

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    const-string v1, "channel_logo"

    .line 6
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->E:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-virtual {v2}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v2

    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->images:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmImage;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_favourite"

    .line 7
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->E:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-virtual {v2}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isFavorite()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBooleanField(Ljava/lang/String;Z)V

    const-string v1, "is_entitled"

    .line 8
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->E:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-virtual {v2}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isEntitled()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBooleanField(Ljava/lang/String;Z)V

    const-string v1, "action_type"

    const-string v2, "tap"

    .line 9
    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, p2, p1}, Ld/a/a/a/g/e;->u(Landroid/view/View;Landroid/graphics/Rect;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ld/a/a/a/g/e$g;

    invoke-direct {p2, p1}, Ld/a/a/a/g/e$g;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->E:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isEntitled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->E(Landroid/view/View;)V

    return-void
.end method
