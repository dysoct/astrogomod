.class final Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;
    .locals 2

    .line 2
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;-><init>(Landroid/os/Parcel;Lcom/cisco/veop/sf_sdk/dm/ChannelData$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo$1;->newArray(I)[Lcom/cisco/veop/sf_sdk/dm/ChannelData$ProgramInfo;

    move-result-object p1

    return-object p1
.end method
