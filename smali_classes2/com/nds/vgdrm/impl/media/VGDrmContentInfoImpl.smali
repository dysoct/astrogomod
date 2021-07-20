.class public Lcom/nds/vgdrm/impl/media/VGDrmContentInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/media/VGDrmContentInfo;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "VGDrmContentInfoImpl"


# instance fields
.field private TRACK_TYPE_AUDIO:I

.field private TRACK_TYPE_CC:I

.field private TRACK_TYPE_SUBTITLES:I

.field private TRACK_TYPE_VIDEO:I

.field private audioInfoArray:[Lcom/nds/vgdrm/api/media/VGDrmAudioInfo;

.field private audioInfoIndex:I

.field private streamInfoArray:[Lcom/nds/vgdrm/api/media/VGDrmStreamInfo;

.field private subtitleInfoArray:[Lcom/nds/vgdrm/api/media/VGDrmSubtitleInfo;

.field private subtitleInfoIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoImpl;->audioInfoIndex:I

    .line 3
    iput v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoImpl;->subtitleInfoIndex:I

    .line 4
    iput v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoImpl;->TRACK_TYPE_VIDEO:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoImpl;->TRACK_TYPE_AUDIO:I

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoImpl;->TRACK_TYPE_SUBTITLES:I

    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoImpl;->TRACK_TYPE_CC:I

    return-void
.end method

.method private setBitrates([I)V
    .locals 4

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-array v1, v0, [Lcom/nds/vgdrm/api/media/VGDrmStreamInfo;

    iput-object v1, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoImpl;->streamInfoArray:[Lcom/nds/vgdrm/api/media/VGDrmStreamInfo;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    new-instance v2, Lcom/nds/vgdrm/impl/media/VGDrmStreamInfoImpl;

    aget v3, p1, v1

    invoke-direct {v2, v3}, Lcom/nds/vgdrm/impl/media/VGDrmStreamInfoImpl;-><init>(I)V

    .line 4
    iget-object v3, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoImpl;->streamInfoArray:[Lcom/nds/vgdrm/api/media/VGDrmStreamInfo;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getAudioInfo()[Lcom/nds/vgdrm/api/media/VGDrmAudioInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoImpl;->audioInfoArray:[Lcom/nds/vgdrm/api/media/VGDrmAudioInfo;

    return-object v0
.end method

.method public getStreamInfo()[Lcom/nds/vgdrm/api/media/VGDrmStreamInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoImpl;->streamInfoArray:[Lcom/nds/vgdrm/api/media/VGDrmStreamInfo;

    return-object v0
.end method

.method public getSubtitleInfo()[Lcom/nds/vgdrm/api/media/VGDrmSubtitleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoImpl;->subtitleInfoArray:[Lcom/nds/vgdrm/api/media/VGDrmSubtitleInfo;

    return-object v0
.end method

.method public native natGetContentBitrates(J)[I
.end method

.method public native natGetContentLanguages(JI)V
.end method

.method populateSelf(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoImpl;->TRACK_TYPE_AUDIO:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoImpl;->natGetContentLanguages(JI)V

    .line 2
    iget v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoImpl;->TRACK_TYPE_SUBTITLES:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoImpl;->natGetContentLanguages(JI)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoImpl;->natGetContentBitrates(J)[I

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoImpl;->setBitrates([I)V

    return-void
.end method

.method public setAudioNameAndLanguage(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoImpl;->TRACK_TYPE_AUDIO:I

    if-ne p1, v0, :cond_1

    .line 3
    new-instance v0, Lcom/nds/vgdrm/impl/media/VGDrmAudioInfoImpl;

    invoke-direct {v0, p2, p3}, Lcom/nds/vgdrm/impl/media/VGDrmAudioInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoImpl;->audioInfoArray:[Lcom/nds/vgdrm/api/media/VGDrmAudioInfo;

    iget v2, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoImpl;->audioInfoIndex:I

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 5
    iput v2, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoImpl;->audioInfoIndex:I

    .line 6
    :cond_1
    iget v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoImpl;->TRACK_TYPE_SUBTITLES:I

    if-ne p1, v0, :cond_2

    .line 7
    new-instance p1, Lcom/nds/vgdrm/impl/media/VGDrmSubtitleInfoImpl;

    invoke-direct {p1, p2, p3}, Lcom/nds/vgdrm/impl/media/VGDrmSubtitleInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoImpl;->subtitleInfoArray:[Lcom/nds/vgdrm/api/media/VGDrmSubtitleInfo;

    iget p3, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoImpl;->subtitleInfoIndex:I

    aput-object p1, p2, p3

    add-int/lit8 p3, p3, 0x1

    .line 9
    iput p3, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoImpl;->subtitleInfoIndex:I

    :cond_2
    :goto_0
    return-void
.end method

.method public setSize(II)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoImpl;->TRACK_TYPE_AUDIO:I

    if-ne p1, v0, :cond_1

    .line 2
    new-array v0, p2, [Lcom/nds/vgdrm/api/media/VGDrmAudioInfo;

    iput-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoImpl;->audioInfoArray:[Lcom/nds/vgdrm/api/media/VGDrmAudioInfo;

    .line 3
    :cond_1
    iget v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoImpl;->TRACK_TYPE_SUBTITLES:I

    if-ne p1, v0, :cond_2

    .line 4
    new-array p1, p2, [Lcom/nds/vgdrm/api/media/VGDrmSubtitleInfo;

    iput-object p1, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoImpl;->subtitleInfoArray:[Lcom/nds/vgdrm/api/media/VGDrmSubtitleInfo;

    :cond_2
    return-void
.end method
