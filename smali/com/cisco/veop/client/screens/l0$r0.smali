.class Lcom/cisco/veop/client/screens/l0$r0;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r0"
.end annotation


# instance fields
.field private A:Lcom/cisco/veop/client/screens/l0$k0;

.field private B:Landroid/widget/LinearLayout;

.field final synthetic C:Lcom/cisco/veop/client/screens/l0;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/screens/l0;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/l0$r0;->C:Lcom/cisco/veop/client/screens/l0;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/screens/l0$r0;->A:Lcom/cisco/veop/client/screens/l0$k0;

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/client/screens/l0$r0;->B:Landroid/widget/LinearLayout;

    .line 5
    new-instance v0, Lcom/cisco/veop/client/screens/l0$k0;

    invoke-direct {v0, p1, p2}, Lcom/cisco/veop/client/screens/l0$k0;-><init>(Lcom/cisco/veop/client/screens/l0;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/l0$r0;->A:Lcom/cisco/veop/client/screens/l0$k0;

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->s1(Lcom/cisco/veop/client/screens/l0;)I

    move-result v1

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->t1(Lcom/cisco/veop/client/screens/l0;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->u1(Lcom/cisco/veop/client/screens/l0;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 8
    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->v1(Lcom/cisco/veop/client/screens/l0;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 9
    iget-object v1, p0, Lcom/cisco/veop/client/screens/l0$r0;->A:Lcom/cisco/veop/client/screens/l0$k0;

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$r0;->A:Lcom/cisco/veop/client/screens/l0$k0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$r0;->A:Lcom/cisco/veop/client/screens/l0$k0;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$r0;->A:Lcom/cisco/veop/client/screens/l0$k0;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$r0;->A:Lcom/cisco/veop/client/screens/l0$k0;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 14
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/l0$r0;->B:Landroid/widget/LinearLayout;

    .line 15
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->t1(Lcom/cisco/veop/client/screens/l0;)I

    move-result p1

    const/4 v2, -0x1

    invoke-direct {p2, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$r0;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$r0;->A:Lcom/cisco/veop/client/screens/l0$k0;

    iget-object p2, p0, Lcom/cisco/veop/client/screens/l0$r0;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$r0;->A:Lcom/cisco/veop/client/screens/l0$k0;

    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/l0$i0;->a()V

    return-void
.end method
