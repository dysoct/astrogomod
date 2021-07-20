.class public final synthetic Lcom/google/android/exoplayer2/source/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public final synthetic B:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

.field public final synthetic C:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;

.field public final synthetic D:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;

.field public final synthetic E:Ljava/io/IOException;

.field public final synthetic F:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e;->A:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/e;->B:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/e;->C:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/e;->D:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/e;->E:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/e;->F:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->A:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e;->B:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/e;->C:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/e;->D:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/e;->E:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/e;->F:Z

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->h(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method
