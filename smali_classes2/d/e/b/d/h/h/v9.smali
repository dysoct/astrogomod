.class final Ld/e/b/d/h/h/v9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final synthetic D:Ld/e/b/d/h/h/n9;


# direct methods
.method private constructor <init>(Ld/e/b/d/h/h/n9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/d/h/h/v9;->D:Ld/e/b/d/h/h/n9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ld/e/b/d/h/h/v9;->A:I

    return-void
.end method

.method synthetic constructor <init>(Ld/e/b/d/h/h/n9;Ld/e/b/d/h/h/q9;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ld/e/b/d/h/h/v9;-><init>(Ld/e/b/d/h/h/n9;)V

    return-void
.end method

.method private final b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/v9;->C:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/b/d/h/h/v9;->D:Ld/e/b/d/h/h/n9;

    invoke-static {v0}, Ld/e/b/d/h/h/n9;->n(Ld/e/b/d/h/h/n9;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/d/h/h/v9;->C:Ljava/util/Iterator;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/b/d/h/h/v9;->C:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/v9;->A:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Ld/e/b/d/h/h/v9;->D:Ld/e/b/d/h/h/n9;

    invoke-static {v2}, Ld/e/b/d/h/h/n9;->i(Ld/e/b/d/h/h/n9;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Ld/e/b/d/h/h/v9;->D:Ld/e/b/d/h/h/n9;

    .line 2
    invoke-static {v0}, Ld/e/b/d/h/h/n9;->n(Ld/e/b/d/h/h/n9;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld/e/b/d/h/h/v9;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/e/b/d/h/h/v9;->B:Z

    .line 2
    iget v1, p0, Ld/e/b/d/h/h/v9;->A:I

    add-int/2addr v1, v0

    iput v1, p0, Ld/e/b/d/h/h/v9;->A:I

    iget-object v0, p0, Ld/e/b/d/h/h/v9;->D:Ld/e/b/d/h/h/n9;

    invoke-static {v0}, Ld/e/b/d/h/h/n9;->i(Ld/e/b/d/h/h/n9;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/e/b/d/h/h/v9;->D:Ld/e/b/d/h/h/n9;

    invoke-static {v0}, Ld/e/b/d/h/h/n9;->i(Ld/e/b/d/h/h/n9;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ld/e/b/d/h/h/v9;->A:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Ld/e/b/d/h/h/v9;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/e/b/d/h/h/v9;->B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/e/b/d/h/h/v9;->B:Z

    .line 3
    iget-object v0, p0, Ld/e/b/d/h/h/v9;->D:Ld/e/b/d/h/h/n9;

    invoke-static {v0}, Ld/e/b/d/h/h/n9;->f(Ld/e/b/d/h/h/n9;)V

    .line 4
    iget v0, p0, Ld/e/b/d/h/h/v9;->A:I

    iget-object v1, p0, Ld/e/b/d/h/h/v9;->D:Ld/e/b/d/h/h/n9;

    invoke-static {v1}, Ld/e/b/d/h/h/n9;->i(Ld/e/b/d/h/h/n9;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Ld/e/b/d/h/h/v9;->D:Ld/e/b/d/h/h/n9;

    iget v1, p0, Ld/e/b/d/h/h/v9;->A:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ld/e/b/d/h/h/v9;->A:I

    invoke-static {v0, v1}, Ld/e/b/d/h/h/n9;->c(Ld/e/b/d/h/h/n9;I)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ld/e/b/d/h/h/v9;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
