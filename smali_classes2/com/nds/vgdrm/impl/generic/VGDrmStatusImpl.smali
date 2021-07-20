.class public Lcom/nds/vgdrm/impl/generic/VGDrmStatusImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/generic/VGDrmStatus;


# instance fields
.field private payload:I

.field private status:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmStatusImpl;->status:I

    .line 3
    iput v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmStatusImpl;->payload:I

    .line 4
    iput p1, p0, Lcom/nds/vgdrm/impl/generic/VGDrmStatusImpl;->status:I

    .line 5
    iput p2, p0, Lcom/nds/vgdrm/impl/generic/VGDrmStatusImpl;->payload:I

    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmStatusImpl;->status:I

    return v0
.end method

.method public getStatusPayload()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmStatusImpl;->payload:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
