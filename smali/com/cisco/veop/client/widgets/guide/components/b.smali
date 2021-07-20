.class public Lcom/cisco/veop/client/widgets/guide/components/b;
.super Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;
.source "SourceFile"


# instance fields
.field private final a0:I

.field private final b0:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Lcom/cisco/veop/client/widgets/guide/composites/common/g;Lcom/cisco/veop/client/widgets/d0/c/b;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;-><init>(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Lcom/cisco/veop/client/widgets/guide/composites/common/g;Lcom/cisco/veop/client/widgets/d0/c/b;Z)V

    .line 2
    invoke-virtual {p5}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->r()I

    move-result p1

    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/components/b;->a0:I

    .line 3
    iput-object p4, p0, Lcom/cisco/veop/client/widgets/guide/components/b;->b0:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    return-void
.end method


# virtual methods
.method public L(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;Ljava/util/Date;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const-wide/32 v2, 0xea60

    .line 2
    div-long/2addr v0, v2

    long-to-double v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    iget p1, p0, Lcom/cisco/veop/client/widgets/guide/components/b;->a0:I

    int-to-double v2, p1

    mul-double/2addr v2, v0

    double-to-int p1, v2

    .line 4
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->setWidth(I)V

    .line 5
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->A:J

    .line 6
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->B:J

    return-void
.end method
