.class public final Lcom/nds/vgdrm/impl/generic/VGDrmAssetListImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/generic/VGDrmAssetList;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "VGDrmAssetListImpl"

.field public static final INVALID_ASSET_LIST_HANDLE:J


# instance fields
.field private final nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/nds/vgdrm/impl/generic/VGDrmAssetListImpl;->nativeHandle:J

    return-void
.end method

.method private native natDestroyList(J)V
.end method

.method private native natNext(J)J
.end method

.method private native natSize(J)I
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmAssetListImpl;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/nds/vgdrm/impl/generic/VGDrmAssetListImpl;->natDestroyList(J)V

    return-void
.end method

.method public next()Lcom/nds/vgdrm/api/generic/VGDrmAsset;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmAssetListImpl;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/nds/vgdrm/impl/generic/VGDrmAssetListImpl;->natNext(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Lcom/nds/vgdrm/impl/download/VGDrmDownloadAssetImpl;

    invoke-direct {v2, v0, v1}, Lcom/nds/vgdrm/impl/download/VGDrmDownloadAssetImpl;-><init>(J)V

    return-object v2
.end method

.method public size()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmAssetListImpl;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/nds/vgdrm/impl/generic/VGDrmAssetListImpl;->natSize(J)I

    move-result v0

    return v0
.end method
