.class public final Lj/d3/j;
.super Lj/p2/t0;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000f\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u0007R\u0016\u0010\u0011\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lj/d3/j;",
        "Lj/p2/t0;",
        "",
        "hasNext",
        "()Z",
        "",
        "nextInt",
        "()I",
        "B",
        "Z",
        "A",
        "I",
        "finalElement",
        "D",
        "b",
        "step",
        "C",
        "next",
        "first",
        "last",
        "<init>",
        "(III)V",
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
.field private final A:I

.field private B:Z

.field private C:I

.field private final D:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj/p2/t0;-><init>()V

    iput p3, p0, Lj/d3/j;->D:I

    .line 2
    iput p2, p0, Lj/d3/j;->A:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3
    :goto_0
    iput-boolean v0, p0, Lj/d3/j;->B:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    .line 4
    :goto_1
    iput p1, p0, Lj/d3/j;->C:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lj/d3/j;->D:I

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/d3/j;->B:Z

    return v0
.end method

.method public nextInt()I
    .locals 2

    .line 1
    iget v0, p0, Lj/d3/j;->C:I

    .line 2
    iget v1, p0, Lj/d3/j;->A:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lj/d3/j;->B:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lj/d3/j;->B:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget v1, p0, Lj/d3/j;->D:I

    add-int/2addr v1, v0

    iput v1, p0, Lj/d3/j;->C:I

    :goto_0
    return v0
.end method
