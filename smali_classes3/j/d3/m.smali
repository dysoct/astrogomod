.class public final Lj/d3/m;
.super Lj/p2/u0;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u000b\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0007R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\tR\u0016\u0010\u0011\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lj/d3/m;",
        "Lj/p2/u0;",
        "",
        "hasNext",
        "()Z",
        "",
        "nextLong",
        "()J",
        "D",
        "J",
        "b",
        "step",
        "B",
        "Z",
        "C",
        "next",
        "A",
        "finalElement",
        "first",
        "last",
        "<init>",
        "(JJJ)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final A:J

.field private B:Z

.field private C:J

.field private final D:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj/p2/u0;-><init>()V

    iput-wide p5, p0, Lj/d3/m;->D:J

    .line 2
    iput-wide p3, p0, Lj/d3/m;->A:J

    const-wide/16 v0, 0x0

    cmp-long p5, p5, v0

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-lez p5, :cond_0

    cmp-long p5, p1, p3

    if-gtz p5, :cond_1

    goto :goto_0

    :cond_0
    cmp-long p5, p1, p3

    if-ltz p5, :cond_1

    goto :goto_0

    :cond_1
    move p6, v0

    .line 3
    :goto_0
    iput-boolean p6, p0, Lj/d3/m;->B:Z

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    move-wide p1, p3

    .line 4
    :goto_1
    iput-wide p1, p0, Lj/d3/m;->C:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj/d3/m;->D:J

    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/d3/m;->B:Z

    return v0
.end method

.method public nextLong()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lj/d3/m;->C:J

    .line 2
    iget-wide v2, p0, Lj/d3/m;->A:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 3
    iget-boolean v2, p0, Lj/d3/m;->B:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lj/d3/m;->B:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget-wide v2, p0, Lj/d3/m;->D:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lj/d3/m;->C:J

    :goto_0
    return-wide v0
.end method
