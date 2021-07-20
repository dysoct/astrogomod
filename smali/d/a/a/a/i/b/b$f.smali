.class public Ld/a/a/a/i/b/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/g/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/i/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

.field private c:Ljava/lang/String;

.field private d:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field private e:Lcom/nds/vgdrm/api/generic/VGDrmAsset;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/a/a/a/i/b/b$f;->a:I

    .line 3
    sget-object v0, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;->VGDRM_DOWNLOAD_BOOKING:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    iput-object v0, p0, Ld/a/a/a/i/b/b$f;->b:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/a/a/a/i/b/b$f;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ld/a/a/a/i/b/b$f;->d:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 6
    iput-object v0, p0, Ld/a/a/a/i/b/b$f;->e:Lcom/nds/vgdrm/api/generic/VGDrmAsset;

    .line 7
    iput-object v0, p0, Ld/a/a/a/i/b/b$f;->f:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Ld/a/a/a/i/b/b$f;->d:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 9
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->toJson(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/i/b/b$f;->c:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Ld/a/a/a/i/b/b$f;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/nds/vgdrm/api/generic/VGDrmAsset;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ld/a/a/a/i/b/b$f;->a:I

    .line 13
    sget-object v0, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;->VGDRM_DOWNLOAD_BOOKING:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    iput-object v0, p0, Ld/a/a/a/i/b/b$f;->b:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ld/a/a/a/i/b/b$f;->c:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Ld/a/a/a/i/b/b$f;->d:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 16
    iput-object v0, p0, Ld/a/a/a/i/b/b$f;->e:Lcom/nds/vgdrm/api/generic/VGDrmAsset;

    .line 17
    iput-object v0, p0, Ld/a/a/a/i/b/b$f;->f:Ljava/util/Map;

    .line 18
    iput-object p1, p0, Ld/a/a/a/i/b/b$f;->e:Lcom/nds/vgdrm/api/generic/VGDrmAsset;

    .line 19
    invoke-interface {p1}, Lcom/nds/vgdrm/api/generic/VGDrmAsset;->getCustomMetadataJSON()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/i/b/b$f;->c:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->fromJson(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/i/b/b$f;->d:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 21
    instance-of v0, p1, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;

    if-eqz v0, :cond_0

    .line 22
    check-cast p1, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;

    .line 23
    invoke-interface {p1}, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;->getDownloadState()Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/a/a/a/i/b/b$f;->m(Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;)V

    .line 24
    invoke-interface {p1}, Lcom/nds/vgdrm/api/generic/VGDrmAsset;->getDuration()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;->getAvailableMilliSec()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Ld/a/a/a/i/b/b$f;->l(JJ)V

    :cond_0
    return-void
.end method

.method static synthetic b(Ld/a/a/a/i/b/b$f;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i/b/b$f;->f:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Ld/a/a/a/i/b/b$f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i/b/b$f;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Ld/a/a/a/i/b/b$f;)Lcom/nds/vgdrm/api/generic/VGDrmAsset;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i/b/b$f;->e:Lcom/nds/vgdrm/api/generic/VGDrmAsset;

    return-object p0
.end method

.method static synthetic e(Ld/a/a/a/i/b/b$f;Lcom/nds/vgdrm/api/generic/VGDrmAsset;)Lcom/nds/vgdrm/api/generic/VGDrmAsset;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/i/b/b$f;->e:Lcom/nds/vgdrm/api/generic/VGDrmAsset;

    return-object p1
.end method

.method static synthetic f(Ld/a/a/a/i/b/b$f;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i/b/b$f;->d:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    return-object p0
.end method

.method static synthetic g(Ld/a/a/a/i/b/b$f;Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/a/i/b/b$f;->m(Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;)V

    return-void
.end method

.method static synthetic h(Ld/a/a/a/i/b/b$f;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld/a/a/a/i/b/b$f;->l(JJ)V

    return-void
.end method

.method private l(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/i/b/b$f;->b:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    sget-object v1, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;->VGDRM_DOWNLOAD_COMPLETED:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    const/16 v2, 0x64

    if-ne v0, v1, :cond_0

    .line 2
    iput v2, p0, Ld/a/a/a/i/b/b$f;->a:I

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    long-to-float p3, p3

    const/high16 p4, 0x42c80000    # 100.0f

    mul-float/2addr p3, p4

    long-to-float p1, p1

    div-float/2addr p3, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p3, p1

    float-to-int p1, p3

    .line 3
    iput p1, p0, Ld/a/a/a/i/b/b$f;->a:I

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ld/a/a/a/i/b/b$f;->a:I

    goto :goto_0

    .line 5
    :cond_1
    iput v1, p0, Ld/a/a/a/i/b/b$f;->a:I

    :goto_0
    return-void
.end method

.method private m(Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/i/b/b$f;->b:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    return-void
.end method


# virtual methods
.method public a()Lcom/cisco/veop/sf_sdk/dm/DmEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/i/b/b$f;->d:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld/a/a/a/i/b/b$f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/a/a/i/b/b$f;->d:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    check-cast p1, Ld/a/a/a/i/b/b$f;

    iget-object p1, p1, Ld/a/a/a/i/b/b$f;->d:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/i/b/b$f;->d:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()Lcom/nds/vgdrm/api/generic/VGDrmAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/i/b/b$f;->e:Lcom/nds/vgdrm/api/generic/VGDrmAsset;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/i/b/b$f;->a:I

    return v0
.end method

.method public k()Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/i/b/b$f;->b:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    return-object v0
.end method
