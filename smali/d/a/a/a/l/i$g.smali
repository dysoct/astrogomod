.class public Ld/a/a/a/l/i$g;
.super Ld/a/a/a/l/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/l/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "g"
.end annotation


# instance fields
.field protected t:J


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/a/a/a/l/g;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ld/a/a/a/l/i$g;->t:J

    return-void
.end method


# virtual methods
.method public H(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ld/a/a/a/l/g;->g:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Ld/a/a/a/l/i$g;->t:J

    .line 2
    iget-wide v2, p0, Ld/a/a/a/l/g;->h:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Ld/a/a/a/l/g;->j:J

    add-long/2addr v0, p1

    .line 3
    iput-wide v0, p0, Ld/a/a/a/l/g;->i:J

    .line 4
    iget-wide p1, p0, Ld/a/a/a/l/g;->e:J

    iget-wide v0, p0, Ld/a/a/a/l/g;->f:J

    iget-wide v2, p0, Ld/a/a/a/l/g;->d:J

    sub-long/2addr v0, v2

    add-long/2addr p1, v0

    sput-wide p1, Ld/a/a/a/l/g;->s:J

    return-void
.end method

.method public I(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    sget-wide v0, Ld/a/a/a/l/g;->s:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public J(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/a/a/l/g;->e:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Ld/a/a/a/l/g;->d:J

    add-long/2addr p1, v0

    .line 2
    iget-wide v0, p0, Ld/a/a/a/l/g;->h:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Ld/a/a/a/l/g;->g:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method
