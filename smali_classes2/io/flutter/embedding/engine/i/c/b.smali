.class public interface abstract Lio/flutter/embedding/engine/i/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract J(IILandroid/content/Intent;)Z
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
.end method

.method public abstract b(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
.end method

.method public abstract f(Lio/flutter/embedding/android/d;Landroidx/lifecycle/p;)V
    .param p1    # Lio/flutter/embedding/android/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/embedding/android/d<",
            "Landroid/app/Activity;",
            ">;",
            "Landroidx/lifecycle/p;",
            ")V"
        }
    .end annotation
.end method

.method public abstract g(Landroid/app/Activity;Landroidx/lifecycle/p;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract k()V
.end method

.method public abstract n()V
.end method

.method public abstract onNewIntent(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
.end method

.method public abstract onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
.end method

.method public abstract onUserLeaveHint()V
.end method

.method public abstract y(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
.end method
