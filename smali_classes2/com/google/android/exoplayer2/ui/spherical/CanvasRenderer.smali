.class public final Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COORDS_PER_VERTEX:I = 0x5

.field private static final DISTANCE_UNIT:F = 1.0f

.field private static final FRAGMENT_SHADER_CODE:[Ljava/lang/String;

.field private static final HALF_PI:F = 1.5707964f

.field private static final POSITION_COORDS_PER_VERTEX:I = 0x3

.field private static final TEXTURE_COORDS_PER_VERTEX:I = 0x2

.field private static final VERTEX_COUNT:I = 0x4

.field private static final VERTEX_SHADER_CODE:[Ljava/lang/String;

.field private static final VERTEX_STRIDE_BYTES:I = 0x14

.field private static final WIDTH_UNIT:F = 0.8f

.field private static final X_UNIT:F = -0.4f

.field private static final Y_UNIT:F = -0.3f


# instance fields
.field private displaySurface:Landroid/view/Surface;

.field private displaySurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private height:I

.field private heightUnit:F

.field private mvpMatrixHandle:I

.field private positionHandle:I

.field private program:I

.field private final surfaceDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private textureCoordsHandle:I

.field private textureHandle:I

.field private textureId:I

.field private final vertexBuffer:Ljava/nio/FloatBuffer;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "uniform mat4 uMvpMatrix;"

    const-string v1, "attribute vec3 aPosition;"

    const-string v2, "attribute vec2 aTexCoords;"

    const-string v3, "varying vec2 vTexCoords;"

    const-string v4, "void main() {"

    const-string v5, "  gl_Position = uMvpMatrix * vec4(aPosition, 1);"

    const-string v6, "  vTexCoords = aTexCoords;"

    const-string v7, "}"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->VERTEX_SHADER_CODE:[Ljava/lang/String;

    const-string v1, "#extension GL_OES_EGL_image_external : require"

    const-string v2, "precision mediump float;"

    const-string v3, "uniform samplerExternalOES uTexture;"

    const-string v4, "varying vec2 vTexCoords;"

    const-string v5, "void main() {"

    const-string v6, "  gl_FragColor = texture2D(uTexture, vTexCoords);"

    const-string v7, "}"

    .line 2
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->FRAGMENT_SHADER_CODE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->program:I

    const/16 v0, 0x14

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->createBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->surfaceDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private synthetic a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->surfaceDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static internalTranslateClick(FFFFFFII)Landroid/graphics/PointF;
    .locals 7
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const v0, 0x3fc90fdb

    cmpl-float v1, p0, v0

    const/4 v2, 0x0

    if-gez v1, :cond_2

    const v1, -0x4036f025

    cmpg-float v3, p0, v1

    if-lez v3, :cond_2

    cmpl-float v0, p1, v0

    if-gez v0, :cond_2

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v3

    float-to-double v5, p2

    sub-double/2addr v0, v5

    float-to-double p0, p1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    mul-double/2addr p0, v3

    float-to-double p2, p3

    sub-double/2addr p0, p2

    const-wide/16 p2, 0x0

    cmpg-double v3, v0, p2

    if-ltz v3, :cond_2

    float-to-double v3, p4

    cmpl-double p4, v0, v3

    if-gtz p4, :cond_2

    cmpg-double p2, p0, p2

    if-ltz p2, :cond_2

    float-to-double p2, p5

    cmpl-double p4, p0, p2

    if-lez p4, :cond_1

    goto :goto_0

    :cond_1
    int-to-double p4, p6

    mul-double/2addr v0, p4

    div-double/2addr v0, v3

    sub-double/2addr p4, v0

    double-to-float p4, p4

    int-to-double p5, p7

    mul-double/2addr p0, p5

    div-double/2addr p0, p2

    sub-double/2addr p5, p0

    double-to-float p0, p5

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p4, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_2
    :goto_0
    return-object v2
.end method


# virtual methods
.method public synthetic b(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public draw([F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->displaySurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->positionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->textureCoordsHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 6
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->mvpMatrixHandle:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const p1, 0x84c0

    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p1, 0x8d65

    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->textureId:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    iget p1, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->textureHandle:I

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 11
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iget v3, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->positionHandle:I

    const/4 v4, 0x3

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x14

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 14
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    iget v3, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->textureCoordsHandle:I

    const/4 v4, 0x2

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 17
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->surfaceDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->displaySurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_1
    const/4 p1, 0x5

    const/4 v0, 0x4

    .line 20
    invoke-static {p1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 21
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 22
    iget p1, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->positionHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 23
    iget p1, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->textureCoordsHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public init()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->program:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->VERTEX_SHADER_CODE:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->FRAGMENT_SHADER_CODE:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/GlUtil;->compileProgram([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->program:I

    const-string v1, "uMvpMatrix"

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->mvpMatrixHandle:I

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->program:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->positionHandle:I

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->program:I

    const-string v1, "aTexCoords"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->textureCoordsHandle:I

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->program:I

    const-string v1, "uTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->textureHandle:I

    .line 7
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->createExternalTexture()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->textureId:I

    .line 8
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 9
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->textureId:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->displaySurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/ui/spherical/a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ui/spherical/a;-><init>(Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->displaySurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->width:I

    iget v2, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 12
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->displaySurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->displaySurface:Landroid/view/Surface;

    return-void
.end method

.method public lockCanvas()Landroid/graphics/Canvas;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->displaySurface:Landroid/view/Surface;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public setSize(II)V
    .locals 10

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->width:I

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->height:I

    int-to-float p2, p2

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p2, v0

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->heightUnit:F

    const/16 p1, 0x14

    new-array p1, p1, [F

    const/4 p2, 0x0

    move v1, p2

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    move v4, p2

    :goto_1
    if-ge v4, v3, :cond_0

    add-int/lit8 v5, v2, 0x1

    const v6, -0x41333333    # -0.4f

    int-to-float v7, v4

    mul-float v8, v7, v0

    add-float/2addr v8, v6

    .line 4
    aput v8, p1, v2

    add-int/lit8 v2, v5, 0x1

    const v6, -0x41666666    # -0.3f

    .line 5
    iget v8, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->heightUnit:F

    int-to-float v9, v1

    mul-float/2addr v8, v9

    add-float/2addr v8, v6

    aput v8, p1, v5

    add-int/lit8 v5, v2, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    .line 6
    aput v6, p1, v2

    add-int/lit8 v2, v5, 0x1

    .line 7
    aput v7, p1, v5

    add-int/lit8 v5, v2, 0x1

    rsub-int/lit8 v6, v1, 0x1

    int-to-float v6, v6

    .line 8
    aput v6, p1, v2

    add-int/lit8 v4, v4, 0x1

    move v2, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public shutdown()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->program:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->textureId:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->displaySurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->displaySurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    return-void
.end method

.method public translateClick(FF)Landroid/graphics/PointF;
    .locals 8
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget v5, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->heightUnit:F

    iget v6, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->width:I

    iget v7, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->height:I

    const v2, -0x41333333    # -0.4f

    const v3, -0x41666666    # -0.3f

    const v4, 0x3f4ccccd    # 0.8f

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->internalTranslateClick(FFFFFFII)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->displaySurface:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method
