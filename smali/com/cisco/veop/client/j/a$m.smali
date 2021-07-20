.class Lcom/cisco/veop/client/j/a$m;
.super Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field private final G:J


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    const-wide/16 v1, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;-><init>(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;J)V

    .line 2
    iput-wide p2, p0, Lcom/cisco/veop/client/j/a$m;->G:J

    return-void
.end method


# virtual methods
.method public J()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/client/j/a$m;->G:J

    return-wide v0
.end method
