.class abstract Ld/e/b/d/h/h/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private final synthetic D:Ld/e/b/d/h/h/r3;


# direct methods
.method private constructor <init>(Ld/e/b/d/h/h/r3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/e/b/d/h/h/y3;->D:Ld/e/b/d/h/h/r3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/e/b/d/h/h/r3;->c(Ld/e/b/d/h/h/r3;)I

    move-result v0

    iput v0, p0, Ld/e/b/d/h/h/y3;->A:I

    .line 3
    invoke-virtual {p1}, Ld/e/b/d/h/h/r3;->s()I

    move-result p1

    iput p1, p0, Ld/e/b/d/h/h/y3;->B:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Ld/e/b/d/h/h/y3;->C:I

    return-void
.end method

.method synthetic constructor <init>(Ld/e/b/d/h/h/r3;Ld/e/b/d/h/h/u3;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ld/e/b/d/h/h/y3;-><init>(Ld/e/b/d/h/h/r3;)V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/y3;->D:Ld/e/b/d/h/h/r3;

    invoke-static {v0}, Ld/e/b/d/h/h/r3;->c(Ld/e/b/d/h/h/r3;)I

    move-result v0

    iget v1, p0, Ld/e/b/d/h/h/y3;->A:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract b(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/y3;->B:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/h/y3;->c()V

    .line 2
    invoke-virtual {p0}, Ld/e/b/d/h/h/y3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Ld/e/b/d/h/h/y3;->B:I

    iput v0, p0, Ld/e/b/d/h/h/y3;->C:I

    .line 4
    invoke-virtual {p0, v0}, Ld/e/b/d/h/h/y3;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ld/e/b/d/h/h/y3;->D:Ld/e/b/d/h/h/r3;

    iget v2, p0, Ld/e/b/d/h/h/y3;->B:I

    invoke-virtual {v1, v2}, Ld/e/b/d/h/h/r3;->a(I)I

    move-result v1

    iput v1, p0, Ld/e/b/d/h/h/y3;->B:I

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/h/y3;->c()V

    .line 2
    iget v0, p0, Ld/e/b/d/h/h/y3;->C:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 3
    invoke-static {v0, v1}, Ld/e/b/d/h/h/g3;->h(ZLjava/lang/Object;)V

    .line 4
    iget v0, p0, Ld/e/b/d/h/h/y3;->A:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Ld/e/b/d/h/h/y3;->A:I

    .line 5
    iget-object v0, p0, Ld/e/b/d/h/h/y3;->D:Ld/e/b/d/h/h/r3;

    iget-object v1, v0, Ld/e/b/d/h/h/r3;->C:[Ljava/lang/Object;

    iget v2, p0, Ld/e/b/d/h/h/y3;->C:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ld/e/b/d/h/h/r3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v0, p0, Ld/e/b/d/h/h/y3;->B:I

    iget v1, p0, Ld/e/b/d/h/h/y3;->C:I

    invoke-static {v0, v1}, Ld/e/b/d/h/h/r3;->j(II)I

    move-result v0

    iput v0, p0, Ld/e/b/d/h/h/y3;->B:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Ld/e/b/d/h/h/y3;->C:I

    return-void
.end method
