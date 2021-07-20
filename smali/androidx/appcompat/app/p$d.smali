.class public Landroidx/appcompat/app/p$d;
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

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final C:Landroid/content/Context;

.field private final D:Landroidx/appcompat/view/menu/g;

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

.field final synthetic G:Landroidx/appcompat/app/p;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/p;Landroid/content/Context;Lc/a/f/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/p$d;->G:Landroidx/appcompat/app/p;

    invoke-direct {p0}, Lc/a/f/b;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/p$d;->C:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Landroidx/appcompat/app/p$d;->E:Lc/a/f/b$a;

    .line 4
    new-instance p1, Landroidx/appcompat/view/menu/g;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/g;->Z(I)Landroidx/appcompat/view/menu/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/p$d;->D:Landroidx/appcompat/view/menu/g;

    .line 6
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/g;->X(Landroidx/appcompat/view/menu/g$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/p$d;->E:Lc/a/f/b$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Lc/a/f/b$a;->d(Lc/a/f/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/p$d;->E:Lc/a/f/b$a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/p$d;->k()V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/p$d;->G:Landroidx/appcompat/app/p;

    iget-object p1, p1, Landroidx/appcompat/app/p;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->o()Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->G:Landroidx/appcompat/app/p;

    iget-object v1, v0, Landroidx/appcompat/app/p;->w:Landroidx/appcompat/app/p$d;

    if-eq v1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/p;->E:Z

    iget-boolean v0, v0, Landroidx/appcompat/app/p;->F:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/p;->E0(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->G:Landroidx/appcompat/app/p;

    iput-object p0, v0, Landroidx/appcompat/app/p;->x:Lc/a/f/b;

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/p$d;->E:Lc/a/f/b$a;

    iput-object v1, v0, Landroidx/appcompat/app/p;->y:Lc/a/f/b$a;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->E:Lc/a/f/b$a;

    invoke-interface {v0, p0}, Lc/a/f/b$a;->a(Lc/a/f/b;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/appcompat/app/p$d;->E:Lc/a/f/b$a;

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/p$d;->G:Landroidx/appcompat/app/p;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/p;->D0(Z)V

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/p$d;->G:Landroidx/appcompat/app/p;

    iget-object v1, v1, Landroidx/appcompat/app/p;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->p()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/p$d;->G:Landroidx/appcompat/app/p;

    iget-object v1, v1, Landroidx/appcompat/app/p;->o:Landroidx/appcompat/widget/e0;

    invoke-interface {v1}, Landroidx/appcompat/widget/e0;->G()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/p$d;->G:Landroidx/appcompat/app/p;

    iget-object v2, v1, Landroidx/appcompat/app/p;->m:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Landroidx/appcompat/app/p;->K:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/p$d;->G:Landroidx/appcompat/app/p;

    iput-object v0, v1, Landroidx/appcompat/app/p;->w:Landroidx/appcompat/app/p$d;

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->F:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->D:Landroidx/appcompat/view/menu/g;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lc/a/f/g;

    iget-object v1, p0, Landroidx/appcompat/app/p$d;->C:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/a/f/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->G:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->G:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->G:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->w:Landroidx/appcompat/app/p$d;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->D:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->m0()V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->E:Lc/a/f/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/p$d;->D:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, p0, v1}, Lc/a/f/b$a;->c(Lc/a/f/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->D:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->l0()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/p$d;->D:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->l0()V

    .line 5
    throw v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->G:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->s()Z

    move-result v0

    return v0
.end method

.method public n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->G:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/p$d;->F:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->G:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p$d;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->G:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->G:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p$d;->s(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->G:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc/a/f/b;->t(Z)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->G:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->D:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->m0()V

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->E:Lc/a/f/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/p$d;->D:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, p0, v1}, Lc/a/f/b$a;->b(Lc/a/f/b;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/p$d;->D:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->l0()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/p$d;->D:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->l0()V

    .line 4
    throw v0
.end method

.method public v(Landroidx/appcompat/view/menu/g;Z)V
    .locals 0

    return-void
.end method

.method public w(Landroidx/appcompat/view/menu/s;)V
    .locals 0

    return-void
.end method

.method public x(Landroidx/appcompat/view/menu/s;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->E:Lc/a/f/b$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    new-instance v0, Landroidx/appcompat/view/menu/m;

    iget-object v2, p0, Landroidx/appcompat/app/p$d;->G:Landroidx/appcompat/app/p;

    invoke-virtual {v2}, Landroidx/appcompat/app/p;->z()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->l()V

    return v1
.end method
