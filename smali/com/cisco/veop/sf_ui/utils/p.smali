.class public Lcom/cisco/veop/sf_ui/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/String; = "NotificationTonePlayer"

.field private static final c:I = 0x5


# instance fields
.field protected final a:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/cisco/veop/sf_ui/utils/p$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/sf_ui/utils/p$a;-><init>(Lcom/cisco/veop/sf_ui/utils/p;)V

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/p;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_ui/utils/p;->b:Ljava/lang/String;

    const-string v1, "abandonAudioFocus"

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/p;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file:///android_asset/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/16 v4, 0x16

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :cond_1
    move-object/from16 v5, p1

    .line 6
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v3}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    :goto_0
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "mime"

    .line 9
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v5}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    .line 11
    invoke-virtual {v5, v4, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 12
    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    const-string v3, "sample-rate"

    .line 13
    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    .line 14
    new-instance v3, Landroid/media/AudioTrack;

    const/4 v7, 0x5

    const/16 v9, 0xc

    const/4 v10, 0x2

    const/16 v4, 0xc

    const/4 v6, 0x2

    .line 15
    invoke-static {v8, v4, v6}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v11

    const/4 v12, 0x1

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 16
    invoke-virtual {v3}, Landroid/media/AudioTrack;->play()V

    .line 17
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-array v6, v2, [Ljava/nio/ByteBuffer;

    new-array v7, v2, [Ljava/nio/ByteBuffer;

    const/16 v13, 0x15

    if-ge v0, v13, :cond_2

    .line 18
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 19
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v7

    :cond_2
    move/from16 v16, v2

    move/from16 v17, v16

    move-object v14, v6

    move-object v15, v7

    :goto_1
    if-nez v16, :cond_b

    const/16 v18, 0x1

    const-wide/16 v10, 0x2710

    if-nez v17, :cond_5

    .line 20
    invoke-virtual {v5, v10, v11}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    if-ltz v7, :cond_5

    if-lt v0, v13, :cond_3

    .line 21
    invoke-virtual {v5, v7}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    goto :goto_2

    .line 22
    :cond_3
    aget-object v6, v14, v7

    .line 23
    :goto_2
    invoke-virtual {v1, v6, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v9

    if-gtz v9, :cond_4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    const/4 v12, 0x4

    move-object v6, v5

    move-object/from16 v21, v3

    move-wide v2, v10

    move-wide/from16 v10, v19

    .line 24
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move/from16 v17, v18

    goto :goto_3

    :cond_4
    move-object/from16 v21, v3

    move-wide v2, v10

    const/4 v8, 0x0

    .line 25
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    const/4 v12, 0x0

    move-object v6, v5

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_3
    if-nez v17, :cond_6

    .line 26
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_4

    :cond_5
    move-object/from16 v21, v3

    move-wide v2, v10

    .line 27
    :cond_6
    :goto_4
    invoke-virtual {v5, v4, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    if-ltz v2, :cond_a

    if-lt v0, v13, :cond_7

    .line 28
    invoke-virtual {v5, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_5

    .line 29
    :cond_7
    aget-object v3, v15, v2

    .line 30
    :goto_5
    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v7, v6, [B

    .line 31
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-object/from16 v3, v21

    const/4 v8, 0x0

    if-lez v6, :cond_8

    .line 33
    invoke-virtual {v3, v7, v8, v6}, Landroid/media/AudioTrack;->write([BII)I

    .line 34
    :cond_8
    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_9

    move/from16 v16, v18

    .line 35
    :cond_9
    invoke-virtual {v5, v2, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_6

    :cond_a
    move-object/from16 v3, v21

    const/4 v8, 0x0

    :goto_6
    move v2, v8

    goto :goto_1

    .line 36
    :cond_b
    invoke-virtual {v5}, Landroid/media/MediaCodec;->stop()V

    .line 37
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    .line 38
    invoke-virtual {v3}, Landroid/media/AudioTrack;->flush()V

    .line 39
    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V

    return-void
.end method

.method protected c(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_ui/utils/p;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleAudioFocusChange: focusChange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object p1, Lcom/cisco/veop/sf_ui/utils/p;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleAudioFocusChange: hasAudioFocus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_ui/utils/p$b;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/sf_ui/utils/p$b;-><init>(Lcom/cisco/veop/sf_ui/utils/p;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->a(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method protected e()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_ui/utils/p;->b:Ljava/lang/String;

    const-string v1, "requestAudioFocus"

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/p;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v3, :cond_0

    return v3

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
