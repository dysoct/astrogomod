.class public Lcom/nds/vgdrm/impl/media/VGDrmMediaResourceManagerImpl;
.super Lcom/nds/vgdrm/api/media/VGDrmMediaResourceManager;
.source "SourceFile"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "VGDrmMediaResourceManagerImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nds/vgdrm/api/media/VGDrmMediaResourceManager;-><init>()V

    return-void
.end method

.method private native natReleaseLinearResources()V
.end method


# virtual methods
.method public releaseLinearResources()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/media/VGDrmMediaResourceManagerImpl;->natReleaseLinearResources()V

    return-void
.end method
