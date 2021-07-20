.class public final synthetic Lcom/google/android/exoplayer2/audio/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:J

.field public final synthetic D:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/d;->A:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/d;->B:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/audio/d;->C:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/audio/d;->D:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->A:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/d;->B:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/d;->C:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/d;->D:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->f(Ljava/lang/String;JJ)V

    return-void
.end method
