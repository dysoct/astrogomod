.class public Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;
.super Lcom/cisco/veop/client/guide_meta/models/AuroraAssetModel;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cisco/veop/client/guide_meta/models/AuroraAssetModel;",
        "Ljava/lang/Comparable<",
        "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final D:Ljava/lang/String;


# instance fields
.field private final C:Lcom/cisco/veop/sf_sdk/dm/DmChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->D:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel$a;

    invoke-direct {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel$a;-><init>()V

    sput-object v0, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmImage;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p3, p4}, Lcom/cisco/veop/client/guide_meta/models/AuroraAssetModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p3

    .line 5
    invoke-virtual {p3, p1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setNumber(I)V

    .line 6
    invoke-virtual {p3, p2}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setId(Ljava/lang/String;)V

    .line 7
    iget-object p1, p3, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->images:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    iget-object p1, p3, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->images:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iput-object p3, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->C:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraAssetModel;-><init>(Landroid/os/Parcel;)V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput-object p1, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->C:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    return-void
.end method

.method public constructor <init>(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->images:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/cisco/veop/client/guide_meta/models/AuroraAssetModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->C:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    return-void
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->D:Ljava/lang/String;

    return-object v0
.end method

.method private n(Ljava/util/List;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmImage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmImage;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/cisco/veop/sf_sdk/dm/DmImage;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmImage;

    .line 2
    iget-object v2, v1, Lcom/cisco/veop/sf_sdk/dm/DmImage;->mimeType:Ljava/lang/String;

    invoke-static {v2}, Lcom/cisco/veop/sf_sdk/utils/u;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v1, Lcom/cisco/veop/sf_sdk/dm/DmImage;->type:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->k(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    check-cast p1, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->H1:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->t()I

    move-result v0

    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->t()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->C:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->images:Ljava/util/List;

    sget-object v1, Lcom/cisco/veop/client/e;->qy:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->n(Ljava/util/List;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->C:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getNumber()I

    move-result v0

    return v0
.end method

.method public u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->C:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/guide_meta/models/AuroraAssetModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->C:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->C:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
