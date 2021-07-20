.class Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;->d(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/AnimatorSet;

.field final synthetic b:Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView$c;->b:Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView$c;->a:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView$c;->b:Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;->b(Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView$c;->b:Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;->c(Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;)Landroid/animation/Animator;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView$c;->a:Landroid/animation/AnimatorSet;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView$c;->b:Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;->c(Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
