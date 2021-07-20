.class Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->q0(Ljava/lang/String;Ljava/util/SortedSet;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Landroid/content/Context;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Lcom/cisco/veop/client/widgets/d0/c/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$d;->A:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$d;->A:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->a0(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->b(Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;Z)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$d;->A:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->G(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$d$a;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$d$a;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->c3:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$d;->A:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->Z(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
