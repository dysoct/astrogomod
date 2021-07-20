.class Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$e;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$e;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->b(Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$e;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->H:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;

    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/b;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/b;->c()Lcom/cisco/veop/client/j/a;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->O(Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;Lcom/cisco/veop/client/j/a;)Z

    move-result v0

    const-wide/16 v1, 0x12c

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$e;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$e;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method
