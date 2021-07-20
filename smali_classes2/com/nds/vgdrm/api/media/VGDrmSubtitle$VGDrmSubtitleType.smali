.class public final enum Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nds/vgdrm/api/media/VGDrmSubtitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VGDrmSubtitleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;

.field public static final enum VGDRM_SUBTITLE_TYPE_SMPTETT:Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;

.field public static final enum VGDRM_SUBTITLE_TYPE_UNKNOWN:Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;

.field public static final enum VGDRM_SUBTITLE_TYPE_WEBVTT:Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;

    const-string v1, "VGDRM_SUBTITLE_TYPE_WEBVTT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;->VGDRM_SUBTITLE_TYPE_WEBVTT:Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;

    .line 2
    new-instance v1, Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;

    const-string v3, "VGDRM_SUBTITLE_TYPE_SMPTETT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;->VGDRM_SUBTITLE_TYPE_SMPTETT:Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;

    .line 3
    new-instance v3, Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;

    const-string v5, "VGDRM_SUBTITLE_TYPE_UNKNOWN"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v3, v5, v6, v7}, Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;->VGDRM_SUBTITLE_TYPE_UNKNOWN:Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;->$VALUES:[Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;
    .locals 1

    .line 1
    const-class v0, Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;

    return-object p0
.end method

.method public static values()[Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;->$VALUES:[Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;

    invoke-virtual {v0}, [Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;->value:I

    return v0
.end method
