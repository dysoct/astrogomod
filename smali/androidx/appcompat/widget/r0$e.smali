.class public Landroidx/appcompat/widget/r0$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Landroidx/appcompat/widget/r0;


# direct methods
.method protected constructor <init>(Landroidx/appcompat/widget/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/r0$e;->c:Landroidx/appcompat/widget/r0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/r0$e;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewPropertyAnimator;I)Landroidx/appcompat/widget/r0$e;
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/r0$e;->b:I

    .line 2
    iget-object p2, p0, Landroidx/appcompat/widget/r0$e;->c:Landroidx/appcompat/widget/r0;

    iput-object p1, p2, Landroidx/appcompat/widget/r0;->J:Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/r0$e;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/r0$e;->a:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/r0$e;->c:Landroidx/appcompat/widget/r0;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/r0;->J:Landroid/view/ViewPropertyAnimator;

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/r0$e;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/r0$e;->c:Landroidx/appcompat/widget/r0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/r0$e;->a:Z

    return-void
.end method
