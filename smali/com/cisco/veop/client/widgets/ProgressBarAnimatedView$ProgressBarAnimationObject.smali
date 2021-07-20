.class Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView$ProgressBarAnimationObject;
.super Lcom/cisco/veop/sf_ui/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProgressBarAnimationObject"
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_ui/utils/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView$ProgressBarAnimationObject;->a:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView$ProgressBarAnimationObject;->b:F

    .line 4
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView$ProgressBarAnimationObject;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setAnimationFraction(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView$ProgressBarAnimationObject;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView$ProgressBarAnimationObject;->b:F

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView$ProgressBarAnimationObject;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
