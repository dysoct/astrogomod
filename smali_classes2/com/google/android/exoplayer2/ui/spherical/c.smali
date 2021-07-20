.class public final synthetic Lcom/google/android/exoplayer2/ui/spherical/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;

.field public final synthetic B:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->A:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->B:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->A:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->B:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->d(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
