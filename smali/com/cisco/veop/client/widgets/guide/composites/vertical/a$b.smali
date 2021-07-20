.class Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field A:Landroid/view/View;

.field final synthetic B:Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$b;->B:Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$b;->A:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$b;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$b;->A:Landroid/view/View;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 3
    :sswitch_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$b;->B:Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->d(Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->l(Landroid/widget/FrameLayout;Z)V

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$b;->B:Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;

    iget-object p1, p1, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$b;->B:Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->e(Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$b;->B:Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->f(Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;)Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalGuideFilterButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$b;->B:Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->f(Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;)Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalGuideFilterButton;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$b;->A:Landroid/view/View;

    goto/16 :goto_0

    .line 8
    :sswitch_1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$b;->B:Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->e(Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$b;->B:Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->f(Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;)Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalGuideFilterButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$b;->B:Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->g(Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;)Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalGuideFilterButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$b;->B:Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->h(Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;)Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalGuideFilterButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$b;->B:Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;

    iget-object p1, p1, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$b;->B:Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->d(Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->l(Landroid/widget/FrameLayout;Z)V

    goto :goto_0

    .line 14
    :sswitch_2
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$b;->a(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$b;->B:Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->b(Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;)Landroid/widget/ViewFlipper;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$d;->C:Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$d;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_0

    .line 16
    :sswitch_3
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$b;->a(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$b;->B:Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->b(Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;)Landroid/widget/ViewFlipper;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$d;->B:Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$d;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_0

    .line 18
    :sswitch_4
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$b;->a(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$b;->B:Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->b(Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;)Landroid/widget/ViewFlipper;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$d;->A:Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$d;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 20
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$b;->B:Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->c(Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$b;->B:Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->c(Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0903ca -> :sswitch_4
        0x7f0903cb -> :sswitch_3
        0x7f0903ce -> :sswitch_2
        0x7f0903d3 -> :sswitch_1
        0x7f0903d8 -> :sswitch_0
    .end sparse-switch
.end method
