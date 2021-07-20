.class Lcom/cisco/veop/client/screens/KidsContentView$i$c;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/KidsContentView$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private i0:Landroid/view/View;

.field private j0:Landroidx/recyclerview/widget/RecyclerView;

.field private k0:Landroid/widget/TextView;

.field private l0:Landroid/widget/TextView;

.field private m0:Landroidx/constraintlayout/widget/ConstraintLayout$a;

.field final synthetic n0:Lcom/cisco/veop/client/screens/KidsContentView$i;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/screens/KidsContentView$i;Landroid/view/View;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/KidsContentView$i$c;->n0:Lcom/cisco/veop/client/screens/KidsContentView$i;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lcom/cisco/veop/client/screens/KidsContentView$i$c;->i0:Landroid/view/View;

    const v0, 0x7f090347

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/cisco/veop/client/screens/KidsContentView$i$c;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p1, Lcom/cisco/veop/client/screens/KidsContentView$i;->e:Lcom/cisco/veop/client/screens/KidsContentView;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/KidsContentView;->o(Lcom/cisco/veop/client/screens/KidsContentView;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f3(I)V

    .line 7
    iget-object v2, p0, Lcom/cisco/veop/client/screens/KidsContentView$i$c;->j0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/screens/KidsContentView$i$c;->j0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Lcom/cisco/veop/client/screens/KidsContentView$g;

    iget-object v3, p1, Lcom/cisco/veop/client/screens/KidsContentView$i;->e:Lcom/cisco/veop/client/screens/KidsContentView;

    sget v4, Lcom/cisco/veop/client/e;->V5:I

    sget v5, Lcom/cisco/veop/client/e;->W5:I

    sget v6, Lcom/cisco/veop/client/e;->d6:I

    sget v7, Lcom/cisco/veop/client/e;->U5:I

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/cisco/veop/client/screens/KidsContentView$g;-><init>(Lcom/cisco/veop/client/screens/KidsContentView;IIII)V

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const p1, 0x7f090346

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cisco/veop/client/screens/KidsContentView$i$c;->k0:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-object p1, p0, Lcom/cisco/veop/client/screens/KidsContentView$i$c;->m0:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 11
    sget v0, Lcom/cisco/veop/client/e;->U5:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/screens/KidsContentView$i$c;->k0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/KidsContentView$i$c;->m0:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p0, Lcom/cisco/veop/client/screens/KidsContentView$i$c;->k0:Landroid/widget/TextView;

    sget-object v0, Lcom/cisco/veop/client/e;->t5:Lcom/cisco/veop/client/e$r;

    invoke-static {v0}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    iget-object p1, p0, Lcom/cisco/veop/client/screens/KidsContentView$i$c;->k0:Landroid/widget/TextView;

    sget v0, Lcom/cisco/veop/client/e;->s5:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const p1, 0x7f0902f7

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cisco/veop/client/screens/KidsContentView$i$c;->l0:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-object p1, p0, Lcom/cisco/veop/client/screens/KidsContentView$i$c;->m0:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 17
    sget p2, Lcom/cisco/veop/client/e;->X5:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 18
    iget-object p1, p0, Lcom/cisco/veop/client/screens/KidsContentView$i$c;->l0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/cisco/veop/client/screens/KidsContentView$i$c;->m0:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object p1, p0, Lcom/cisco/veop/client/screens/KidsContentView$i$c;->l0:Landroid/widget/TextView;

    sget-object p2, Lcom/cisco/veop/client/e;->v5:Lcom/cisco/veop/client/e$r;

    invoke-static {p2}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    iget-object p1, p0, Lcom/cisco/veop/client/screens/KidsContentView$i$c;->l0:Landroid/widget/TextView;

    sget p2, Lcom/cisco/veop/client/e;->u5:I

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    iget-object p1, p0, Lcom/cisco/veop/client/screens/KidsContentView$i$c;->l0:Landroid/widget/TextView;

    const p2, 0x7f100109

    invoke-static {p2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic R(Lcom/cisco/veop/client/screens/KidsContentView$i$c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/KidsContentView$i$c;->l0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic S(Lcom/cisco/veop/client/screens/KidsContentView$i$c;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/KidsContentView$i$c;->j0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic T(Lcom/cisco/veop/client/screens/KidsContentView$i$c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/KidsContentView$i$c;->k0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic U(Lcom/cisco/veop/client/screens/KidsContentView$i$c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/KidsContentView$i$c;->i0:Landroid/view/View;

    return-object p0
.end method
