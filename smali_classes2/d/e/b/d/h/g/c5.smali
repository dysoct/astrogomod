.class final Ld/e/b/d/h/g/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Ld/e/b/d/h/g/t5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/h/g/t5<",
            "**>;"
        }
    .end annotation
.end field

.field private static final c:Ld/e/b/d/h/g/t5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/h/g/t5<",
            "**>;"
        }
    .end annotation
.end field

.field private static final d:Ld/e/b/d/h/g/t5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/h/g/t5<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/e/b/d/h/g/c5;->y()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ld/e/b/d/h/g/c5;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ld/e/b/d/h/g/c5;->I(Z)Ld/e/b/d/h/g/t5;

    move-result-object v0

    sput-object v0, Ld/e/b/d/h/g/c5;->b:Ld/e/b/d/h/g/t5;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ld/e/b/d/h/g/c5;->I(Z)Ld/e/b/d/h/g/t5;

    move-result-object v0

    sput-object v0, Ld/e/b/d/h/g/c5;->c:Ld/e/b/d/h/g/t5;

    .line 4
    new-instance v0, Ld/e/b/d/h/g/v5;

    invoke-direct {v0}, Ld/e/b/d/h/g/v5;-><init>()V

    sput-object v0, Ld/e/b/d/h/g/c5;->d:Ld/e/b/d/h/g/t5;

    return-void
.end method

.method static A(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Ld/e/b/d/h/g/d3;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Ld/e/b/d/h/g/d3;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Ld/e/b/d/h/g/d3;->f(I)I

    move-result v3

    invoke-static {v3}, Ld/e/b/d/h/g/o2;->z0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ld/e/b/d/h/g/o2;->z0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static B(ILjava/util/List;Ld/e/b/d/h/g/o6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ld/e/b/d/h/g/o6;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Ld/e/b/d/h/g/o6;->t(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static C(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Ld/e/b/d/h/g/d3;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Ld/e/b/d/h/g/d3;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Ld/e/b/d/h/g/d3;->f(I)I

    move-result v3

    invoke-static {v3}, Ld/e/b/d/h/g/o2;->A0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ld/e/b/d/h/g/o2;->A0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static D(ILjava/util/List;Ld/e/b/d/h/g/o6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ld/e/b/d/h/g/o6;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Ld/e/b/d/h/g/o6;->r(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static E(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ld/e/b/d/h/g/b3;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ld/e/b/d/h/g/c5;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static F(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Ld/e/b/d/h/g/d3;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Ld/e/b/d/h/g/d3;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Ld/e/b/d/h/g/d3;->f(I)I

    move-result v3

    invoke-static {v3}, Ld/e/b/d/h/g/o2;->B0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ld/e/b/d/h/g/o2;->B0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static G(ILjava/util/List;Ld/e/b/d/h/g/o6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ld/e/b/d/h/g/o6;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Ld/e/b/d/h/g/o6;->k(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static H(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private static I(Z)Ld/e/b/d/h/g/t5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/e/b/d/h/g/t5<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ld/e/b/d/h/g/c5;->z()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/e/b/d/h/g/t5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static J(ILjava/util/List;Ld/e/b/d/h/g/o6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ld/e/b/d/h/g/o6;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Ld/e/b/d/h/g/o6;->f(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static K(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static L(ILjava/util/List;Ld/e/b/d/h/g/o6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ld/e/b/d/h/g/o6;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Ld/e/b/d/h/g/o6;->m(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static M(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static N(ILjava/util/List;Ld/e/b/d/h/g/o6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ld/e/b/d/h/g/o6;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Ld/e/b/d/h/g/o6;->v(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static O(ILjava/util/List;Ld/e/b/d/h/g/o6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ld/e/b/d/h/g/o6;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Ld/e/b/d/h/g/o6;->l(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static P(ILjava/util/List;Ld/e/b/d/h/g/o6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ld/e/b/d/h/g/o6;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Ld/e/b/d/h/g/o6;->n(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static Q(ILjava/util/List;Ld/e/b/d/h/g/o6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ld/e/b/d/h/g/o6;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Ld/e/b/d/h/g/o6;->g(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static R(ILjava/util/List;Ld/e/b/d/h/g/o6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ld/e/b/d/h/g/o6;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Ld/e/b/d/h/g/o6;->b(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static S(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Ld/e/b/d/h/g/c5;->a(Ljava/util/List;)I

    move-result p2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Ld/e/b/d/h/g/o2;->y0(I)I

    move-result p0

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method static T(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Ld/e/b/d/h/g/c5;->h(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Ld/e/b/d/h/g/o2;->y0(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static U(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Ld/e/b/d/h/g/c5;->o(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Ld/e/b/d/h/g/o2;->y0(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static V(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Ld/e/b/d/h/g/c5;->u(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Ld/e/b/d/h/g/o2;->y0(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static W(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Ld/e/b/d/h/g/c5;->A(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Ld/e/b/d/h/g/o2;->y0(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static X(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Ld/e/b/d/h/g/c5;->C(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Ld/e/b/d/h/g/o2;->y0(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static Y(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Ld/e/b/d/h/g/c5;->F(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Ld/e/b/d/h/g/o2;->y0(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static Z(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-static {p0, p2}, Ld/e/b/d/h/g/o2;->o0(II)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method static a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Ld/e/b/d/h/g/a4;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Ld/e/b/d/h/g/a4;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Ld/e/b/d/h/g/a4;->f(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/e/b/d/h/g/o2;->Z(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/e/b/d/h/g/o2;->Z(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static a0(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Ld/e/b/d/h/g/o2;->h0(IJ)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method public static b(ILjava/util/List;Ld/e/b/d/h/g/o6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ld/e/b/d/h/g/o6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1}, Ld/e/b/d/h/g/o6;->z(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method static b0(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    .line 2
    invoke-static {p0, p2}, Ld/e/b/d/h/g/o2;->C(IZ)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method public static c(ILjava/util/List;Ld/e/b/d/h/g/o6;Ld/e/b/d/h/g/a5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Ld/e/b/d/h/g/o6;",
            "Ld/e/b/d/h/g/a5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Ld/e/b/d/h/g/o6;->N(ILjava/util/List;Ld/e/b/d/h/g/a5;)V

    :cond_0
    return-void
.end method

.method public static d(ILjava/util/List;Ld/e/b/d/h/g/o6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ld/e/b/d/h/g/o6;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Ld/e/b/d/h/g/o6;->w(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static e(Ld/e/b/d/h/g/r2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Ld/e/b/d/h/g/y2<",
            "TFT;>;>(",
            "Ld/e/b/d/h/g/r2<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ld/e/b/d/h/g/r2;->c(Ljava/lang/Object;)Ld/e/b/d/h/g/w2;

    move-result-object p2

    .line 2
    iget-object v0, p2, Ld/e/b/d/h/g/w2;->a:Ld/e/b/d/h/g/f5;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld/e/b/d/h/g/r2;->d(Ljava/lang/Object;)Ld/e/b/d/h/g/w2;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Ld/e/b/d/h/g/w2;->h(Ld/e/b/d/h/g/w2;)V

    :cond_0
    return-void
.end method

.method static f(Ld/e/b/d/h/g/g4;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/d/h/g/g4;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p3, p4}, Ld/e/b/d/h/g/z5;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Ld/e/b/d/h/g/z5;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-interface {p0, v0, p2}, Ld/e/b/d/h/g/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {p1, p3, p4, p0}, Ld/e/b/d/h/g/z5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static g(Ld/e/b/d/h/g/t5;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/d/h/g/t5<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/e/b/d/h/g/t5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Ld/e/b/d/h/g/t5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p0, v0, p2}, Ld/e/b/d/h/g/t5;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Ld/e/b/d/h/g/t5;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static h(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Ld/e/b/d/h/g/a4;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Ld/e/b/d/h/g/a4;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Ld/e/b/d/h/g/a4;->f(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/e/b/d/h/g/o2;->d0(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/e/b/d/h/g/o2;->d0(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static i(ILjava/util/List;Ld/e/b/d/h/g/o6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/e/b/d/h/g/w1;",
            ">;",
            "Ld/e/b/d/h/g/o6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1}, Ld/e/b/d/h/g/o6;->x(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static j(ILjava/util/List;Ld/e/b/d/h/g/o6;Ld/e/b/d/h/g/a5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Ld/e/b/d/h/g/o6;",
            "Ld/e/b/d/h/g/a5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Ld/e/b/d/h/g/o6;->P(ILjava/util/List;Ld/e/b/d/h/g/a5;)V

    :cond_0
    return-void
.end method

.method public static k(ILjava/util/List;Ld/e/b/d/h/g/o6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ld/e/b/d/h/g/o6;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Ld/e/b/d/h/g/o6;->y(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static l(ILjava/lang/Object;Ld/e/b/d/h/g/a5;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ld/e/b/d/h/g/r3;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/e/b/d/h/g/r3;

    invoke-static {p0, p1}, Ld/e/b/d/h/g/o2;->b(ILd/e/b/d/h/g/r3;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    check-cast p1, Ld/e/b/d/h/g/n4;

    invoke-static {p0, p1, p2}, Ld/e/b/d/h/g/o2;->A(ILd/e/b/d/h/g/n4;Ld/e/b/d/h/g/a5;)I

    move-result p0

    return p0
.end method

.method static m(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Ld/e/b/d/h/g/o2;->y0(I)I

    move-result p0

    mul-int/2addr p0, v0

    .line 3
    instance-of v2, p1, Ld/e/b/d/h/g/t3;

    if-eqz v2, :cond_2

    .line 4
    check-cast p1, Ld/e/b/d/h/g/t3;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 5
    invoke-interface {p1, v1}, Ld/e/b/d/h/g/t3;->s(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Ld/e/b/d/h/g/w1;

    if-eqz v3, :cond_1

    .line 7
    check-cast v2, Ld/e/b/d/h/g/w1;

    invoke-static {v2}, Ld/e/b/d/h/g/o2;->D(Ld/e/b/d/h/g/w1;)I

    move-result v2

    goto :goto_1

    .line 8
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ld/e/b/d/h/g/o2;->w0(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 10
    instance-of v3, v2, Ld/e/b/d/h/g/w1;

    if-eqz v3, :cond_3

    .line 11
    check-cast v2, Ld/e/b/d/h/g/w1;

    invoke-static {v2}, Ld/e/b/d/h/g/o2;->D(Ld/e/b/d/h/g/w1;)I

    move-result v2

    goto :goto_3

    .line 12
    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ld/e/b/d/h/g/o2;->w0(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method static n(ILjava/util/List;Ld/e/b/d/h/g/a5;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Ld/e/b/d/h/g/a5;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Ld/e/b/d/h/g/o2;->y0(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Ld/e/b/d/h/g/r3;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Ld/e/b/d/h/g/r3;

    invoke-static {v2}, Ld/e/b/d/h/g/o2;->c(Ld/e/b/d/h/g/r3;)I

    move-result v2

    goto :goto_1

    .line 6
    :cond_1
    check-cast v2, Ld/e/b/d/h/g/n4;

    invoke-static {v2, p2}, Ld/e/b/d/h/g/o2;->d(Ld/e/b/d/h/g/n4;Ld/e/b/d/h/g/a5;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method static o(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Ld/e/b/d/h/g/a4;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Ld/e/b/d/h/g/a4;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Ld/e/b/d/h/g/a4;->f(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/e/b/d/h/g/o2;->i0(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/e/b/d/h/g/o2;->i0(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static p(ILjava/util/List;Ld/e/b/d/h/g/o6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ld/e/b/d/h/g/o6;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Ld/e/b/d/h/g/o6;->j(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static q()Ld/e/b/d/h/g/t5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/d/h/g/t5<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/b/d/h/g/c5;->b:Ld/e/b/d/h/g/t5;

    return-object v0
.end method

.method public static r()Ld/e/b/d/h/g/t5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/d/h/g/t5<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/b/d/h/g/c5;->c:Ld/e/b/d/h/g/t5;

    return-object v0
.end method

.method static s(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/e/b/d/h/g/w1;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Ld/e/b/d/h/g/o2;->y0(I)I

    move-result p0

    mul-int/2addr v0, p0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/e/b/d/h/g/w1;

    invoke-static {p0}, Ld/e/b/d/h/g/o2;->D(Ld/e/b/d/h/g/w1;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static t(ILjava/util/List;Ld/e/b/d/h/g/a5;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/e/b/d/h/g/n4;",
            ">;",
            "Ld/e/b/d/h/g/a5;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/b/d/h/g/n4;

    invoke-static {p0, v3, p2}, Ld/e/b/d/h/g/o2;->M(ILd/e/b/d/h/g/n4;Ld/e/b/d/h/g/a5;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static u(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Ld/e/b/d/h/g/d3;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Ld/e/b/d/h/g/d3;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Ld/e/b/d/h/g/d3;->f(I)I

    move-result v3

    invoke-static {v3}, Ld/e/b/d/h/g/o2;->E0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ld/e/b/d/h/g/o2;->E0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static v(ILjava/util/List;Ld/e/b/d/h/g/o6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ld/e/b/d/h/g/o6;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Ld/e/b/d/h/g/o6;->u(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static w(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static x()Ld/e/b/d/h/g/t5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/d/h/g/t5<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/b/d/h/g/c5;->d:Ld/e/b/d/h/g/t5;

    return-object v0
.end method

.method private static y()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static z()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
