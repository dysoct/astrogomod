.class public abstract Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;
.super Lcom/cisco/veop/client/guide_meta/models/AuroraAssetModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel$a;
    }
.end annotation


# instance fields
.field private final C:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field private final D:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

.field private final E:J

.field private final F:J


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraAssetModel;-><init>(Landroid/os/Parcel;)V

    .line 2
    const-class v0, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    iput-object v0, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->D:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object v0, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->C:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->F:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->E:J

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;JJLcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;)V
    .locals 1

    if-nez p6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p6, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->images:Ljava/util/List;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraAssetModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    iput-wide p2, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->E:J

    .line 8
    iput-wide p4, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->F:J

    .line 9
    iput-object p6, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->C:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 10
    iput-object p7, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->D:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->C:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->J1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->C:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v1, "EVENT_EXTENDED_PARAMS_SEASON_ID"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->C:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->J1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->C:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v1, "EVENT_EXTENDED_PARAMS_SHOW_ID"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public I()Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->G1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel$a;->C:Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel$a;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->H1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel$a;->B:Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel$a;

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->u1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->v1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel$a;->D:Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel$a;

    return-object v0

    .line 7
    :cond_3
    :goto_0
    sget-object v0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel$a;->A:Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel$a;

    return-object v0
.end method

.method public J()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->E:J

    return-wide v0
.end method

.method public K(Ljava/util/Date;J)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    add-long/2addr v0, p2

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->J()J

    move-result-wide p2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p2, p2, v2

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->J()J

    move-result-wide p2

    cmp-long p2, p2, v0

    if-lez p2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->J()J

    move-result-wide p2

    cmp-long p2, p2, v0

    if-gez p2, :cond_2

    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->t()J

    move-result-wide p2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-lez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->C:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->z1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraAssetModel;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraAssetModel;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "om"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public O()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->Q()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->K(Ljava/util/Date;J)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->C:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0}, Lcom/cisco/veop/client/p/n;->k(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/client/p/n$i;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->Q()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->K(Ljava/util/Date;J)Z

    move-result v0

    return v0

    .line 6
    :cond_1
    sget-object v1, Lcom/cisco/veop/client/p/n$i;->C:Lcom/cisco/veop/client/p/n$i;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->C:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0}, Lcom/cisco/veop/client/p/n;->k(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/client/p/n$i;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/cisco/veop/client/p/n$i;->D:Lcom/cisco/veop/client/p/n$i;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/cisco/veop/client/p/n$i;->B:Lcom/cisco/veop/client/p/n$i;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->C:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 3
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getEndTime()J

    move-result-wide v0

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public Q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->C:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0}, Lcom/cisco/veop/client/p/n;->k(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/client/p/n$i;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/cisco/veop/client/p/n$i;->B:Lcom/cisco/veop/client/p/n$i;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->C:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getEndTime()J

    move-result-wide v0

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;

    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;

    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->j()Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    move-result-object v0

    check-cast p1, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;

    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->j()Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->J()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->J()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->j()Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->J()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->D:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->C:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v1, "EVENT_EXTENDED_PARAMS_LONG_SYNOPSIS"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->C:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    return-object v0
.end method

.method public n()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->F:J

    iget-wide v2, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->E:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->F:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraAssetModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->J()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->t()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->C:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->u1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->C:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->v1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->C:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v1, "EVENT_EXTENDED_PARAMS_SEASON_NUMBER"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->C:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v2, "EVENT_EXTENDED_PARAMS_EPISODE_NUMBER"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/guide_meta/models/AuroraAssetModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->C:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->D:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-wide v0, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->F:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v0, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->E:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->C:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->u1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->C:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->v1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->C:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v1, "EVENT_EXTENDED_PARAMS_EPISODE_TITLE"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
