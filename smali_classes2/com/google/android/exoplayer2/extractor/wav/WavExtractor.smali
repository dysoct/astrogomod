.class public final Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# static fields
.field public static final FACTORY:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

.field private static final MAX_INPUT_SIZE:I = 0x8000


# instance fields
.field private bytesPerFrame:I

.field private extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private pendingBytes:I

.field private trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private wavHeader:Lcom/google/android/exoplayer2/extractor/wav/WavHeader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/extractor/wav/a;->a:Lcom/google/android/exoplayer2/extractor/wav/a;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->FACTORY:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/google/android/exoplayer2/extractor/wav/WavHeader;

    .line 4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    return-void
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/google/android/exoplayer2/extractor/wav/WavHeader;

    if-nez p2, :cond_1

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/wav/WavHeaderReader;->peek(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Lcom/google/android/exoplayer2/extractor/wav/WavHeader;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/google/android/exoplayer2/extractor/wav/WavHeader;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->getBitrate()I

    move-result v3

    const v4, 0x8000

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/google/android/exoplayer2/extractor/wav/WavHeader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->getNumChannels()I

    move-result v5

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/google/android/exoplayer2/extractor/wav/WavHeader;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->getSampleRateHz()I

    move-result v6

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/google/android/exoplayer2/extractor/wav/WavHeader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->getEncoding()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v1, "audio/raw"

    .line 5
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v0, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/google/android/exoplayer2/extractor/wav/WavHeader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->getBytesPerFrame()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->bytesPerFrame:I

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Unsupported or unrecognized wav header."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/google/android/exoplayer2/extractor/wav/WavHeader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->hasDataBounds()Z

    move-result p2

    const-wide/16 v0, 0x0

    if-nez p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/google/android/exoplayer2/extractor/wav/WavHeader;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/extractor/wav/WavHeaderReader;->skipToData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/wav/WavHeader;)V

    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/google/android/exoplayer2/extractor/wav/WavHeader;

    invoke-interface {p2, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_3

    .line 13
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/google/android/exoplayer2/extractor/wav/WavHeader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->getDataStartPosition()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 14
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/google/android/exoplayer2/extractor/wav/WavHeader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->getDataEndPosition()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    move p2, v4

    goto :goto_2

    :cond_4
    move p2, v5

    .line 15
    :goto_2
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 16
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    sub-long/2addr v2, v6

    cmp-long p2, v2, v0

    const/4 v0, -0x1

    if-gtz p2, :cond_5

    return v0

    :cond_5
    const p2, 0x8000

    .line 17
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->pendingBytes:I

    sub-int/2addr p2, v1

    int-to-long v6, p2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p2, v1

    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v1, p1, p2, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;IZ)I

    move-result p2

    if-eq p2, v0, :cond_6

    .line 19
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->pendingBytes:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->pendingBytes:I

    .line 20
    :cond_6
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->pendingBytes:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->bytesPerFrame:I

    div-int/2addr v1, v2

    if-lez v1, :cond_7

    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/google/android/exoplayer2/extractor/wav/WavHeader;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->pendingBytes:I

    int-to-long v6, p1

    sub-long/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->getTimeUs(J)J

    move-result-wide v7

    .line 22
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->bytesPerFrame:I

    mul-int v10, v1, p1

    .line 23
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->pendingBytes:I

    sub-int v11, p1, v10

    iput v11, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->pendingBytes:I

    .line 24
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    :cond_7
    if-ne p2, v0, :cond_8

    move v5, v0

    :cond_8
    return v5
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->pendingBytes:I

    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/wav/WavHeaderReader;->peek(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Lcom/google/android/exoplayer2/extractor/wav/WavHeader;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
