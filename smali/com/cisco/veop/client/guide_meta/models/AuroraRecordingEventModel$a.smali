.class final Lcom/cisco/veop/client/guide_meta/models/AuroraRecordingEventModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/guide_meta/models/AuroraRecordingEventModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/cisco/veop/client/guide_meta/models/AuroraRecordingEventModel;",
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
.method public a(Landroid/os/Parcel;)Lcom/cisco/veop/client/guide_meta/models/AuroraRecordingEventModel;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/cisco/veop/client/guide_meta/models/AuroraRecordingEventModel;

    invoke-direct {v0, p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraRecordingEventModel;-><init>(Landroid/os/Parcel;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    const-class v0, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createFromParcel() error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)[Lcom/cisco/veop/client/guide_meta/models/AuroraRecordingEventModel;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/cisco/veop/client/guide_meta/models/AuroraRecordingEventModel;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraRecordingEventModel$a;->a(Landroid/os/Parcel;)Lcom/cisco/veop/client/guide_meta/models/AuroraRecordingEventModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraRecordingEventModel$a;->b(I)[Lcom/cisco/veop/client/guide_meta/models/AuroraRecordingEventModel;

    move-result-object p1

    return-object p1
.end method
