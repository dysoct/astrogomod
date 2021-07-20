.class Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field i0:Landroid/widget/TextView;

.field j0:Landroid/widget/TextView;

.field k0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field l0:Landroid/view/View;

.field final synthetic m0:Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;Landroid/view/View;)V
    .locals 2
    .param p1    # Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$b;->m0:Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    const p1, 0x7f090293

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$b;->i0:Landroid/widget/TextView;

    const p1, 0x7f09028e

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$b;->j0:Landroid/widget/TextView;

    const p1, 0x7f0902fa

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$b;->k0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const p1, 0x7f0903f4

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$b;->l0:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$b;->k0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object p2, Lcom/cisco/veop/client/e$r;->I:Lcom/cisco/veop/client/e$r;

    invoke-static {p2}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$b;->i0:Landroid/widget/TextView;

    sget-object p2, Lcom/cisco/veop/client/e;->Qc:Lcom/cisco/veop/client/e$r;

    invoke-static {p2}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$b;->i0:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-static {p2}, Lcom/cisco/veop/client/e;->v(I)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$b;->j0:Landroid/widget/TextView;

    sget-object p2, Lcom/cisco/veop/client/e;->Rc:Lcom/cisco/veop/client/e$r;

    invoke-static {p2}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$b;->j0:Landroid/widget/TextView;

    const/16 p2, 0xc

    invoke-static {p2}, Lcom/cisco/veop/client/e;->v(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    sget-object p1, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result p1

    .line 13
    iget-object p2, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$b;->j0:Landroid/widget/TextView;

    const v1, 0x3f19999a    # 0.6f

    invoke-static {p1, v1}, Lcom/cisco/veop/client/e;->J(IF)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p2, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$b;->i0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$b;->l0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 16
    sget p2, Lcom/cisco/veop/client/e;->Wz:I

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$b;->i0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 18
    sget p2, Lcom/cisco/veop/client/e;->Xz:I

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 19
    iget-object p2, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$b;->k0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 20
    sget v1, Lcom/cisco/veop/client/e;->Yz:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 21
    iget-object p2, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter$b;->j0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 22
    sget v1, Lcom/cisco/veop/client/e;->Zz:I

    invoke-virtual {p2, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 23
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget v0, Lcom/cisco/veop/client/e;->aA:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 25
    sget p1, Lcom/cisco/veop/client/e;->aA:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    return-void
.end method
