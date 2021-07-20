.class public Lcom/cisco/veop/client/guide_meta/models/AuroraRecordingEventModel;
.super Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/guide_meta/models/AuroraRecordingEventModel$b;,
        Lcom/cisco/veop/client/guide_meta/models/AuroraRecordingEventModel$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraRecordingEventModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/guide_meta/models/AuroraRecordingEventModel$a;

    invoke-direct {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraRecordingEventModel$a;-><init>()V

    sput-object v0, Lcom/cisco/veop/client/guide_meta/models/AuroraRecordingEventModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 10

    .line 2
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getStartTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getEndTime()J

    move-result-wide v4

    new-instance v7, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    .line 3
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getChannelNumber()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getChannelId()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getChannelName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelImages:Ljava/util/List;

    invoke-direct {v7, v0, v6, v8, v9}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v0, p0

    move-object v6, p1

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;-><init>(Ljava/lang/String;JJLcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;)V

    return-void
.end method


# virtual methods
.method public R()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->O1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)J

    move-result-wide v0

    return-wide v0
.end method

.method public S()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->O1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getDuration()J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
