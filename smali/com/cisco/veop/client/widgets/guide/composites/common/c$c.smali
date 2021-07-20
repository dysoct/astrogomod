.class Lcom/cisco/veop/client/widgets/guide/composites/common/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/guide/composites/common/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

.field b:Ljava/util/Date;

.field c:J


# direct methods
.method private constructor <init>(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/c$c;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    .line 4
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/c$c;->b:Ljava/util/Date;

    .line 5
    iput-wide p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/c$c;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;JLcom/cisco/veop/client/widgets/guide/composites/common/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cisco/veop/client/widgets/guide/composites/common/c$c;-><init>(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;J)V

    return-void
.end method
