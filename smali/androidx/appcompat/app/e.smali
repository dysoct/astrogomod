.class public Landroidx/appcompat/app/e;
.super Landroidx/fragment/app/d;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/f;
.implements Landroidx/core/app/TaskStackBuilder$SupportParentable;
.implements Landroidx/appcompat/app/b$c;


# instance fields
.field private V:Landroidx/appcompat/app/g;

.field private W:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/c0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Landroidx/fragment/app/d;-><init>(I)V

    return-void
.end method

.method private u0(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public A0(Lc/a/f/b$a;)Lc/a/f/b;
    .locals 1
    .param p1    # Lc/a/f/b$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->n0()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->S(Lc/a/f/b$a;)Lc/a/f/b;

    move-result-object p1

    return-object p1
.end method

.method public B(Lc/a/f/b$a;)Lc/a/f/b;
    .locals 0
    .param p1    # Lc/a/f/b$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public B0(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/core/app/NavUtils;->navigateUpTo(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public C0(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->n0()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->H(I)Z

    move-result p1

    return p1
.end method

.method public D0(Landroid/content/Intent;)Z
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/core/app/NavUtils;->shouldUpRecreateTask(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->n0()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/g;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->n0()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->f(Landroid/content/Context;)V

    return-void
.end method

.method public b()Landroidx/appcompat/app/b$b;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->n0()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->n()Landroidx/appcompat/app/b$b;

    move-result-object v0

    return-object v0
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->o0()Landroidx/appcompat/app/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->o0()Landroidx/appcompat/app/a;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/a;->K(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->n0()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->l(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->n0()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->p()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e;->W:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/f1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/f1;

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/f1;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroidx/appcompat/app/e;->W:Landroid/content/res/Resources;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/e;->W:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/app/NavUtils;->getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->n0()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->t()V

    return-void
.end method

.method public k0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->n0()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->t()V

    return-void
.end method

.method public n0()Landroidx/appcompat/app/g;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e;->V:Landroidx/appcompat/app/g;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p0}, Landroidx/appcompat/app/g;->g(Landroid/app/Activity;Landroidx/appcompat/app/f;)Landroidx/appcompat/app/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/e;->V:Landroidx/appcompat/app/g;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/e;->V:Landroidx/appcompat/app/g;

    return-object v0
.end method

.method public o0()Landroidx/appcompat/app/a;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->n0()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->q()Landroidx/appcompat/app/a;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/e;->W:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/e;->W:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->n0()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->y(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->s0()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->n0()Landroidx/appcompat/app/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/g;->s()V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->z(Landroid/os/Bundle;)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->n0()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->A()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/e;->u0(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/d;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->o0()Landroidx/appcompat/app/a;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->o()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->t0()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0
    .param p2    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/d;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->n0()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->B(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->n0()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->C()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->n0()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->D(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->n0()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->E()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->n0()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->F()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->n0()Landroidx/appcompat/app/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/g;->R(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->o0()Landroidx/appcompat/app/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->L()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public p0(Landroidx/core/app/TaskStackBuilder;)V
    .locals 0
    .param p1    # Landroidx/core/app/TaskStackBuilder;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p0}, Landroidx/core/app/TaskStackBuilder;->addParentStack(Landroid/app/Activity;)Landroidx/core/app/TaskStackBuilder;

    return-void
.end method

.method protected q0(I)V
    .locals 0

    return-void
.end method

.method public r0(Landroidx/core/app/TaskStackBuilder;)V
    .locals 0
    .param p1    # Landroidx/core/app/TaskStackBuilder;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    return-void
.end method

.method public s0()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/c0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->n0()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->J(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->n0()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->K(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->n0()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/g;->L(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->n0()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->Q(I)V

    return-void
.end method

.method public t(Lc/a/f/b;)V
    .locals 0
    .param p1    # Lc/a/f/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    return-void
.end method

.method public t0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->D0(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->p0(Landroidx/core/app/TaskStackBuilder;)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->r0(Landroidx/core/app/TaskStackBuilder;)V

    .line 6
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 7
    :try_start_0
    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->B0(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public v(Lc/a/f/b;)V
    .locals 0
    .param p1    # Lc/a/f/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    return-void
.end method

.method public v0(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->n0()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->P(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public w0(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public x0(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public y0(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public z0(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
