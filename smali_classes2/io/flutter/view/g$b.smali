.class Lio/flutter/view/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/view/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/view/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lio/flutter/view/g;


# direct methods
.method constructor <init>(Lio/flutter/view/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/g$b;->A:Lio/flutter/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/flutter/view/g$b;->A:Lio/flutter/view/g;

    invoke-virtual {p1}, Lio/flutter/view/g;->j()V

    .line 2
    iget-object p1, p0, Lio/flutter/view/g$b;->A:Lio/flutter/view/g;

    invoke-static {p1}, Lio/flutter/view/g;->g(Lio/flutter/view/g;)Lio/flutter/view/e;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/view/e;->l()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceChanged(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/g$b;->A:Lio/flutter/view/g;

    invoke-virtual {v0}, Lio/flutter/view/g;->j()V

    .line 2
    iget-object v0, p0, Lio/flutter/view/g$b;->A:Lio/flutter/view/g;

    invoke-static {v0}, Lio/flutter/view/g;->g(Lio/flutter/view/g;)Lio/flutter/view/e;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/view/e;->l()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceCreated(Landroid/view/Surface;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/flutter/view/g$b;->A:Lio/flutter/view/g;

    invoke-virtual {p1}, Lio/flutter/view/g;->j()V

    .line 2
    iget-object p1, p0, Lio/flutter/view/g$b;->A:Lio/flutter/view/g;

    invoke-static {p1}, Lio/flutter/view/g;->g(Lio/flutter/view/g;)Lio/flutter/view/e;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/view/e;->l()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceDestroyed()V

    return-void
.end method
