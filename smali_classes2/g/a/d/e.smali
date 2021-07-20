.class public Lg/a/d/e;
.super Landroidx/fragment/app/d;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/g$e;
.implements Lg/a/e/a/o;
.implements Lg/a/d/b$b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final V:Lg/a/d/b;

.field private final W:Lg/a/d/c;

.field private final X:Lio/flutter/view/g$e;

.field private final Y:Lg/a/e/a/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    .line 2
    new-instance v0, Lg/a/d/b;

    invoke-direct {v0, p0, p0}, Lg/a/d/b;-><init>(Landroid/app/Activity;Lg/a/d/b$b;)V

    iput-object v0, p0, Lg/a/d/e;->V:Lg/a/d/b;

    .line 3
    iput-object v0, p0, Lg/a/d/e;->W:Lg/a/d/c;

    .line 4
    iput-object v0, p0, Lg/a/d/e;->X:Lio/flutter/view/g$e;

    .line 5
    iput-object v0, p0, Lg/a/d/e;->Y:Lg/a/e/a/o;

    return-void
.end method


# virtual methods
.method public C()Lio/flutter/view/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/e;->X:Lio/flutter/view/g$e;

    invoke-interface {v0}, Lio/flutter/view/g$e;->C()Lio/flutter/view/g;

    move-result-object v0

    return-object v0
.end method

.method public J(Landroid/content/Context;)Lio/flutter/view/g;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final K(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/d/e;->Y:Lg/a/e/a/o;

    invoke-interface {v0, p1}, Lg/a/e/a/o;->K(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P()Lio/flutter/view/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/e;->W:Lg/a/d/c;

    invoke-interface {v0, p1, p2, p3}, Lg/a/e/a/o$a;->J(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/e;->W:Lg/a/d/c;

    invoke-interface {v0}, Lg/a/d/c;->A1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lg/a/d/e;->W:Lg/a/d/c;

    invoke-interface {v0, p1}, Landroid/content/ComponentCallbacks2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lg/a/d/e;->W:Lg/a/d/c;

    invoke-interface {v0, p1}, Lg/a/d/c;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/e;->W:Lg/a/d/c;

    invoke-interface {v0}, Lg/a/d/c;->onDestroy()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/d;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/e;->W:Lg/a/d/c;

    invoke-interface {v0}, Landroid/content/ComponentCallbacks2;->onLowMemory()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lg/a/d/e;->W:Lg/a/d/c;

    invoke-interface {v0, p1}, Lg/a/d/c;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onPause()V

    .line 2
    iget-object v0, p0, Lg/a/d/e;->W:Lg/a/d/c;

    invoke-interface {v0}, Lg/a/d/c;->onPause()V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onPostResume()V

    .line 2
    iget-object v0, p0, Lg/a/d/e;->W:Lg/a/d/c;

    invoke-interface {v0}, Lg/a/d/c;->onPostResume()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lg/a/d/e;->W:Lg/a/d/c;

    invoke-interface {v0, p1, p2, p3}, Lg/a/e/a/o$e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onStart()V

    .line 2
    iget-object v0, p0, Lg/a/d/e;->W:Lg/a/d/c;

    invoke-interface {v0}, Lg/a/d/c;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/e;->W:Lg/a/d/c;

    invoke-interface {v0}, Lg/a/d/c;->onStop()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/d;->onStop()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/e;->W:Lg/a/d/c;

    invoke-interface {v0, p1}, Landroid/content/ComponentCallbacks2;->onTrimMemory(I)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/e;->W:Lg/a/d/c;

    invoke-interface {v0}, Lg/a/d/c;->onUserLeaveHint()V

    return-void
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/e;->Y:Lg/a/e/a/o;

    invoke-interface {v0, p1}, Lg/a/e/a/o;->s(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final w(Ljava/lang/String;)Lg/a/e/a/o$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/e;->Y:Lg/a/e/a/o;

    invoke-interface {v0, p1}, Lg/a/e/a/o;->w(Ljava/lang/String;)Lg/a/e/a/o$d;

    move-result-object p1

    return-object p1
.end method
