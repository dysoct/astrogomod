.class public Ln/a/a/a/j0/g;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ln/a/a/a/j0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Ln/a/a/a/j0/g;",
        ">;",
        "Ln/a/a/a/j0/a<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final B:J = 0xeaa4a2677L


# instance fields
.field private A:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput-wide p1, p0, Ln/a/a/a/j0/g;->A:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ln/a/a/a/j0/g;->A:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ln/a/a/a/j0/g;->A:J

    return-void
.end method


# virtual methods
.method public H()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/a/j0/g;->A:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 2
    iput-wide v2, p0, Ln/a/a/a/j0/g;->A:J

    return-wide v0
.end method

.method public I()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/a/j0/g;->A:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 2
    iput-wide v2, p0, Ln/a/a/a/j0/g;->A:J

    return-wide v0
.end method

.method public J()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/a/j0/g;->A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public O()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/a/j0/g;->A:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln/a/a/a/j0/g;->A:J

    return-void
.end method

.method public P()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/a/j0/g;->A:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln/a/a/a/j0/g;->A:J

    return-wide v0
.end method

.method public Q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln/a/a/a/j0/g;->A:J

    return-void
.end method

.method public R(Ljava/lang/Number;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ln/a/a/a/j0/g;->A:J

    return-void
.end method

.method public S(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/a/j0/g;->A:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Ln/a/a/a/j0/g;->A:J

    return-void
.end method

.method public U(Ljava/lang/Number;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/a/j0/g;->A:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ln/a/a/a/j0/g;->A:J

    return-void
.end method

.method public W()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/j0/g;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln/a/a/a/j0/g;

    invoke-virtual {p0, p1}, Ln/a/a/a/j0/g;->k(Ln/a/a/a/j0/g;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/a/j0/g;->A:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public e(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/a/j0/g;->A:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ln/a/a/a/j0/g;->A:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ln/a/a/a/j0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v2, p0, Ln/a/a/a/j0/g;->A:J

    check-cast p1, Ln/a/a/a/j0/g;

    invoke-virtual {p1}, Ln/a/a/a/j0/g;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Ljava/lang/Number;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/a/j0/g;->A:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln/a/a/a/j0/g;->A:J

    return-void
.end method

.method public floatValue()F
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/a/j0/g;->A:J

    long-to-float v0, v0

    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/j0/g;->J()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/a/j0/g;->A:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public i(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/a/j0/g;->A:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ln/a/a/a/j0/g;->A:J

    return-wide v0
.end method

.method public intValue()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/a/j0/g;->A:J

    long-to-int v0, v0

    return v0
.end method

.method public j(Ljava/lang/Number;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/a/j0/g;->A:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln/a/a/a/j0/g;->A:J

    return-wide v0
.end method

.method public k(Ln/a/a/a/j0/g;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/a/j0/g;->A:J

    iget-wide v2, p1, Ln/a/a/a/j0/g;->A:J

    invoke-static {v0, v1, v2, v3}, Ln/a/a/a/i0/c;->c(JJ)I

    move-result p1

    return p1
.end method

.method public l()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/a/j0/g;->A:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ln/a/a/a/j0/g;->A:J

    return-void
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/a/j0/g;->A:J

    return-wide v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Ln/a/a/a/j0/g;->R(Ljava/lang/Number;)V

    return-void
.end method

.method public t()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/a/j0/g;->A:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ln/a/a/a/j0/g;->A:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/a/j0/g;->A:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/a/j0/g;->A:J

    add-long/2addr p1, v0

    .line 2
    iput-wide p1, p0, Ln/a/a/a/j0/g;->A:J

    return-wide v0
.end method

.method public z(Ljava/lang/Number;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/a/j0/g;->A:J

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Ln/a/a/a/j0/g;->A:J

    return-wide v0
.end method
