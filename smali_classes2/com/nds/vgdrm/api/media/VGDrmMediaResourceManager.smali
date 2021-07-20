.class public abstract Lcom/nds/vgdrm/api/media/VGDrmMediaResourceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/nds/vgdrm/api/media/VGDrmMediaResourceManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/nds/vgdrm/impl/media/VGDrmMediaResourceManagerImpl;

    invoke-direct {v0}, Lcom/nds/vgdrm/impl/media/VGDrmMediaResourceManagerImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract releaseLinearResources()V
.end method
