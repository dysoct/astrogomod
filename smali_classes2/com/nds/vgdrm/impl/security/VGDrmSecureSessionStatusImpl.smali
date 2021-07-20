.class public Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionStatusImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/security/VGDrmSecureSessionStatus;


# instance fields
.field private proximityPayload:I

.field private proximityStatus:I

.field private secureSessionPayload:I

.field private secureSessionStatus:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, -0x21fffd2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 2
    iput p1, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionStatusImpl;->secureSessionStatus:I

    .line 3
    iput p2, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionStatusImpl;->proximityStatus:I

    goto :goto_0

    .line 4
    :pswitch_0
    iput p1, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionStatusImpl;->secureSessionStatus:I

    .line 5
    iput v1, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionStatusImpl;->proximityStatus:I

    goto :goto_0

    .line 6
    :pswitch_1
    iput v0, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionStatusImpl;->secureSessionStatus:I

    .line 7
    iput v1, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionStatusImpl;->proximityStatus:I

    goto :goto_0

    .line 8
    :cond_0
    iput v0, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionStatusImpl;->secureSessionStatus:I

    .line 9
    iput v0, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionStatusImpl;->proximityStatus:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x21fffd2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x21fffcb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 11
    iput p2, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionStatusImpl;->secureSessionStatus:I

    .line 12
    iput p3, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionStatusImpl;->secureSessionPayload:I

    const/4 p1, -0x5

    .line 13
    iput p1, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionStatusImpl;->proximityStatus:I

    .line 14
    iput p1, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionStatusImpl;->proximityPayload:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionStatusImpl;->secureSessionStatus:I

    .line 16
    iput p1, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionStatusImpl;->secureSessionPayload:I

    .line 17
    iput p2, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionStatusImpl;->proximityStatus:I

    .line 18
    iput p3, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionStatusImpl;->proximityPayload:I

    :goto_0
    return-void
.end method


# virtual methods
.method public getProximityPayload()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionStatusImpl;->proximityPayload:I

    return v0
.end method

.method public getProximityStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionStatusImpl;->proximityStatus:I

    return v0
.end method

.method public getSecureSessionPayload()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionStatusImpl;->secureSessionPayload:I

    return v0
.end method

.method public getSecureSessionStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionStatusImpl;->secureSessionStatus:I

    return v0
.end method
