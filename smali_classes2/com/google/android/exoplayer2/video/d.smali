.class public final synthetic Lcom/google/android/exoplayer2/video/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:J

.field public final synthetic D:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/d;->A:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/d;->B:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/d;->C:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/video/d;->D:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/d;->A:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/d;->B:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/d;->C:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/d;->D:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->b(Ljava/lang/String;JJ)V

    return-void
.end method
