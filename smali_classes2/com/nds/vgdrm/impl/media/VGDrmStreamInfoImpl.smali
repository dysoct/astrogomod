.class public Lcom/nds/vgdrm/impl/media/VGDrmStreamInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/media/VGDrmStreamInfo;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "VGDrmStreamInfoImpl"


# instance fields
.field private bitrate:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/nds/vgdrm/impl/media/VGDrmStreamInfoImpl;->bitrate:I

    return-void
.end method


# virtual methods
.method public getBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmStreamInfoImpl;->bitrate:I

    return v0
.end method
