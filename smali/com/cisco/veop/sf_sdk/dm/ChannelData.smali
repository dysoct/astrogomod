.class public Lcom/cisco/veop/sf_sdk/dm/ChannelData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cisco/veop/sf_sdk/dm/ChannelData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mChannelId:Ljava/lang/String;

.field private mChannelTitle:Ljava/lang/String;

.field private mChannelType:Ljava/lang/String;

.field private mOperatorLogo:Ljava/lang/String;

.field private programInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$1;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/ChannelData$1;-><init>()V

    sput-object v0, Lcom/cisco/veop/sf_sdk/dm/ChannelData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData;->programInfo:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData;->mChannelType:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData;->mChannelTitle:Ljava/lang/String;

    .line 6
    const-class v0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData;->programInfo:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData;->mChannelId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData;->mOperatorLogo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData;->mChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData;->mChannelTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData;->mChannelType:Ljava/lang/String;

    return-object v0
.end method

.method public getOperatorLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData;->mOperatorLogo:Ljava/lang/String;

    return-object v0
.end method

.method public getProgramInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData;->programInfo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData;->mChannelId:Ljava/lang/String;

    return-void
.end method

.method public setChannelTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData;->mChannelTitle:Ljava/lang/String;

    return-void
.end method

.method public setChannelType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData;->mChannelType:Ljava/lang/String;

    return-void
.end method

.method public setOperatorLogo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData;->mOperatorLogo:Ljava/lang/String;

    return-void
.end method

.method public setProgramInfo(Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData;->programInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData;->mChannelType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData;->mChannelTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData;->programInfo:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData;->mChannelId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/dm/ChannelData;->mOperatorLogo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
