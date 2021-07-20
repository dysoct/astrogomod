.class public Lcom/cisco/veop/sf_ui/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/s;->a:J

    .line 3
    iput-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/s;->b:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/s;->a:J

    .line 6
    iput-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/s;->b:J

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cisco/veop/sf_ui/utils/s;->q(JJ)V

    return-void
.end method


# virtual methods
.method public a(JJ)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/s;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    iget-wide p1, p0, Lcom/cisco/veop/sf_ui/utils/s;->b:J

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/s;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/s;->a:J

    return-wide v0
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/s;->a:J

    iget-wide v2, p0, Lcom/cisco/veop/sf_ui/utils/s;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Lcom/cisco/veop/sf_ui/utils/s;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/s;->a:J

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/s;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/s;->a:J

    .line 2
    iget-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/s;->b:J

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/s;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/s;->b:J

    .line 3
    iget-wide v2, p0, Lcom/cisco/veop/sf_ui/utils/s;->a:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/s;->x()V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/cisco/veop/sf_ui/utils/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/cisco/veop/sf_ui/utils/s;

    .line 3
    iget-wide v3, p0, Lcom/cisco/veop/sf_ui/utils/s;->a:J

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/s;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/cisco/veop/sf_ui/utils/s;->b:J

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/s;->b()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(JJ)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/s;->a:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    iget-wide p1, p0, Lcom/cisco/veop/sf_ui/utils/s;->b:J

    cmp-long p1, p1, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(JJ)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/s;->a:J

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    iget-wide p1, p0, Lcom/cisco/veop/sf_ui/utils/s;->b:J

    cmp-long p1, p3, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Lcom/cisco/veop/sf_ui/utils/s;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/s;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/s;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/s;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/s;->b()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/s;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lcom/cisco/veop/sf_ui/utils/s;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/s;->a:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/s;->b:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(JJ)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/s;->a:J

    cmp-long p3, v0, p3

    if-gtz p3, :cond_0

    iget-wide p3, p0, Lcom/cisco/veop/sf_ui/utils/s;->b:J

    cmp-long p1, p3, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(Lcom/cisco/veop/sf_ui/utils/s;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/s;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/s;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/s;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/s;->c()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/s;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/cisco/veop/sf_ui/utils/s;->b:J

    return-void
.end method

.method public m(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/s;->a:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/cisco/veop/sf_ui/utils/s;->a:J

    .line 2
    iget-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/s;->b:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/s;->x()V

    :cond_0
    return-void
.end method

.method public n(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/s;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/cisco/veop/sf_ui/utils/s;->b:J

    .line 2
    iget-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/s;->a:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/s;->x()V

    :cond_0
    return-void
.end method

.method public o(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/s;->a:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/cisco/veop/sf_ui/utils/s;->a:J

    return-void
.end method

.method public p(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/s;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/s;->a:J

    .line 2
    iget-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/s;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/s;->b:J

    return-void
.end method

.method public q(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/sf_ui/utils/s;->a:J

    .line 2
    iput-wide p3, p0, Lcom/cisco/veop/sf_ui/utils/s;->b:J

    return-void
.end method

.method public r(Lcom/cisco/veop/sf_ui/utils/s;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/s;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/s;->a:J

    .line 2
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/s;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/s;->b:J

    return-void
.end method

.method public s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/sf_ui/utils/s;->b:J

    return-void
.end method

.method public t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/sf_ui/utils/s;->a:J

    return-void
.end method

.method public u()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/s;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/s;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public v(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/s;->a:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/cisco/veop/sf_ui/utils/s;->a:J

    .line 2
    iget-wide p1, p0, Lcom/cisco/veop/sf_ui/utils/s;->b:J

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/cisco/veop/sf_ui/utils/s;->b:J

    return-void
.end method

.method public w(Lcom/cisco/veop/sf_ui/utils/s;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/s;->a:J

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/s;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/s;->a:J

    .line 2
    iget-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/s;->b:J

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/s;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/s;->b:J

    return-void
.end method

.method public x()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/s;->a:J

    .line 2
    iput-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/s;->b:J

    return-void
.end method
