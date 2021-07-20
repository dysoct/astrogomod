.class Landroidx/appcompat/app/h$f$a;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/h$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/h$f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/h$f$a;->a:Landroidx/appcompat/app/h$f;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/h$f$a;->a:Landroidx/appcompat/app/h$f;

    iget-object p1, p1, Landroidx/appcompat/app/h$f;->A:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->a0:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/h$f$a;->a:Landroidx/appcompat/app/h$f;

    iget-object p1, p1, Landroidx/appcompat/app/h$f;->A:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->d0:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/h$f$a;->a:Landroidx/appcompat/app/h$f;

    iget-object p1, p1, Landroidx/appcompat/app/h$f;->A:Landroidx/appcompat/app/h;

    iput-object v0, p1, Landroidx/appcompat/app/h;->d0:Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/h$f$a;->a:Landroidx/appcompat/app/h$f;

    iget-object p1, p1, Landroidx/appcompat/app/h$f;->A:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->a0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
