.class Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView$b;
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
.field final synthetic a:Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView$b;->a:Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView$b;->a:Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;->a(Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;)Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView$ProgressBarAnimationObject;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView$ProgressBarAnimationObject;->a:Z

    return-void
.end method
