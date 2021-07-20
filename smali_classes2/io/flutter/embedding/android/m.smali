.class public Lio/flutter/embedding/android/m;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/c;


# static fields
.field private static final F:Ljava/lang/String; = "FlutterTextureView"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lio/flutter/embedding/engine/renderer/a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private D:Landroid/view/Surface;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final E:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/android/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lio/flutter/embedding/android/m;->A:Z

    .line 4
    iput-boolean p1, p0, Lio/flutter/embedding/android/m;->B:Z

    .line 5
    new-instance p1, Lio/flutter/embedding/android/m$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/m$a;-><init>(Lio/flutter/embedding/android/m;)V

    iput-object p1, p0, Lio/flutter/embedding/android/m;->E:Landroid/view/TextureView$SurfaceTextureListener;

    .line 6
    invoke-direct {p0}, Lio/flutter/embedding/android/m;->k()V

    return-void
.end method

.method static synthetic c(Lio/flutter/embedding/android/m;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/embedding/android/m;->A:Z

    return p1
.end method

.method static synthetic d(Lio/flutter/embedding/android/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/flutter/embedding/android/m;->B:Z

    return p0
.end method

.method static synthetic e(Lio/flutter/embedding/android/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/m;->i()V

    return-void
.end method

.method static synthetic f(Lio/flutter/embedding/android/m;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/android/m;->h(II)V

    return-void
.end method

.method static synthetic g(Lio/flutter/embedding/android/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/m;->j()V

    return-void
.end method

.method private h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/m;->C:Lio/flutter/embedding/engine/renderer/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notifying FlutterRenderer that Android surface size has changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterTextureView"

    invoke-static {v1, v0}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/m;->C:Lio/flutter/embedding/engine/renderer/a;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/renderer/a;->t(II)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/m;->C:Lio/flutter/embedding/engine/renderer/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/Surface;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lio/flutter/embedding/android/m;->D:Landroid/view/Surface;

    .line 3
    iget-object v1, p0, Lio/flutter/embedding/android/m;->C:Lio/flutter/embedding/engine/renderer/a;

    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/renderer/a;->r(Landroid/view/Surface;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "connectSurfaceToRenderer() should only be called when flutterRenderer and getSurfaceTexture() are non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/m;->C:Lio/flutter/embedding/engine/renderer/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/a;->s()V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/m;->D:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/flutter/embedding/android/m;->D:Landroid/view/Surface;

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/m;->E:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public a(Lio/flutter/embedding/engine/renderer/a;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/renderer/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string v0, "FlutterTextureView"

    const-string v1, "Attaching to FlutterRenderer."

    .line 1
    invoke-static {v0, v1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lio/flutter/embedding/android/m;->C:Lio/flutter/embedding/engine/renderer/a;

    if-eqz v1, :cond_0

    const-string v1, "Already connected to a FlutterRenderer. Detaching from old one and attaching to new one."

    .line 3
    invoke-static {v0, v1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lio/flutter/embedding/android/m;->C:Lio/flutter/embedding/engine/renderer/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/a;->s()V

    .line 5
    :cond_0
    iput-object p1, p0, Lio/flutter/embedding/android/m;->C:Lio/flutter/embedding/engine/renderer/a;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/flutter/embedding/android/m;->B:Z

    .line 7
    iget-boolean p1, p0, Lio/flutter/embedding/android/m;->A:Z

    if-eqz p1, :cond_1

    const-string p1, "Surface is available for rendering. Connecting FlutterRenderer to Android surface."

    .line 8
    invoke-static {v0, p1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lio/flutter/embedding/android/m;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/m;->C:Lio/flutter/embedding/engine/renderer/a;

    const-string v1, "FlutterTextureView"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Disconnecting FlutterRenderer from Android surface."

    .line 3
    invoke-static {v1, v0}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/android/m;->j()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/flutter/embedding/android/m;->C:Lio/flutter/embedding/engine/renderer/a;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/flutter/embedding/android/m;->B:Z

    goto :goto_0

    :cond_1
    const-string v0, "detachFromRenderer() invoked when no FlutterRenderer was attached."

    .line 7
    invoke-static {v1, v0}, Lg/a/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/renderer/a;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/m;->C:Lio/flutter/embedding/engine/renderer/a;

    return-object v0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/m;->C:Lio/flutter/embedding/engine/renderer/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/flutter/embedding/android/m;->C:Lio/flutter/embedding/engine/renderer/a;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/flutter/embedding/android/m;->B:Z

    goto :goto_0

    :cond_0
    const-string v0, "FlutterTextureView"

    const-string v1, "pause() invoked when no FlutterRenderer was attached."

    .line 4
    invoke-static {v0, v1}, Lg/a/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
