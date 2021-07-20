.class public Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/dm/ChannelData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgramInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mActionUrl:Ljava/lang/String;

.field private mAspectRatio:Z

.field private mBgImageUrl:Ljava/lang/String;

.field private mBoolArrAspectRatio:[Z

.field private mCardImageUrl:Ljava/lang/String;

.field private mCategory:Ljava/lang/String;

.field private mHttpMethod:Ljava/lang/String;

.field private mPreviewVideoUrl:Ljava/lang/String;

.field private mProgramId:J

.field private mShortSynopsis:Ljava/lang/String;

.field private mTarget:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mTrigger:Ljava/lang/String;

.field private mVideoUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo$1;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo$1;-><init>()V

    sput-object v0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mTitle:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mShortSynopsis:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mBgImageUrl:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mCardImageUrl:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mVideoUrl:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mPreviewVideoUrl:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 10
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mBoolArrAspectRatio:[Z

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mBoolArrAspectRatio:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mAspectRatio:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mActionUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/cisco/veop/sf_sdk/dm/ChannelData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mActionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAspectRatio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mAspectRatio:Z

    return v0
.end method

.method public getBgImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mBgImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCardImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mCardImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mHttpMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mPreviewVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProgramId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mProgramId:J

    return-wide v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mTarget:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTrigger()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mTrigger:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getshortSyn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mShortSynopsis:Ljava/lang/String;

    return-object v0
.end method

.method public setActionUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mActionUrl:Ljava/lang/String;

    return-void
.end method

.method public setAspectRatio(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mAspectRatio:Z

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mBoolArrAspectRatio:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-void
.end method

.method public setBgImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mBgImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setCardImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mCardImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mCategory:Ljava/lang/String;

    return-void
.end method

.method public setHttpMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mHttpMethod:Ljava/lang/String;

    return-void
.end method

.method public setPreviewUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mPreviewVideoUrl:Ljava/lang/String;

    return-void
.end method

.method public setProgramId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mProgramId:J

    return-void
.end method

.method public setShortSynopsis(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mShortSynopsis:Ljava/lang/String;

    return-void
.end method

.method public setTarget(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mTarget:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setTrigger(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mTrigger:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mShortSynopsis:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mBgImageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mCardImageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mVideoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mPreviewVideoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mBoolArrAspectRatio:[Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 8
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;->mActionUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
