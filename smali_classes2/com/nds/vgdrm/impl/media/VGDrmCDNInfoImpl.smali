.class public Lcom/nds/vgdrm/impl/media/VGDrmCDNInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/media/VGDrmCDNInfo;


# instance fields
.field private cdnFriendlyName:Ljava/lang/String;

.field private cdnUrl:Ljava/lang/String;

.field private viewingSession:Lcom/nds/vgdrm/api/media/VGDrmOTTStreamViewingSession;


# direct methods
.method public constructor <init>(Lcom/nds/vgdrm/api/media/VGDrmOTTStreamViewingSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nds/vgdrm/impl/media/VGDrmCDNInfoImpl;->viewingSession:Lcom/nds/vgdrm/api/media/VGDrmOTTStreamViewingSession;

    return-void
.end method

.method public constructor <init>(Lcom/nds/vgdrm/api/media/VGDrmOTTStreamViewingSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/nds/vgdrm/impl/media/VGDrmCDNInfoImpl;->viewingSession:Lcom/nds/vgdrm/api/media/VGDrmOTTStreamViewingSession;

    .line 5
    iput-object p2, p0, Lcom/nds/vgdrm/impl/media/VGDrmCDNInfoImpl;->cdnUrl:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/nds/vgdrm/impl/media/VGDrmCDNInfoImpl;->cdnFriendlyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCdnFriendlyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmCDNInfoImpl;->cdnFriendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public getCdnUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmCDNInfoImpl;->cdnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getViewingSession()Lcom/nds/vgdrm/api/media/VGDrmOTTStreamViewingSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmCDNInfoImpl;->viewingSession:Lcom/nds/vgdrm/api/media/VGDrmOTTStreamViewingSession;

    return-object v0
.end method
