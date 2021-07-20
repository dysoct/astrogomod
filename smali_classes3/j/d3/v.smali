.class final Lj/d3/v;
.super Lj/p2/w1;
.source "SourceFile"


# annotations
.annotation build Lj/c1;
    version = "1.3"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0003\u0018\u00002\u00020\u0001B\"\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0013\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000c\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000e\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u001c\u0010\u0010\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000b\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0016"
    }
    d2 = {
        "Lj/d3/v;",
        "Lj/p2/w1;",
        "",
        "hasNext",
        "()Z",
        "Lj/w1;",
        "c",
        "()J",
        "B",
        "Z",
        "C",
        "J",
        "step",
        "D",
        "next",
        "A",
        "finalElement",
        "first",
        "last",
        "",
        "<init>",
        "(JJJLj/z2/u/w;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lj/p;
.end annotation


# instance fields
.field private final A:J

.field private B:Z

.field private final C:J

.field private D:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj/p2/w1;-><init>()V

    .line 2
    iput-wide p3, p0, Lj/d3/v;->A:J

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 3
    invoke-static {p1, p2, p3, p4}, Lj/k2;->g(JJ)I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lj/k2;->g(JJ)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lj/d3/v;->B:Z

    .line 4
    invoke-static {p5, p6}, Lj/w1;->t(J)J

    move-result-wide p5

    iput-wide p5, p0, Lj/d3/v;->C:J

    .line 5
    iget-boolean p5, p0, Lj/d3/v;->B:Z

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    move-wide p1, p3

    :goto_1
    iput-wide p1, p0, Lj/d3/v;->D:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLj/z2/u/w;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p6}, Lj/d3/v;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lj/d3/v;->D:J

    .line 2
    iget-wide v2, p0, Lj/d3/v;->A:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 3
    iget-boolean v2, p0, Lj/d3/v;->B:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lj/d3/v;->B:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget-wide v2, p0, Lj/d3/v;->C:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lj/w1;->t(J)J

    move-result-wide v2

    iput-wide v2, p0, Lj/d3/v;->D:J

    :goto_0
    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/d3/v;->B:Z

    return v0
.end method
