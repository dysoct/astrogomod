.class final Lio/flutter/view/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

.field private c:Z

.field private d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field final synthetic e:Lio/flutter/view/g;


# direct methods
.method constructor <init>(Lio/flutter/view/g;JLandroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/g$f;->e:Lio/flutter/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lio/flutter/view/g$f$a;

    invoke-direct {p1, p0}, Lio/flutter/view/g$f$a;-><init>(Lio/flutter/view/g$f;)V

    iput-object p1, p0, Lio/flutter/view/g$f;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 3
    iput-wide p2, p0, Lio/flutter/view/g$f;->a:J

    .line 4
    new-instance p1, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-direct {p1, p4}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lio/flutter/view/g$f;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lio/flutter/view/g$f;->a()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/view/g$f;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/flutter/view/g$f;->a()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/view/g$f;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lio/flutter/view/g$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/flutter/view/g$f;->c:Z

    return p0
.end method

.method static synthetic c(Lio/flutter/view/g$f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/flutter/view/g$f;->a:J

    return-wide v0
.end method


# virtual methods
.method public a()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/g$f;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/g$f;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    return-object v0
.end method

.method public id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/flutter/view/g$f;->a:J

    return-wide v0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/flutter/view/g$f;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/flutter/view/g$f;->c:Z

    .line 3
    invoke-virtual {p0}, Lio/flutter/view/g$f;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 4
    iget-object v0, p0, Lio/flutter/view/g$f;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->release()V

    .line 5
    iget-object v0, p0, Lio/flutter/view/g$f;->e:Lio/flutter/view/g;

    invoke-static {v0}, Lio/flutter/view/g;->g(Lio/flutter/view/g;)Lio/flutter/view/e;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/view/e;->l()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v0

    iget-wide v1, p0, Lio/flutter/view/g$f;->a:J

    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->unregisterTexture(J)V

    return-void
.end method
