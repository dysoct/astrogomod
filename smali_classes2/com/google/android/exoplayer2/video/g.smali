.class public final synthetic Lcom/google/android/exoplayer2/video/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/g;->A:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iput p2, p0, Lcom/google/android/exoplayer2/video/g;->B:I

    iput p3, p0, Lcom/google/android/exoplayer2/video/g;->C:I

    iput p4, p0, Lcom/google/android/exoplayer2/video/g;->D:I

    iput p5, p0, Lcom/google/android/exoplayer2/video/g;->E:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->A:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget v1, p0, Lcom/google/android/exoplayer2/video/g;->B:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/g;->C:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/g;->D:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/g;->E:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->n(IIIF)V

    return-void
.end method
