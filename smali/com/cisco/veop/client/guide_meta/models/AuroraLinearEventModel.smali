.class public Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;
.super Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;",
        "Ljava/lang/Comparable<",
        "Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel$a;

    invoke-direct {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel$a;-><init>()V

    sput-object v0, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;J)V
    .locals 8

    .line 8
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    add-long v4, v0, p3

    const-string v1, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;-><init>(Ljava/lang/String;JJLcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 10

    .line 3
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getStartTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getEndTime()J

    move-result-wide v4

    new-instance v7, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    .line 4
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getChannelNumber()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getChannelId()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getChannelName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelImages:Ljava/util/List;

    invoke-direct {v7, v0, v6, v8, v9}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v0, p0

    move-object v6, p1

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;-><init>(Ljava/lang/String;JJLcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getStartTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getEndTime()J

    move-result-wide v4

    move-object v0, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;-><init>(Ljava/lang/String;JJLcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;)V

    return-void
.end method


# virtual methods
.method public R(Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->J()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->J()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public S()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v1, "EVENT_EXTENDED_PARAMS_IS_RECORDABLE"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->t()J

    move-result-wide v2

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public T()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v2, "EVENT_EXTENDED_PARAMS_IS_RESTARTABLE"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v2, "EVENT_EXTENDED_PARAMS_IS_RESTART_EVENT"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->J()J

    move-result-wide v0

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_5

    move v2, v3

    :cond_5
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;->R(Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    instance-of v2, p1, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    .line 3
    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getStartTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getStartTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
