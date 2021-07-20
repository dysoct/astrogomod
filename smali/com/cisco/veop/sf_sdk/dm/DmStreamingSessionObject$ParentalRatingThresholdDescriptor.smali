.class Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject$ParentalRatingThresholdDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ParentalRatingThresholdDescriptor"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private action:Ljava/lang/String;

.field private index:I

.field private threshold:I

.field private timeout:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject$ParentalRatingThresholdDescriptor;->threshold:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject$ParentalRatingThresholdDescriptor;->timeout:J

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject$ParentalRatingThresholdDescriptor;->threshold:I

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject$ParentalRatingThresholdDescriptor;->timeout:J

    .line 7
    iput p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject$ParentalRatingThresholdDescriptor;->threshold:I

    .line 8
    iput-wide p2, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject$ParentalRatingThresholdDescriptor;->timeout:J

    .line 9
    iput-object p4, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject$ParentalRatingThresholdDescriptor;->action:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCurrParentalIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject$ParentalRatingThresholdDescriptor;->index:I

    return v0
.end method

.method public getThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject$ParentalRatingThresholdDescriptor;->threshold:I

    return v0
.end method

.method public getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject$ParentalRatingThresholdDescriptor;->timeout:J

    return-wide v0
.end method

.method public setCurrParentalIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject$ParentalRatingThresholdDescriptor;->index:I

    return-void
.end method

.method public setThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject$ParentalRatingThresholdDescriptor;->threshold:I

    return-void
.end method

.method public setTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject$ParentalRatingThresholdDescriptor;->timeout:J

    return-void
.end method
