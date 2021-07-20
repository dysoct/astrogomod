.class Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private i0:Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$b;

.field private j0:Landroid/view/View;

.field public k0:Lcom/cisco/veop/client/widgets/kids/RoundedImageView;

.field private l0:Lcom/cisco/veop/client/widgets/kids/ShadowBorder;

.field private m0:Lcom/cisco/veop/client/widgets/kids/ShadowBorder;

.field private n0:Lcom/cisco/veop/client/widgets/kids/ShadowBorder;

.field public o0:Landroid/widget/ImageView;

.field private p0:Landroidx/constraintlayout/widget/ConstraintLayout$a;

.field final synthetic q0:Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter;Landroid/view/View;Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$b;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;->q0:Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;->j0:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;->i0:Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$b;

    .line 5
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;->j0:Landroid/view/View;

    .line 6
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0902ba

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/cisco/veop/client/widgets/kids/RoundedImageView;

    iput-object p3, p0, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;->k0:Lcom/cisco/veop/client/widgets/kids/RoundedImageView;

    const p3, 0x7f09030f

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;

    iput-object p3, p0, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;->l0:Lcom/cisco/veop/client/widgets/kids/ShadowBorder;

    const p3, 0x7f090310

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;

    iput-object p3, p0, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;->m0:Lcom/cisco/veop/client/widgets/kids/ShadowBorder;

    const p3, 0x7f0900e5

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;->n0:Lcom/cisco/veop/client/widgets/kids/ShadowBorder;

    .line 11
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget p3, p1, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter;->f:I

    iget v0, p1, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter;->g:I

    invoke-direct {p2, p3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;->p0:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 12
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;->k0:Lcom/cisco/veop/client/widgets/kids/RoundedImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;->k0:Lcom/cisco/veop/client/widgets/kids/RoundedImageView;

    sget p3, Lcom/cisco/veop/client/e;->Y5:I

    invoke-virtual {p2, p3}, Lcom/cisco/veop/client/widgets/kids/d;->setBorderWidth(I)V

    .line 14
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;->k0:Lcom/cisco/veop/client/widgets/kids/RoundedImageView;

    iget p3, p1, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter;->h:I

    invoke-virtual {p2, p3}, Lcom/cisco/veop/client/widgets/kids/RoundedImageView;->setRadius(I)V

    .line 15
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget p3, p1, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter;->f:I

    iget v0, p1, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter;->g:I

    sget v1, Lcom/cisco/veop/client/e;->Z5:I

    add-int/2addr v0, v1

    invoke-direct {p2, p3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;->p0:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 16
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;->m0:Lcom/cisco/veop/client/widgets/kids/ShadowBorder;

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;->m0:Lcom/cisco/veop/client/widgets/kids/ShadowBorder;

    iget p2, p1, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter;->f:I

    sget p3, Lcom/cisco/veop/client/e;->Y5:I

    sub-int v1, p2, p3

    iget p2, p1, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter;->g:I

    sub-int v2, p2, p3

    sget v3, Lcom/cisco/veop/client/e;->Z5:I

    sget v4, Lcom/cisco/veop/client/e;->Y5:I

    sget v5, Lcom/cisco/veop/client/e;->e6:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->a(IIIIIZII)V

    .line 18
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;->m0:Lcom/cisco/veop/client/widgets/kids/ShadowBorder;

    iget p3, p1, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter;->h:I

    invoke-virtual {p2, p3}, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->setRadius(I)V

    .line 19
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;->l0:Lcom/cisco/veop/client/widgets/kids/ShadowBorder;

    iget-object p3, p0, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;->p0:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;->l0:Lcom/cisco/veop/client/widgets/kids/ShadowBorder;

    iget p2, p1, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter;->f:I

    sget p3, Lcom/cisco/veop/client/e;->Y5:I

    sub-int v1, p2, p3

    iget p2, p1, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter;->g:I

    mul-int/lit8 p3, p3, 0x2

    sub-int v2, p2, p3

    sget v3, Lcom/cisco/veop/client/e;->Z5:I

    sget v4, Lcom/cisco/veop/client/e;->Y5:I

    sget v5, Lcom/cisco/veop/client/e;->f6:I

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v8}, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->a(IIIIIZII)V

    .line 21
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;->l0:Lcom/cisco/veop/client/widgets/kids/ShadowBorder;

    iget p3, p1, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter;->h:I

    invoke-virtual {p2, p3}, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->setRadius(I)V

    .line 22
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;->n0:Lcom/cisco/veop/client/widgets/kids/ShadowBorder;

    iget-object p3, p0, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;->p0:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;->n0:Lcom/cisco/veop/client/widgets/kids/ShadowBorder;

    iget p2, p1, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter;->f:I

    sget p3, Lcom/cisco/veop/client/e;->Y5:I

    sub-int v1, p2, p3

    iget p2, p1, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter;->g:I

    sub-int v2, p2, p3

    sget v3, Lcom/cisco/veop/client/e;->Z5:I

    sget v4, Lcom/cisco/veop/client/e;->Y5:I

    sget v5, Lcom/cisco/veop/client/e;->e6:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v8}, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->a(IIIIIZII)V

    .line 24
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;->n0:Lcom/cisco/veop/client/widgets/kids/ShadowBorder;

    iget p1, p1, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter;->h:I

    invoke-virtual {p2, p1}, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->setRadius(I)V

    return-void
.end method


# virtual methods
.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;->j0:Landroid/view/View;

    const v1, 0x7f0900a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;->o0:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;->p0:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 3
    sget v1, Lcom/cisco/veop/client/e;->k6:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4
    sget v1, Lcom/cisco/veop/client/e;->l6:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    sget v1, Lcom/cisco/veop/client/e;->m6:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    sget v1, Lcom/cisco/veop/client/e;->n6:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;->o0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;->o0:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$a;->i0:Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$b;

    invoke-interface {v0, p1}, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$b;->onClick(Landroid/view/View;)V

    return-void
.end method
