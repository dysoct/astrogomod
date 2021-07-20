.class Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field i0:Landroid/widget/TextView;

.field j0:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

.field k0:Landroid/widget/FrameLayout;

.field l0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field m0:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

.field final synthetic n0:Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;->n0:Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    const p1, 0x7f09029e

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;->i0:Landroid/widget/TextView;

    const p1, 0x7f09029d

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;->j0:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    const p1, 0x7f090159

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;->k0:Landroid/widget/FrameLayout;

    const p1, 0x7f0903dc

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;->l0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 7
    sget-object v0, Lcom/cisco/veop/client/e$r;->I:Lcom/cisco/veop/client/e$r;

    invoke-static {v0}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f0901be

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;->m0:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$c;->i0:Landroid/widget/TextView;

    sget p2, Lcom/cisco/veop/client/e;->MA:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
