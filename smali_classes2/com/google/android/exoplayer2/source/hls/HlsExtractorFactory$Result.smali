.class public final Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public final extractor:Lcom/google/android/exoplayer2/extractor/Extractor;

.field public final isPackedAudioExtractor:Z

.field public final isReusable:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/Extractor;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory$Result;->extractor:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory$Result;->isPackedAudioExtractor:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory$Result;->isReusable:Z

    return-void
.end method
