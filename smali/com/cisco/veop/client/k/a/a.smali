.class public final Lcom/cisco/veop/client/k/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0018\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0006R\u0019\u0010\u001e\u001a\u00020\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/cisco/veop/client/k/a/a;",
        "Landroidx/recyclerview/widget/RecyclerView$g0;",
        "Landroid/widget/TextView;",
        "i0",
        "Landroid/widget/TextView;",
        "V",
        "()Landroid/widget/TextView;",
        "swimlaneTitle",
        "Lcom/cisco/veop/client/kiott/utils/HorizontalRecyclerView;",
        "k0",
        "Lcom/cisco/veop/client/kiott/utils/HorizontalRecyclerView;",
        "T",
        "()Lcom/cisco/veop/client/kiott/utils/HorizontalRecyclerView;",
        "swimlaneContentList",
        "",
        "m0",
        "J",
        "S",
        "()J",
        "W",
        "(J)V",
        "id",
        "j0",
        "U",
        "swimlaneSeeAll",
        "Landroid/widget/LinearLayout;",
        "l0",
        "Landroid/widget/LinearLayout;",
        "R",
        "()Landroid/widget/LinearLayout;",
        "contentListIndicator",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final i0:Landroid/widget/TextView;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final j0:Landroid/widget/TextView;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final k0:Lcom/cisco/veop/client/kiott/utils/HorizontalRecyclerView;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final l0:Landroid/widget/LinearLayout;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private m0:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Ld/a/b/a/b$i;->sf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_0
    iput-object v0, p0, Lcom/cisco/veop/client/k/a/a;->i0:Landroid/widget/TextView;

    .line 3
    sget v0, Ld/a/b/a/b$i;->rf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_1
    iput-object v0, p0, Lcom/cisco/veop/client/k/a/a;->j0:Landroid/widget/TextView;

    .line 4
    sget v0, Ld/a/b/a/b$i;->mf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/kiott/utils/HorizontalRecyclerView;

    if-nez v0, :cond_2

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_2
    iput-object v0, p0, Lcom/cisco/veop/client/k/a/a;->k0:Lcom/cisco/veop/client/kiott/utils/HorizontalRecyclerView;

    .line 5
    sget v0, Ld/a/b/a/b$i;->R2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_3
    iput-object v0, p0, Lcom/cisco/veop/client/k/a/a;->l0:Landroid/widget/LinearLayout;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/cisco/veop/client/k/a/a;->m0:J

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    sget v0, Lcom/cisco/veop/client/e;->z4:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void

    :cond_4
    new-instance p1, Lj/n1;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-direct {p1, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final R()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/a/a;->l0:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final S()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/client/k/a/a;->m0:J

    return-wide v0
.end method

.method public final T()Lcom/cisco/veop/client/kiott/utils/HorizontalRecyclerView;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/a/a;->k0:Lcom/cisco/veop/client/kiott/utils/HorizontalRecyclerView;

    return-object v0
.end method

.method public final U()Landroid/widget/TextView;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/a/a;->j0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final V()Landroid/widget/TextView;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/a/a;->i0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final W(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/client/k/a/a;->m0:J

    return-void
.end method
