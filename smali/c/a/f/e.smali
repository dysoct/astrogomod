.class public Lc/a/f/e;
.super Lc/a/f/b;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->C:Landroidx/annotation/p0$a;
    }
.end annotation


# instance fields
.field private C:Landroid/content/Context;

.field private D:Landroidx/appcompat/widget/ActionBarContextView;

.field private E:Lc/a/f/b$a;

.field private F:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:Z

.field private I:Landroidx/appcompat/view/menu/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lc/a/f/b$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/f/b;-><init>()V

    .line 2
    iput-object p1, p0, Lc/a/f/e;->C:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc/a/f/e;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    iput-object p3, p0, Lc/a/f/e;->E:Lc/a/f/b$a;

    .line 5
    new-instance p1, Landroidx/appcompat/view/menu/g;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/g;->Z(I)Landroidx/appcompat/view/menu/g;

    move-result-object p1

    iput-object p1, p0, Lc/a/f/e;->I:Landroidx/appcompat/view/menu/g;

    .line 6
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/g;->X(Landroidx/appcompat/view/menu/g$a;)V

    .line 7
    iput-boolean p4, p0, Lc/a/f/e;->H:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lc/a/f/e;->E:Lc/a/f/b$a;

    invoke-interface {p1, p0, p2}, Lc/a/f/b$a;->d(Lc/a/f/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/a/f/e;->k()V

    .line 2
    iget-object p1, p0, Lc/a/f/e;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->o()Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/a/f/e;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/a/f/e;->G:Z

    .line 3
    iget-object v0, p0, Lc/a/f/e;->D:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 4
    iget-object v0, p0, Lc/a/f/e;->E:Lc/a/f/b$a;

    invoke-interface {v0, p0}, Lc/a/f/b$a;->a(Lc/a/f/b;)V

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/f/e;->F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/f/e;->I:Landroidx/appcompat/view/menu/g;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lc/a/f/g;

    iget-object v1, p0, Lc/a/f/e;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/f/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/f/e;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/f/e;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/f/e;->E:Lc/a/f/b$a;

    iget-object v1, p0, Lc/a/f/e;->I:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, p0, v1}, Lc/a/f/b$a;->c(Lc/a/f/b;Landroid/view/Menu;)Z

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/f/e;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->s()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/f/e;->H:Z

    return v0
.end method

.method public n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/f/e;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lc/a/f/e;->F:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/f/e;->C:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/f/e;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/f/e;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/f/e;->C:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/f/e;->s(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/f/e;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc/a/f/b;->t(Z)V

    .line 2
    iget-object v0, p0, Lc/a/f/e;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public u(Landroidx/appcompat/view/menu/g;Z)V
    .locals 0

    return-void
.end method

.method public v(Landroidx/appcompat/view/menu/s;)V
    .locals 0

    return-void
.end method

.method public w(Landroidx/appcompat/view/menu/s;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/m;

    iget-object v2, p0, Lc/a/f/e;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->l()V

    return v1
.end method
