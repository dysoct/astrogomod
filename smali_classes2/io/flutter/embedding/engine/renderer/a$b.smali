.class final Lio/flutter/embedding/engine/renderer/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private c:Z

.field private d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field final synthetic e:Lio/flutter/embedding/engine/renderer/a;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/renderer/a;JLandroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p2    # J
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/a$b;->e:Lio/flutter/embedding/engine/renderer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lio/flutter/embedding/engine/renderer/a$b$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/engine/renderer/a$b$a;-><init>(Lio/flutter/embedding/engine/renderer/a$b;)V

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/a$b;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 3
    iput-wide p2, p0, Lio/flutter/embedding/engine/renderer/a$b;->a:J

    .line 4
    new-instance p1, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-direct {p1, p4}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/a$b;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/a$b;->a()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/embedding/engine/renderer/a$b;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/a$b;->a()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/embedding/engine/renderer/a$b;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lio/flutter/embedding/engine/renderer/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/flutter/embedding/engine/renderer/a$b;->c:Z

    return p0
.end method

.method static synthetic c(Lio/flutter/embedding/engine/renderer/a$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/flutter/embedding/engine/renderer/a$b;->a:J

    return-wide v0
.end method


# virtual methods
.method public a()Landroid/graphics/SurfaceTexture;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/a$b;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/a$b;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    return-object v0
.end method

.method public id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/flutter/embedding/engine/renderer/a$b;->a:J

    return-wide v0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/a$b;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Releasing a SurfaceTexture ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/flutter/embedding/engine/renderer/a$b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterRenderer"

    invoke-static {v1, v0}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/a$b;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->release()V

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/a$b;->e:Lio/flutter/embedding/engine/renderer/a;

    iget-wide v1, p0, Lio/flutter/embedding/engine/renderer/a$b;->a:J

    invoke-static {v0, v1, v2}, Lio/flutter/embedding/engine/renderer/a;->d(Lio/flutter/embedding/engine/renderer/a;J)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/a$b;->c:Z

    return-void
.end method
