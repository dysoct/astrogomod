.class Lcom/cisco/veop/client/widgets/guide/composites/common/b$b;
.super Lcom/cisco/veop/client/widgets/guide/composites/common/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/guide/composites/common/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final k:Lcom/cisco/veop/client/j/a;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/j/a;Ljava/util/Date;JLcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;ILjava/util/Date;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;-><init>(Ljava/util/Date;JLcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;ILjava/util/Date;)V

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b$b;->k:Lcom/cisco/veop/client/j/a;

    return-void
.end method


# virtual methods
.method public t()Landroid/os/AsyncTask;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b$b;->k:Lcom/cisco/veop/client/j/a;

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->h()Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->l()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->i()J

    move-result-wide v3

    new-instance v5, Lcom/cisco/veop/client/widgets/guide/composites/common/b$b$a;

    invoke-direct {v5, p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/b$b$a;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/common/b$b;)V

    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/client/j/a;->E(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;JLcom/cisco/veop/client/j/a$k;)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method
