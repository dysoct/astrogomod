.class Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->r0(Ljava/lang/String;Ljava/util/SortedSet;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Landroid/content/Context;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Lcom/cisco/veop/client/widgets/d0/c/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$d;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->c3:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$d;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->c0(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    move-result-object v0

    sget-object v2, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    invoke-virtual {v0, v2, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->b(Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;Z)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$d;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->b0(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$d;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->G(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$d;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->c0(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    move-result-object v0

    sget-object v2, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;->C:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    invoke-virtual {v0, v2, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->b(Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;Z)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$d;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->I(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$d$a;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$d$a;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
