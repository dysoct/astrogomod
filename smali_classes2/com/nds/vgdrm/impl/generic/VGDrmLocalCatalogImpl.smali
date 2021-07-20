.class public final Lcom/nds/vgdrm/impl/generic/VGDrmLocalCatalogImpl;
.super Lcom/nds/vgdrm/impl/generic/VGDrmCatalogImpl;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/generic/VGDrmLocalCatalog;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "VGDrmLocalCatalogImpl"

.field private static instance:Lcom/nds/vgdrm/impl/generic/VGDrmLocalCatalogImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nds/vgdrm/impl/generic/VGDrmCatalogImpl;-><init>(J)V

    return-void
.end method

.method public static getInstance()Lcom/nds/vgdrm/impl/generic/VGDrmLocalCatalogImpl;
    .locals 4

    .line 1
    sget-object v0, Lcom/nds/vgdrm/impl/generic/VGDrmLocalCatalogImpl;->instance:Lcom/nds/vgdrm/impl/generic/VGDrmLocalCatalogImpl;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/nds/vgdrm/impl/generic/VGDrmLocalCatalogImpl;->natGetLocalAssetCatalog()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v2, Lcom/nds/vgdrm/impl/generic/VGDrmLocalCatalogImpl;

    invoke-direct {v2, v0, v1}, Lcom/nds/vgdrm/impl/generic/VGDrmLocalCatalogImpl;-><init>(J)V

    sput-object v2, Lcom/nds/vgdrm/impl/generic/VGDrmLocalCatalogImpl;->instance:Lcom/nds/vgdrm/impl/generic/VGDrmLocalCatalogImpl;

    .line 4
    :cond_1
    sget-object v0, Lcom/nds/vgdrm/impl/generic/VGDrmLocalCatalogImpl;->instance:Lcom/nds/vgdrm/impl/generic/VGDrmLocalCatalogImpl;

    return-object v0
.end method

.method private static native natGetLocalAssetCatalog()J
.end method

.method public static shutDown()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/nds/vgdrm/impl/generic/VGDrmLocalCatalogImpl;->instance:Lcom/nds/vgdrm/impl/generic/VGDrmLocalCatalogImpl;

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/nds/vgdrm/impl/generic/VGDrmLocalCatalogImpl;->instance:Lcom/nds/vgdrm/impl/generic/VGDrmLocalCatalogImpl;

    .line 2
    invoke-super {p0}, Lcom/nds/vgdrm/impl/generic/VGDrmCatalogImpl;->finalize()V

    return-void
.end method
