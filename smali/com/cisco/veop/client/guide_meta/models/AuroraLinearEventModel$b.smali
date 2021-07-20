.class public Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel$b;
.super Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;J)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;-><init>(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-super {p0, p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;->R(Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;)I

    move-result p1

    return p1
.end method
