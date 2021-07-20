.class public abstract Lcom/cisco/veop/client/widgets/guide/composites/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/guide/composites/common/c$c;,
        Lcom/cisco/veop/client/widgets/guide/composites/common/c$b;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "com.cisco.veop.client.widgets.guide.composites.common.c"


# instance fields
.field private a:Ljava/util/Date;

.field private b:Landroid/os/AsyncTask;

.field private c:Ljava/util/Date;

.field private d:J

.field private final e:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

.field private final f:I

.field protected g:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/c$b;",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;JLcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;ILjava/util/Date;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->i:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->c:Ljava/util/Date;

    .line 4
    iput-wide p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->d:J

    .line 5
    iput-object p4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->e:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    .line 6
    iput p5, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->f:I

    .line 7
    iput-object p6, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->a:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public b(Lcom/cisco/veop/client/widgets/guide/composites/common/c$b;Ljava/util/Date;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->i:Ljava/util/Map;

    new-instance v7, Lcom/cisco/veop/client/widgets/guide/composites/common/c$c;

    iget-wide v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->d:J

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p3

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/cisco/veop/client/widgets/guide/composites/common/c$c;-><init>(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;JLcom/cisco/veop/client/widgets/guide/composites/common/c$a;)V

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->d:J

    return-void
.end method

.method public d(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->a:Ljava/util/Date;

    return-void
.end method

.method public e(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->c:Ljava/util/Date;

    return-void
.end method

.method public f(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->e:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->f(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->l()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    add-long/2addr p1, p3

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->l()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->i()J

    move-result-wide v0

    add-long/2addr p3, v0

    cmp-long p1, p1, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h()Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->e:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->d:J

    return-wide v0
.end method

.method public j(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;J)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->f(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->l()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->l()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->i()J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->l()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->i()J

    move-result-wide v0

    add-long/2addr p3, v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sub-long/2addr p3, p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->l()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->l()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->i()J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    add-long/2addr p1, p3

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->l()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    sub-long p3, p1, p3

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->l()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->i()J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-nez p1, :cond_2

    return-wide p3

    :cond_2
    const-wide/16 p3, 0x0

    :goto_0
    return-wide p3
.end method

.method public k()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->a:Ljava/util/Date;

    return-object v0
.end method

.method public l()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->c:Ljava/util/Date;

    return-object v0
.end method

.method public m()Landroid/os/AsyncTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->b:Landroid/os/AsyncTask;

    return-object v0
.end method

.method protected n(Ljava/util/SortedSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->g:Ljava/util/SortedSet;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->h:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->q(Z)V

    return-void
.end method

.method protected o(Ljava/util/SortedSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->g:Ljava/util/SortedSet;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->q(Z)V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->h:Z

    return v0
.end method

.method public q(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->g:Ljava/util/SortedSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/client/widgets/guide/composites/common/c$b;

    .line 3
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->i:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/client/widgets/guide/composites/common/c$c;

    .line 4
    iget-object v3, v3, Lcom/cisco/veop/client/widgets/guide/composites/common/c$c;->a:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-interface {v2, p0, v3, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/c$b;->a(Lcom/cisco/veop/client/widgets/guide/composites/common/c;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->g:Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Ljava/util/Date;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->g:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->J()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->e(Ljava/util/Date;)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->g:Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->t()J

    move-result-wide v0

    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->g:Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->J()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->c(J)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->e(Ljava/util/Date;)V

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->c(J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public r(Lcom/cisco/veop/client/widgets/guide/composites/common/c$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Landroid/os/AsyncTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->b:Landroid/os/AsyncTask;

    return-void
.end method

.method public abstract t()Landroid/os/AsyncTask;
.end method

.method protected u(Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->g:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->g:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->g:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
