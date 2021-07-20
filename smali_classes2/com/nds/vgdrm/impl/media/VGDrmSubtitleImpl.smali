.class public Lcom/nds/vgdrm/impl/media/VGDrmSubtitleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/media/VGDrmSubtitle;


# instance fields
.field private subtitleData:[B

.field private subtitleTimeStamp:Ljava/lang/String;

.field private subtitleType:Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;

.field private viewingSession:Lcom/nds/vgdrm/api/media/VGDrmViewingSession;


# direct methods
.method public constructor <init>(Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmSubtitleImpl;->viewingSession:Lcom/nds/vgdrm/api/media/VGDrmViewingSession;

    .line 3
    iput-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmSubtitleImpl;->subtitleTimeStamp:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/nds/vgdrm/impl/media/VGDrmSubtitleImpl;->subtitleType:Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;

    .line 5
    iput-object p2, p0, Lcom/nds/vgdrm/impl/media/VGDrmSubtitleImpl;->subtitleTimeStamp:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/nds/vgdrm/impl/media/VGDrmSubtitleImpl;->subtitleData:[B

    return-void
.end method


# virtual methods
.method public getSubtitleData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmSubtitleImpl;->subtitleData:[B

    return-object v0
.end method

.method public getSubtitleTimeStamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmSubtitleImpl;->subtitleTimeStamp:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitleType()Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmSubtitleImpl;->subtitleType:Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;

    return-object v0
.end method

.method public getViewingSession()Lcom/nds/vgdrm/api/media/VGDrmViewingSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmSubtitleImpl;->viewingSession:Lcom/nds/vgdrm/api/media/VGDrmViewingSession;

    return-object v0
.end method

.method public setViewingSession(Lcom/nds/vgdrm/api/media/VGDrmViewingSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nds/vgdrm/impl/media/VGDrmSubtitleImpl;->viewingSession:Lcom/nds/vgdrm/api/media/VGDrmViewingSession;

    return-void
.end method
