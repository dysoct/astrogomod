.class public Lcom/cisco/veop/client/widgets/d0/c/a;
.super Ljava/util/ArrayDeque;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayDeque<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private A:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    if-ltz p1, :cond_0

    .line 2
    iput p1, p0, Lcom/cisco/veop/client/widgets/d0/c/a;->A:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FixedUniqueDeque size must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c()V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v1, p0, Lcom/cisco/veop/client/widgets/d0/c/a;->A:I

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v1, p0, Lcom/cisco/veop/client/widgets/d0/c/a;->A:I

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 3
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/d0/c/a;->c()V

    return p1
.end method

.method public addFirst(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/d0/c/a;->g()V

    return-void
.end method

.method public addLast(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/d0/c/a;->c()V

    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result p1

    .line 3
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/d0/c/a;->c()V

    return p1
.end method

.method public offerFirst(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->offerFirst(Ljava/lang/Object;)Z

    move-result p1

    .line 3
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/d0/c/a;->g()V

    return p1
.end method

.method public offerLast(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->offerLast(Ljava/lang/Object;)Z

    move-result p1

    .line 3
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/d0/c/a;->c()V

    return p1
.end method

.method public push(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/d0/c/a;->g()V

    return-void
.end method
