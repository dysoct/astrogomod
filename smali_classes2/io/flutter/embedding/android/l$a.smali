.class Lio/flutter/embedding/android/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lio/flutter/embedding/android/l;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/l$a;->A:Lio/flutter/embedding/android/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string p1, "FlutterSurfaceView"

    const-string p2, "SurfaceHolder.Callback.surfaceChanged()"

    .line 1
    invoke-static {p1, p2}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/flutter/embedding/android/l$a;->A:Lio/flutter/embedding/android/l;

    invoke-static {p1}, Lio/flutter/embedding/android/l;->d(Lio/flutter/embedding/android/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/flutter/embedding/android/l$a;->A:Lio/flutter/embedding/android/l;

    invoke-static {p1, p3, p4}, Lio/flutter/embedding/android/l;->f(Lio/flutter/embedding/android/l;II)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string p1, "FlutterSurfaceView"

    const-string v0, "SurfaceHolder.Callback.startRenderingToSurface()"

    .line 1
    invoke-static {p1, v0}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/flutter/embedding/android/l$a;->A:Lio/flutter/embedding/android/l;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/flutter/embedding/android/l;->c(Lio/flutter/embedding/android/l;Z)Z

    .line 3
    iget-object p1, p0, Lio/flutter/embedding/android/l$a;->A:Lio/flutter/embedding/android/l;

    invoke-static {p1}, Lio/flutter/embedding/android/l;->d(Lio/flutter/embedding/android/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/flutter/embedding/android/l$a;->A:Lio/flutter/embedding/android/l;

    invoke-static {p1}, Lio/flutter/embedding/android/l;->e(Lio/flutter/embedding/android/l;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string p1, "FlutterSurfaceView"

    const-string v0, "SurfaceHolder.Callback.stopRenderingToSurface()"

    .line 1
    invoke-static {p1, v0}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/flutter/embedding/android/l$a;->A:Lio/flutter/embedding/android/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/flutter/embedding/android/l;->c(Lio/flutter/embedding/android/l;Z)Z

    .line 3
    iget-object p1, p0, Lio/flutter/embedding/android/l$a;->A:Lio/flutter/embedding/android/l;

    invoke-static {p1}, Lio/flutter/embedding/android/l;->d(Lio/flutter/embedding/android/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/flutter/embedding/android/l$a;->A:Lio/flutter/embedding/android/l;

    invoke-static {p1}, Lio/flutter/embedding/android/l;->g(Lio/flutter/embedding/android/l;)V

    :cond_0
    return-void
.end method
