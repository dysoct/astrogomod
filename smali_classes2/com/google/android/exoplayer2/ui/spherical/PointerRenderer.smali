.class public final Lcom/google/android/exoplayer2/ui/spherical/PointerRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COORDS_PER_VERTEX:I = 0x3

.field private static final DISTANCE:F = 1.0f

.field private static final FRAGMENT_SHADER_CODE:[Ljava/lang/String;

.field private static final SIZE:F = 0.01f

.field private static final VERTEX_DATA:[F

.field private static final VERTEX_SHADER_CODE:[Ljava/lang/String;


# instance fields
.field private final controllerOrientationMatrix:[F

.field private final modelViewProjectionMatrix:[F

.field private mvpMatrixHandle:I

.field private positionHandle:I

.field private program:I

.field private final vertexBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "uniform mat4 uMvpMatrix;"

    const-string v1, "attribute vec3 aPosition;"

    const-string v2, "varying vec2 vCoords;"

    const-string v3, "void main() {"

    const-string v4, "  gl_Position = uMvpMatrix * vec4(aPosition, 1);"

    const-string v5, "  vCoords = aPosition.xy / vec2(0.01, 0.01);"

    const-string v6, "}"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/ui/spherical/PointerRenderer;->VERTEX_SHADER_CODE:[Ljava/lang/String;

    const-string v1, "precision mediump float;"

    const-string v2, "varying vec2 vCoords;"

    const-string v3, "void main() {"

    const-string v4, "  float r = length(vCoords);"

    const-string v5, "  float alpha = smoothstep(0.5, 0.6, r) * (1.0 - smoothstep(0.8, 0.9, r));"

    const-string v6, "  if (alpha == 0.0) {"

    const-string v7, "    discard;"

    const-string v8, "  } else {"

    const-string v9, "    gl_FragColor = vec4(alpha);"

    const-string v10, "  }"

    const-string v11, "}"

    .line 2
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/ui/spherical/PointerRenderer;->FRAGMENT_SHADER_CODE:[Ljava/lang/String;

    const/16 v0, 0xc

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/ui/spherical/PointerRenderer;->VERTEX_DATA:[F

    return-void

    :array_0
    .array-data 4
        -0x43dc28f6    # -0.01f
        -0x43dc28f6    # -0.01f
        -0x40800000    # -1.0f
        0x3c23d70a    # 0.01f
        -0x43dc28f6    # -0.01f
        -0x40800000    # -1.0f
        -0x43dc28f6    # -0.01f
        0x3c23d70a    # 0.01f
        -0x40800000    # -1.0f
        0x3c23d70a    # 0.01f
        0x3c23d70a    # 0.01f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/ui/spherical/PointerRenderer;->program:I

    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/ui/spherical/PointerRenderer;->VERTEX_DATA:[F

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/GlUtil;->createBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/PointerRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    const/16 v1, 0x10

    new-array v2, v1, [F

    .line 4
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/spherical/PointerRenderer;->modelViewProjectionMatrix:[F

    new-array v1, v1, [F

    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/PointerRenderer;->controllerOrientationMatrix:[F

    .line 6
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public draw([F)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/spherical/PointerRenderer;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/PointerRenderer;->controllerOrientationMatrix:[F

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/PointerRenderer;->modelViewProjectionMatrix:[F

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/spherical/PointerRenderer;->controllerOrientationMatrix:[F

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget p1, p0, Lcom/google/android/exoplayer2/ui/spherical/PointerRenderer;->mvpMatrixHandle:I

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/PointerRenderer;->modelViewProjectionMatrix:[F

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 7
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 8
    iget p1, p0, Lcom/google/android/exoplayer2/ui/spherical/PointerRenderer;->positionHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 9
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 10
    iget v3, p0, Lcom/google/android/exoplayer2/ui/spherical/PointerRenderer;->positionHandle:I

    const/4 v4, 0x3

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/spherical/PointerRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 11
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    const/4 p1, 0x5

    .line 12
    sget-object v0, Lcom/google/android/exoplayer2/ui/spherical/PointerRenderer;->VERTEX_DATA:[F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    invoke-static {p1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 13
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 14
    iget p1, p0, Lcom/google/android/exoplayer2/ui/spherical/PointerRenderer;->positionHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public init()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/spherical/PointerRenderer;->program:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/ui/spherical/PointerRenderer;->VERTEX_SHADER_CODE:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/exoplayer2/ui/spherical/PointerRenderer;->FRAGMENT_SHADER_CODE:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/GlUtil;->compileProgram([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/spherical/PointerRenderer;->program:I

    const-string v1, "uMvpMatrix"

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/spherical/PointerRenderer;->mvpMatrixHandle:I

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/ui/spherical/PointerRenderer;->program:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/spherical/PointerRenderer;->positionHandle:I

    .line 5
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    return-void
.end method

.method public setControllerOrientation([F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/PointerRenderer;->controllerOrientationMatrix:[F

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/PointerRenderer;->controllerOrientationMatrix:[F

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/spherical/PointerRenderer;->program:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_0
    return-void
.end method
