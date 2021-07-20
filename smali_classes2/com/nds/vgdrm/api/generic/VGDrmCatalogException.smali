.class public Lcom/nds/vgdrm/api/generic/VGDrmCatalogException;
.super Lcom/nds/vgdrm/api/generic/VGDrmRuntimeException;
.source "SourceFile"


# static fields
.field public static final VGDRM_CATALOG_ASSET_COULD_NOT_BE_DELETED:I = -0x23ffff8

.field public static final VGDRM_CATALOG_ASSET_NOT_FOUND:I = -0x1effe07

.field public static final VGDRM_CATALOG_GENERAL_ERROR:I = -0x4

.field public static final VGDRM_CATALOG_LOCAL_CATALOG_NOT_AVAILABLE:I = -0x23fffff

.field public static final VGDRM_CATALOG_NO_STORAGE_OR_STORAGE_FULL:I = -0x23fffff

.field public static final VGDRM_CATALOG_SOME_ASSETS_COULD_NOT_BE_DELETED:I = -0x1effe0a


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, ""

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/nds/vgdrm/api/generic/VGDrmCatalogException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nds/vgdrm/api/generic/VGDrmRuntimeException;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/api/generic/VGDrmRuntimeException;->errorCode:I

    const v1, -0x23ffff8

    if-eq v0, v1, :cond_2

    const v1, -0x1effe0a

    if-eq v0, v1, :cond_1

    const v1, -0x1effe07

    if-eq v0, v1, :cond_0

    const-string v0, "VGDRM_CATALOG_GENERAL_ERROR"

    return-object v0

    :cond_0
    const-string v0, "VGDRM_CATALOG_ASSET_NOT_FOUND"

    return-object v0

    :cond_1
    const-string v0, "VGDRM_CATALOG_SOME_ASSETS_COULD_NOT_BE_DELETED"

    return-object v0

    :cond_2
    const-string v0, "VGDRM_CATALOG_ASSET_COULD_NOT_BE_DELETED"

    return-object v0
.end method
