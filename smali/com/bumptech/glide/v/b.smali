.class public final Lcom/bumptech/glide/v/b;
.super Lc/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/f/a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private N:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bumptech/glide/v/b;->N:I

    .line 2
    invoke-super {p0}, Lc/f/i;->clear()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/v/b;->N:I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lc/f/i;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/v/b;->N:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/v/b;->N:I

    return v0
.end method

.method public l(Lc/f/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/i<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bumptech/glide/v/b;->N:I

    .line 2
    invoke-super {p0, p1}, Lc/f/i;->l(Lc/f/i;)V

    return-void
.end method

.method public m(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bumptech/glide/v/b;->N:I

    .line 2
    invoke-super {p0, p1}, Lc/f/i;->m(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bumptech/glide/v/b;->N:I

    .line 2
    invoke-super {p0, p1, p2}, Lc/f/i;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bumptech/glide/v/b;->N:I

    .line 2
    invoke-super {p0, p1, p2}, Lc/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
