.class Landroidx/appcompat/widget/b1$b;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/b1;->C(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:I

.field final synthetic c:Landroidx/appcompat/widget/b1;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/b1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/b1$b;->c:Landroidx/appcompat/widget/b1;

    iput p2, p0, Landroidx/appcompat/widget/b1$b;->b:I

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/b1$b;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/b1$b;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/b1$b;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/b1$b;->c:Landroidx/appcompat/widget/b1;

    iget-object p1, p1, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, Landroidx/appcompat/widget/b1$b;->b:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/b1$b;->c:Landroidx/appcompat/widget/b1;

    iget-object p1, p1, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
