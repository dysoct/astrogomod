.class Landroidx/appcompat/app/h$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/f/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field private a:Lc/a/f/b$a;

.field final synthetic b:Landroidx/appcompat/app/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/h;Lc/a/f/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/h$j;->a:Lc/a/f/b$a;

    return-void
.end method


# virtual methods
.method public a(Lc/a/f/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$j;->a:Lc/a/f/b$a;

    invoke-interface {v0, p1}, Lc/a/f/b$a;->a(Lc/a/f/b;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v0, p1, Landroidx/appcompat/app/h;->b0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/h;->Q:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->c0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v0, p1, Landroidx/appcompat/app/h;->a0:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/h;->g0()V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v0, p1, Landroidx/appcompat/app/h;->a0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/h;->d0:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->d0:Landroidx/core/view/ViewPropertyAnimatorCompat;

    new-instance v0, Landroidx/appcompat/app/h$j$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/h$j$a;-><init>(Landroidx/appcompat/app/h$j;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v0, p1, Landroidx/appcompat/app/h;->S:Landroidx/appcompat/app/f;

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p1, Landroidx/appcompat/app/h;->Z:Lc/a/f/b;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/f;->v(Lc/a/f/b;)V

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/h;->Z:Lc/a/f/b;

    return-void
.end method

.method public b(Lc/a/f/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$j;->a:Lc/a/f/b$a;

    invoke-interface {v0, p1, p2}, Lc/a/f/b$a;->b(Lc/a/f/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public c(Lc/a/f/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$j;->a:Lc/a/f/b$a;

    invoke-interface {v0, p1, p2}, Lc/a/f/b$a;->c(Lc/a/f/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Lc/a/f/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$j;->a:Lc/a/f/b$a;

    invoke-interface {v0, p1, p2}, Lc/a/f/b$a;->d(Lc/a/f/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
