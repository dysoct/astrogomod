.class public final synthetic Lcom/google/android/exoplayer2/ui/spherical/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic A:Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/a;->A:Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/a;->A:Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->b(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
