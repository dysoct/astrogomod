.class Lio/flutter/embedding/android/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lio/flutter/embedding/android/m;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/m$a;->A:Lio/flutter/embedding/android/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p1, "FlutterTextureView"

    const-string p2, "SurfaceTextureListener.onSurfaceTextureAvailable()"

    .line 1
    invoke-static {p1, p2}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/flutter/embedding/android/m$a;->A:Lio/flutter/embedding/android/m;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lio/flutter/embedding/android/m;->c(Lio/flutter/embedding/android/m;Z)Z

    .line 3
    iget-object p1, p0, Lio/flutter/embedding/android/m$a;->A:Lio/flutter/embedding/android/m;

    invoke-static {p1}, Lio/flutter/embedding/android/m;->d(Lio/flutter/embedding/android/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/flutter/embedding/android/m$a;->A:Lio/flutter/embedding/android/m;

    invoke-static {p1}, Lio/flutter/embedding/android/m;->e(Lio/flutter/embedding/android/m;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string p1, "FlutterTextureView"

    const-string v0, "SurfaceTextureListener.onSurfaceTextureDestroyed()"

    .line 1
    invoke-static {p1, v0}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/flutter/embedding/android/m$a;->A:Lio/flutter/embedding/android/m;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/flutter/embedding/android/m;->c(Lio/flutter/embedding/android/m;Z)Z

    .line 3
    iget-object p1, p0, Lio/flutter/embedding/android/m$a;->A:Lio/flutter/embedding/android/m;

    invoke-static {p1}, Lio/flutter/embedding/android/m;->d(Lio/flutter/embedding/android/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/flutter/embedding/android/m$a;->A:Lio/flutter/embedding/android/m;

    invoke-static {p1}, Lio/flutter/embedding/android/m;->g(Lio/flutter/embedding/android/m;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string p1, "FlutterTextureView"

    const-string v0, "SurfaceTextureListener.onSurfaceTextureSizeChanged()"

    .line 1
    invoke-static {p1, v0}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/flutter/embedding/android/m$a;->A:Lio/flutter/embedding/android/m;

    invoke-static {p1}, Lio/flutter/embedding/android/m;->d(Lio/flutter/embedding/android/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/flutter/embedding/android/m$a;->A:Lio/flutter/embedding/android/m;

    invoke-static {p1, p2, p3}, Lio/flutter/embedding/android/m;->f(Lio/flutter/embedding/android/m;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    return-void
.end method
