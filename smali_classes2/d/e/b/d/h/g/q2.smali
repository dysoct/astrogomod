.class final Ld/e/b/d/h/g/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/h/g/o6;


# instance fields
.field private final a:Ld/e/b/d/h/g/o2;


# direct methods
.method private constructor <init>(Ld/e/b/d/h/g/o2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Ld/e/b/d/h/g/g3;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/b/d/h/g/o2;

    iput-object p1, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    .line 3
    iput-object p0, p1, Ld/e/b/d/h/g/o2;->a:Ld/e/b/d/h/g/q2;

    return-void
.end method

.method public static d(Ld/e/b/d/h/g/o2;)Ld/e/b/d/h/g/q2;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/o2;->a:Ld/e/b/d/h/g/q2;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ld/e/b/d/h/g/q2;

    invoke-direct {v0, p0}, Ld/e/b/d/h/g/q2;-><init>(Ld/e/b/d/h/g/o2;)V

    return-object v0
.end method


# virtual methods
.method public final A(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-virtual {v0, p1, p2}, Ld/e/b/d/h/g/o2;->n(IZ)V

    return-void
.end method

.method public final B(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ld/e/b/d/h/g/o2;->R(IJ)V

    return-void
.end method

.method public final C(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-virtual {v0, p1, p2}, Ld/e/b/d/h/g/o2;->Q(II)V

    return-void
.end method

.method public final D(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ld/e/b/d/h/g/o2;->i(IJ)V

    return-void
.end method

.method public final E(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-virtual {v0, p1, p2}, Ld/e/b/d/h/g/o2;->m(ILjava/lang/String;)V

    return-void
.end method

.method public final F(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    .line 2
    invoke-virtual {v0, p1, p2}, Ld/e/b/d/h/g/o2;->Q(II)V

    return-void
.end method

.method public final G(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-virtual {v0, p1, p2}, Ld/e/b/d/h/g/o2;->W(II)V

    return-void
.end method

.method public final H(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    .line 2
    invoke-virtual {v0, p1, p2}, Ld/e/b/d/h/g/o2;->f0(II)V

    return-void
.end method

.method public final I(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-virtual {v0, p1, p2}, Ld/e/b/d/h/g/o2;->a0(II)V

    return-void
.end method

.method public final J(ILjava/lang/Object;Ld/e/b/d/h/g/a5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    check-cast p2, Ld/e/b/d/h/g/n4;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, p1, v1}, Ld/e/b/d/h/g/o2;->F(II)V

    .line 3
    iget-object v1, v0, Ld/e/b/d/h/g/o2;->a:Ld/e/b/d/h/g/q2;

    invoke-interface {p3, p2, v1}, Ld/e/b/d/h/g/a5;->g(Ljava/lang/Object;Ld/e/b/d/h/g/o6;)V

    const/4 p2, 0x4

    .line 4
    invoke-virtual {v0, p1, p2}, Ld/e/b/d/h/g/o2;->F(II)V

    return-void
.end method

.method public final K()I
    .locals 1

    .line 1
    sget v0, Ld/e/b/d/h/g/b3$e;->l:I

    return v0
.end method

.method public final L(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Ld/e/b/d/h/g/o2;->F(II)V

    return-void
.end method

.method public final M(ILd/e/b/d/h/g/d4;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Ld/e/b/d/h/g/d4<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    iget-object v1, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Ld/e/b/d/h/g/o2;->F(II)V

    .line 3
    iget-object v1, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 5
    iget-object v5, p2, Ld/e/b/d/h/g/d4;->a:Ld/e/b/d/h/g/i6;

    const/4 v6, 0x1

    invoke-static {v5, v6, v3}, Ld/e/b/d/h/g/w2;->e(Ld/e/b/d/h/g/i6;ILjava/lang/Object;)I

    move-result v3

    iget-object v5, p2, Ld/e/b/d/h/g/d4;->b:Ld/e/b/d/h/g/i6;

    .line 6
    invoke-static {v5, v2, v4}, Ld/e/b/d/h/g/w2;->e(Ld/e/b/d/h/g/i6;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    .line 7
    invoke-virtual {v1, v3}, Ld/e/b/d/h/g/o2;->t0(I)V

    .line 8
    iget-object v1, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget-object v4, p2, Ld/e/b/d/h/g/d4;->a:Ld/e/b/d/h/g/i6;

    invoke-static {v1, v4, v6, v3}, Ld/e/b/d/h/g/w2;->g(Ld/e/b/d/h/g/o2;Ld/e/b/d/h/g/i6;ILjava/lang/Object;)V

    .line 10
    iget-object v3, p2, Ld/e/b/d/h/g/d4;->b:Ld/e/b/d/h/g/i6;

    invoke-static {v1, v3, v2, v0}, Ld/e/b/d/h/g/w2;->g(Ld/e/b/d/h/g/o2;Ld/e/b/d/h/g/i6;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N(ILjava/util/List;Ld/e/b/d/h/g/a5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Ld/e/b/d/h/g/a5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Ld/e/b/d/h/g/q2;->Q(ILjava/lang/Object;Ld/e/b/d/h/g/a5;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O(ILd/e/b/d/h/g/w1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-virtual {v0, p1, p2}, Ld/e/b/d/h/g/o2;->j(ILd/e/b/d/h/g/w1;)V

    return-void
.end method

.method public final P(ILjava/util/List;Ld/e/b/d/h/g/a5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Ld/e/b/d/h/g/a5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Ld/e/b/d/h/g/q2;->J(ILjava/lang/Object;Ld/e/b/d/h/g/a5;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q(ILjava/lang/Object;Ld/e/b/d/h/g/a5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    check-cast p2, Ld/e/b/d/h/g/n4;

    invoke-virtual {v0, p1, p2, p3}, Ld/e/b/d/h/g/o2;->l(ILd/e/b/d/h/g/n4;Ld/e/b/d/h/g/a5;)V

    return-void
.end method

.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Ld/e/b/d/h/g/o2;->F(II)V

    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/e/b/d/h/g/o2;->F(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ld/e/b/d/h/g/o2;->e0(Z)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-virtual {p1, p3}, Ld/e/b/d/h/g/o2;->t0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Ld/e/b/d/h/g/o2;->b0(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Ld/e/b/d/h/g/o2;->n(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final c(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-virtual {v0, p1, p2, p3}, Ld/e/b/d/h/g/o2;->G(IJ)V

    return-void
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/e/b/d/h/g/o2;->F(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ld/e/b/d/h/g/o2;->z0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-virtual {p1, p3}, Ld/e/b/d/h/g/o2;->t0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Ld/e/b/d/h/g/o2;->s0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Ld/e/b/d/h/g/o2;->Q(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/e/b/d/h/g/o2;->F(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ld/e/b/d/h/g/o2;->E0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-virtual {p1, p3}, Ld/e/b/d/h/g/o2;->t0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 7
    invoke-virtual {p1, p3}, Ld/e/b/d/h/g/o2;->s0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 9
    iget-object p3, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    invoke-virtual {p3, p1, v1}, Ld/e/b/d/h/g/o2;->Q(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final h(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-virtual {v0, p1, p2, p3}, Ld/e/b/d/h/g/o2;->R(IJ)V

    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ld/e/b/d/h/g/w1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    check-cast p2, Ld/e/b/d/h/g/w1;

    invoke-virtual {v0, p1, p2}, Ld/e/b/d/h/g/o2;->H(ILd/e/b/d/h/g/w1;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    check-cast p2, Ld/e/b/d/h/g/n4;

    invoke-virtual {v0, p1, p2}, Ld/e/b/d/h/g/o2;->k(ILd/e/b/d/h/g/n4;)V

    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/e/b/d/h/g/o2;->F(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld/e/b/d/h/g/o2;->Z(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-virtual {p1, p3}, Ld/e/b/d/h/g/o2;->t0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-virtual {p1, v1, v2}, Ld/e/b/d/h/g/o2;->I(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 9
    iget-object p3, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-virtual {p3, p1, v1, v2}, Ld/e/b/d/h/g/o2;->i(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/e/b/d/h/g/o2;->F(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld/e/b/d/h/g/o2;->n0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-virtual {p1, p3}, Ld/e/b/d/h/g/o2;->t0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-virtual {p1, v1, v2}, Ld/e/b/d/h/g/o2;->X(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 9
    iget-object p3, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-virtual {p3, p1, v1, v2}, Ld/e/b/d/h/g/o2;->R(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/e/b/d/h/g/o2;->F(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ld/e/b/d/h/g/o2;->C0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-virtual {p1, p3}, Ld/e/b/d/h/g/o2;->t0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Ld/e/b/d/h/g/o2;->x0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Ld/e/b/d/h/g/o2;->f0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final m(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/e/b/d/h/g/o2;->F(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ld/e/b/d/h/g/o2;->A0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-virtual {p1, p3}, Ld/e/b/d/h/g/o2;->t0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Ld/e/b/d/h/g/o2;->t0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Ld/e/b/d/h/g/o2;->W(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/e/b/d/h/g/o2;->F(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ld/e/b/d/h/g/o2;->D0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-virtual {p1, p3}, Ld/e/b/d/h/g/o2;->t0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 7
    invoke-virtual {p1, p3}, Ld/e/b/d/h/g/o2;->x0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 9
    iget-object p3, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    invoke-virtual {p3, p1, v1}, Ld/e/b/d/h/g/o2;->f0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final o(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-virtual {v0, p1, p2, p3}, Ld/e/b/d/h/g/o2;->i(IJ)V

    return-void
.end method

.method public final p(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-virtual {v0, p1, p2, p3}, Ld/e/b/d/h/g/o2;->g(ID)V

    return-void
.end method

.method public final q(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-virtual {v0, p1, p2}, Ld/e/b/d/h/g/o2;->h(IF)V

    return-void
.end method

.method public final r(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/e/b/d/h/g/o2;->F(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld/e/b/d/h/g/o2;->l0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-virtual {p1, p3}, Ld/e/b/d/h/g/o2;->t0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ld/e/b/d/h/g/o2;->X(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Ld/e/b/d/h/g/o2;->R(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final s(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-virtual {v0, p1, p2}, Ld/e/b/d/h/g/o2;->f0(II)V

    return-void
.end method

.method public final t(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/e/b/d/h/g/o2;->F(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld/e/b/d/h/g/o2;->i0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-virtual {p1, p3}, Ld/e/b/d/h/g/o2;->t0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ld/e/b/d/h/g/o2;->S(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Ld/e/b/d/h/g/o2;->G(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final u(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/e/b/d/h/g/o2;->F(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld/e/b/d/h/g/o2;->d0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-virtual {p1, p3}, Ld/e/b/d/h/g/o2;->t0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ld/e/b/d/h/g/o2;->I(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Ld/e/b/d/h/g/o2;->i(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final v(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/e/b/d/h/g/o2;->F(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ld/e/b/d/h/g/o2;->B0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-virtual {p1, p3}, Ld/e/b/d/h/g/o2;->t0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Ld/e/b/d/h/g/o2;->u0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Ld/e/b/d/h/g/o2;->a0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final w(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/e/b/d/h/g/o2;->F(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ld/e/b/d/h/g/o2;->u(D)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-virtual {p1, p3}, Ld/e/b/d/h/g/o2;->t0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ld/e/b/d/h/g/o2;->e(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Ld/e/b/d/h/g/o2;->g(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final x(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/e/b/d/h/g/w1;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/b/d/h/g/w1;

    invoke-virtual {v1, p1, v2}, Ld/e/b/d/h/g/o2;->j(ILd/e/b/d/h/g/w1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/e/b/d/h/g/o2;->F(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ld/e/b/d/h/g/o2;->v(F)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-virtual {p1, p3}, Ld/e/b/d/h/g/o2;->t0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Ld/e/b/d/h/g/o2;->f(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Ld/e/b/d/h/g/o2;->h(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final z(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ld/e/b/d/h/g/t3;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p2

    check-cast v0, Ld/e/b/d/h/g/t3;

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ld/e/b/d/h/g/t3;->s(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Ld/e/b/d/h/g/o2;->m(ILjava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    check-cast v2, Ld/e/b/d/h/g/w1;

    invoke-virtual {v3, p1, v2}, Ld/e/b/d/h/g/o2;->j(ILd/e/b/d/h/g/w1;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 9
    iget-object v0, p0, Ld/e/b/d/h/g/q2;->a:Ld/e/b/d/h/g/o2;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Ld/e/b/d/h/g/o2;->m(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
