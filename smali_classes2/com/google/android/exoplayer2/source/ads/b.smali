.class public final synthetic Lcom/google/android/exoplayer2/source/ads/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;

.field public final synthetic B:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/b;->A:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/b;->B:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/b;->A:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/b;->B:Ljava/io/IOException;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;->b(Ljava/io/IOException;)V

    return-void
.end method
