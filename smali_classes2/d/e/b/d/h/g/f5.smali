.class Ld/e/b/d/h/g/f5;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final A:I

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/b/d/h/g/l5;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private D:Z

.field private volatile E:Ld/e/b/d/h/g/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/h/g/n5;"
        }
    .end annotation
.end field

.field private F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile G:Ld/e/b/d/h/g/h5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/h/g/h5;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    iput p1, p0, Ld/e/b/d/h/g/f5;->A:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/e/b/d/h/g/f5;->B:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/e/b/d/h/g/f5;->C:Ljava/util/Map;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/e/b/d/h/g/f5;->F:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(ILd/e/b/d/h/g/e5;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ld/e/b/d/h/g/f5;-><init>(I)V

    return-void
.end method

.method private final b(Ljava/lang/Comparable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/f5;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/e/b/d/h/g/f5;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/b/d/h/g/l5;

    invoke-virtual {v1}, Ld/e/b/d/h/g/l5;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    return p1

    :cond_0
    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_4

    add-int v2, v1, v0

    .line 3
    div-int/lit8 v2, v2, 0x2

    .line 4
    iget-object v3, p0, Ld/e/b/d/h/g/f5;->B:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/b/d/h/g/l5;

    invoke-virtual {v3}, Ld/e/b/d/h/g/l5;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1
.end method

.method static synthetic c(Ld/e/b/d/h/g/f5;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/b/d/h/g/f5;->k(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Ld/e/b/d/h/g/f5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/g/f5;->r()V

    return-void
.end method

.method static f(I)Ld/e/b/d/h/g/f5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Ld/e/b/d/h/g/y2<",
            "TFieldDescriptorType;>;>(I)",
            "Ld/e/b/d/h/g/f5<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/d/h/g/e5;

    invoke-direct {v0, p0}, Ld/e/b/d/h/g/e5;-><init>(I)V

    return-object v0
.end method

.method private final k(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/g/f5;->r()V

    .line 2
    iget-object v0, p0, Ld/e/b/d/h/g/f5;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/b/d/h/g/l5;

    invoke-virtual {p1}, Ld/e/b/d/h/g/l5;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld/e/b/d/h/g/f5;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Ld/e/b/d/h/g/f5;->s()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ld/e/b/d/h/g/f5;->B:Ljava/util/List;

    new-instance v2, Ld/e/b/d/h/g/l5;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-direct {v2, p0, v3}, Ld/e/b/d/h/g/l5;-><init>(Ld/e/b/d/h/g/f5;Ljava/util/Map$Entry;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object p1
.end method

.method static synthetic l(Ld/e/b/d/h/g/f5;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/b/d/h/g/f5;->B:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Ld/e/b/d/h/g/f5;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/b/d/h/g/f5;->C:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic n(Ld/e/b/d/h/g/f5;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/b/d/h/g/f5;->F:Ljava/util/Map;

    return-object p0
.end method

.method private final r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/b/d/h/g/f5;->D:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private final s()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/g/f5;->r()V

    .line 2
    iget-object v0, p0, Ld/e/b/d/h/g/f5;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/b/d/h/g/f5;->C:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ld/e/b/d/h/g/f5;->C:Ljava/util/Map;

    .line 4
    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/d/h/g/f5;->F:Ljava/util/Map;

    .line 5
    :cond_0
    iget-object v0, p0, Ld/e/b/d/h/g/f5;->C:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/b/d/h/g/f5;->D:Z

    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/g/f5;->r()V

    .line 2
    iget-object v0, p0, Ld/e/b/d/h/g/f5;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/e/b/d/h/g/f5;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/b/d/h/g/f5;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/e/b/d/h/g/f5;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    invoke-direct {p0, p1}, Ld/e/b/d/h/g/f5;->b(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Ld/e/b/d/h/g/f5;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/g/f5;->r()V

    .line 2
    invoke-direct {p0, p1}, Ld/e/b/d/h/g/f5;->b(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object p1, p0, Ld/e/b/d/h/g/f5;->B:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/b/d/h/g/l5;

    invoke-virtual {p1, p2}, Ld/e/b/d/h/g/l5;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0}, Ld/e/b/d/h/g/f5;->r()V

    .line 5
    iget-object v1, p0, Ld/e/b/d/h/g/f5;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/e/b/d/h/g/f5;->B:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Ld/e/b/d/h/g/f5;->A:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ld/e/b/d/h/g/f5;->B:Ljava/util/List;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 7
    iget v1, p0, Ld/e/b/d/h/g/f5;->A:I

    if-lt v0, v1, :cond_2

    .line 8
    invoke-direct {p0}, Ld/e/b/d/h/g/f5;->s()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    iget-object v1, p0, Ld/e/b/d/h/g/f5;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Ld/e/b/d/h/g/f5;->A:I

    if-ne v1, v2, :cond_3

    .line 10
    iget-object v1, p0, Ld/e/b/d/h/g/f5;->B:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/b/d/h/g/l5;

    .line 11
    invoke-direct {p0}, Ld/e/b/d/h/g/f5;->s()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v1}, Ld/e/b/d/h/g/l5;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-virtual {v1}, Ld/e/b/d/h/g/l5;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    iget-object v1, p0, Ld/e/b/d/h/g/f5;->B:Ljava/util/List;

    new-instance v2, Ld/e/b/d/h/g/l5;

    invoke-direct {v2, p0, p1, p2}, Ld/e/b/d/h/g/l5;-><init>(Ld/e/b/d/h/g/f5;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/f5;->E:Ld/e/b/d/h/g/n5;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/e/b/d/h/g/n5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/e/b/d/h/g/n5;-><init>(Ld/e/b/d/h/g/f5;Ld/e/b/d/h/g/e5;)V

    iput-object v0, p0, Ld/e/b/d/h/g/f5;->E:Ld/e/b/d/h/g/n5;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/b/d/h/g/f5;->E:Ld/e/b/d/h/g/n5;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld/e/b/d/h/g/f5;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Ld/e/b/d/h/g/f5;

    .line 4
    invoke-virtual {p0}, Ld/e/b/d/h/g/f5;->size()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Ld/e/b/d/h/g/f5;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 6
    :cond_2
    invoke-virtual {p0}, Ld/e/b/d/h/g/f5;->o()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Ld/e/b/d/h/g/f5;->o()I

    move-result v4

    if-eq v2, v4, :cond_3

    .line 8
    invoke-virtual {p0}, Ld/e/b/d/h/g/f5;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ld/e/b/d/h/g/f5;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    .line 9
    invoke-virtual {p0, v4}, Ld/e/b/d/h/g/f5;->j(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v4}, Ld/e/b/d/h/g/f5;->j(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    return v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eq v2, v1, :cond_6

    .line 10
    iget-object v0, p0, Ld/e/b/d/h/g/f5;->C:Ljava/util/Map;

    iget-object p1, p1, Ld/e/b/d/h/g/f5;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    invoke-direct {p0, p1}, Ld/e/b/d/h/g/f5;->b(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object p1, p0, Ld/e/b/d/h/g/f5;->B:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/b/d/h/g/l5;

    invoke-virtual {p1}, Ld/e/b/d/h/g/l5;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/b/d/h/g/f5;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/e/b/d/h/g/f5;->o()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Ld/e/b/d/h/g/f5;->B:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/b/d/h/g/l5;

    invoke-virtual {v3}, Ld/e/b/d/h/g/l5;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/b/d/h/g/f5;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/e/b/d/h/g/f5;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/b/d/h/g/f5;->D:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/e/b/d/h/g/f5;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/b/d/h/g/f5;->C:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ld/e/b/d/h/g/f5;->C:Ljava/util/Map;

    .line 5
    iget-object v0, p0, Ld/e/b/d/h/g/f5;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Ld/e/b/d/h/g/f5;->F:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ld/e/b/d/h/g/f5;->F:Ljava/util/Map;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ld/e/b/d/h/g/f5;->D:Z

    :cond_2
    return-void
.end method

.method public final j(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/f5;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/f5;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/f5;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/e/b/d/h/g/k5;->a()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/b/d/h/g/f5;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Ld/e/b/d/h/g/f5;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final q()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/f5;->G:Ld/e/b/d/h/g/h5;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/e/b/d/h/g/h5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/e/b/d/h/g/h5;-><init>(Ld/e/b/d/h/g/f5;Ld/e/b/d/h/g/e5;)V

    iput-object v0, p0, Ld/e/b/d/h/g/f5;->G:Ld/e/b/d/h/g/h5;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/b/d/h/g/f5;->G:Ld/e/b/d/h/g/h5;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/g/f5;->r()V

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-direct {p0, p1}, Ld/e/b/d/h/g/f5;->b(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    invoke-direct {p0, v0}, Ld/e/b/d/h/g/f5;->k(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Ld/e/b/d/h/g/f5;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Ld/e/b/d/h/g/f5;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/f5;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ld/e/b/d/h/g/f5;->C:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
