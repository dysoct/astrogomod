.class public Lcom/nds/vgdrm/impl/media/VGDrmWaterMarkInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String;


# instance fields
.field private viewingSession:Lcom/nds/vgdrm/api/media/VGDrmViewingSession;

.field private wmAction:Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;

.field private wmImage:[B

.field private wmImageAlpha:I

.field private wmImageHeight:I

.field private wmImageWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nds/vgdrm/impl/media/VGDrmWaterMarkInfoImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nds/vgdrm/impl/media/VGDrmWaterMarkInfoImpl;->CLASS_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nds/vgdrm/api/media/VGDrmViewingSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nds/vgdrm/impl/media/VGDrmWaterMarkInfoImpl;->viewingSession:Lcom/nds/vgdrm/api/media/VGDrmViewingSession;

    return-void
.end method

.method public constructor <init>(Lcom/nds/vgdrm/api/media/VGDrmViewingSession;Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;[BIII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/nds/vgdrm/impl/media/VGDrmWaterMarkInfoImpl;->viewingSession:Lcom/nds/vgdrm/api/media/VGDrmViewingSession;

    .line 5
    iput-object p2, p0, Lcom/nds/vgdrm/impl/media/VGDrmWaterMarkInfoImpl;->wmAction:Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;

    .line 6
    iput-object p3, p0, Lcom/nds/vgdrm/impl/media/VGDrmWaterMarkInfoImpl;->wmImage:[B

    .line 7
    iput p4, p0, Lcom/nds/vgdrm/impl/media/VGDrmWaterMarkInfoImpl;->wmImageHeight:I

    .line 8
    iput p5, p0, Lcom/nds/vgdrm/impl/media/VGDrmWaterMarkInfoImpl;->wmImageWidth:I

    .line 9
    iput p6, p0, Lcom/nds/vgdrm/impl/media/VGDrmWaterMarkInfoImpl;->wmImageAlpha:I

    return-void
.end method


# virtual methods
.method public getAlpha()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/media/VGDrmWaterMarkException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmWaterMarkInfoImpl;->wmAction:Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;

    sget-object v1, Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;->VGDRM_SHOW:Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;

    if-eq v0, v1, :cond_0

    const-string v0, "getAlpha called for wrong action (it should be called only when action is VGDRM_SHOW)"

    .line 2
    invoke-virtual {p0, v0}, Lcom/nds/vgdrm/impl/media/VGDrmWaterMarkInfoImpl;->throwWaterMarkException(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmWaterMarkInfoImpl;->wmImageAlpha:I

    return v0
.end method

.method public getImage()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/media/VGDrmWaterMarkException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmWaterMarkInfoImpl;->wmAction:Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;

    sget-object v1, Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;->VGDRM_SHOW:Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;

    if-eq v0, v1, :cond_0

    const-string v0, "getImage called for wrong action (it should be called only when action is VGDRM_SHOW)"

    .line 2
    invoke-virtual {p0, v0}, Lcom/nds/vgdrm/impl/media/VGDrmWaterMarkInfoImpl;->throwWaterMarkException(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmWaterMarkInfoImpl;->wmImage:[B

    return-object v0
.end method

.method public getImageHeight()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/media/VGDrmWaterMarkException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmWaterMarkInfoImpl;->wmAction:Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;

    sget-object v1, Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;->VGDRM_SHOW:Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;

    if-eq v0, v1, :cond_0

    const-string v0, "getImageHeight called for wrong action (it should be called only when action is VGDRM_SHOW)"

    .line 2
    invoke-virtual {p0, v0}, Lcom/nds/vgdrm/impl/media/VGDrmWaterMarkInfoImpl;->throwWaterMarkException(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmWaterMarkInfoImpl;->wmImageHeight:I

    return v0
.end method

.method public getImageWidth()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/media/VGDrmWaterMarkException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmWaterMarkInfoImpl;->wmAction:Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;

    sget-object v1, Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;->VGDRM_SHOW:Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;

    if-eq v0, v1, :cond_0

    const-string v0, "getImageWidth called for wrong action (it should be called only when action is VGDRM_SHOW)"

    .line 2
    invoke-virtual {p0, v0}, Lcom/nds/vgdrm/impl/media/VGDrmWaterMarkInfoImpl;->throwWaterMarkException(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmWaterMarkInfoImpl;->wmImageWidth:I

    return v0
.end method

.method public getViewingSession()Lcom/nds/vgdrm/api/media/VGDrmViewingSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmWaterMarkInfoImpl;->viewingSession:Lcom/nds/vgdrm/api/media/VGDrmViewingSession;

    return-object v0
.end method

.method protected throwWaterMarkException(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/nds/vgdrm/api/media/VGDrmWaterMarkException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/nds/vgdrm/api/media/VGDrmWaterMarkException;-><init>(ILjava/lang/String;)V

    throw v0
.end method
