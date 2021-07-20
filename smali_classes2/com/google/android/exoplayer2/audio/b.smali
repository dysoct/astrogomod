.class public final synthetic Lcom/google/android/exoplayer2/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field public final synthetic B:I

.field public final synthetic C:J

.field public final synthetic D:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/b;->A:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iput p2, p0, Lcom/google/android/exoplayer2/audio/b;->B:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/audio/b;->C:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/audio/b;->D:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b;->A:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/b;->B:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/b;->C:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/b;->D:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->d(IJJ)V

    return-void
.end method
