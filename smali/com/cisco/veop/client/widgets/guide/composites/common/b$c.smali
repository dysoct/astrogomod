.class Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;
.super Lcom/cisco/veop/client/widgets/guide/composites/common/c;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/guide/composites/common/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/guide/composites/common/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private k:Ljava/util/Date;

.field private l:J

.field private final m:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

.field private final n:Lcom/cisco/veop/client/widgets/guide/composites/common/c;

.field private final o:Lcom/cisco/veop/client/j/a;

.field private p:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/j/a;Ljava/util/Date;JLcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Lcom/cisco/veop/client/widgets/guide/composites/common/c;Ljava/util/Date;)V
    .locals 7

    .line 1
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p6}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->l()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p6}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->h()Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    move-result-object v4

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;-><init>(Ljava/util/Date;JLcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;ILjava/util/Date;)V

    const/4 p7, 0x0

    .line 2
    iput-object p7, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;->p:Ljava/util/SortedSet;

    .line 3
    iput-object p7, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;->q:Ljava/util/SortedSet;

    .line 4
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;->o:Lcom/cisco/veop/client/j/a;

    .line 5
    iput-object p5, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;->m:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    .line 6
    iput-object p6, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;->n:Lcom/cisco/veop/client/widgets/guide/composites/common/c;

    .line 7
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p6}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->l()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    const-wide/32 v0, 0xa4cb80

    if-ltz p1, :cond_0

    .line 8
    new-instance p1, Ljava/util/Date;

    invoke-virtual {p6}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->l()Ljava/util/Date;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p6}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->i()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;->k:Ljava/util/Date;

    .line 9
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    add-long/2addr p1, p3

    iget-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;->k:Ljava/util/Date;

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;->l:J

    goto :goto_0

    .line 10
    :cond_0
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;->k:Ljava/util/Date;

    .line 11
    invoke-virtual {p6}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->l()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sub-long/2addr p3, p1

    iput-wide p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;->l:J

    cmp-long p1, p3, v0

    if-gez p1, :cond_1

    add-long/2addr p3, v0

    .line 12
    iput-wide p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;->l:J

    .line 13
    new-instance p1, Ljava/util/Date;

    invoke-virtual {p6}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->l()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    iget-wide p4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;->l:J

    sub-long/2addr p2, p4

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;->k:Ljava/util/Date;

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;->k:Ljava/util/Date;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->e(Ljava/util/Date;)V

    .line 15
    :goto_0
    invoke-virtual {p6}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->i()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;->l:J

    add-long/2addr p1, p3

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->c(J)V

    return-void
.end method

.method static synthetic v(Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;)Lcom/cisco/veop/client/widgets/guide/composites/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;->n:Lcom/cisco/veop/client/widgets/guide/composites/common/c;

    return-object p0
.end method

.method static synthetic w(Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;->p:Ljava/util/SortedSet;

    return-object p0
.end method

.method static synthetic x(Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;Ljava/util/SortedSet;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;->p:Ljava/util/SortedSet;

    return-object p1
.end method

.method static synthetic y(Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;->z()V

    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;->p:Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;->n:Lcom/cisco/veop/client/widgets/guide/composites/common/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v1, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->g:Ljava/util/SortedSet;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1, v0}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;->n:Lcom/cisco/veop/client/widgets/guide/composites/common/c;

    iget-object v1, v1, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->g:Ljava/util/SortedSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;->p:Ljava/util/SortedSet;

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->n(Ljava/util/SortedSet;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->n(Ljava/util/SortedSet;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/client/widgets/guide/composites/common/c;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/c;",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;->n:Lcom/cisco/veop/client/widgets/guide/composites/common/c;

    iget-object p1, p1, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->g:Ljava/util/SortedSet;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;->p:Ljava/util/SortedSet;

    .line 2
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;->q:Ljava/util/SortedSet;

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;->z()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->o(Ljava/util/SortedSet;)V

    :goto_0
    return-void
.end method

.method public t()Landroid/os/AsyncTask;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;->n:Lcom/cisco/veop/client/widgets/guide/composites/common/c;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->l()Ljava/util/Date;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;->m:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-virtual {v0, p0, v1, v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->b(Lcom/cisco/veop/client/widgets/guide/composites/common/c$b;Ljava/util/Date;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;->n:Lcom/cisco/veop/client/widgets/guide/composites/common/c;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;->n:Lcom/cisco/veop/client/widgets/guide/composites/common/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->q(Z)V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;->o:Lcom/cisco/veop/client/j/a;

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->h()Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    move-result-object v3

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;->k:Ljava/util/Date;

    iget-wide v5, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;->l:J

    new-instance v7, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c$a;

    invoke-direct {v7, p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c$a;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;)V

    invoke-virtual/range {v2 .. v7}, Lcom/cisco/veop/client/j/a;->E(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;JLcom/cisco/veop/client/j/a$k;)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method
