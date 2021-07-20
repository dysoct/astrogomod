.class public Ln/a/a/a/e0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/a/e0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/a/a/a/e0/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private A:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln/a/a/a/e0/b;->A:I

    return-void
.end method

.method public static A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ln/a/a/a/e0/o;->x0(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ln/a/a/a/e0/b;->D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static B(Ljava/lang/Object;Ljava/lang/Object;Z)I
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2, v1, v0}, Ln/a/a/a/e0/b;->C(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static varargs C(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 2
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v7, Ln/a/a/a/e0/b;

    invoke-direct {v7}, Ln/a/a/a/e0/b;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, v7

    move v4, p2

    move-object v5, p4

    .line 4
    invoke-static/range {v0 .. v5}, Ln/a/a/a/e0/b;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ln/a/a/a/e0/b;Z[Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v6, p3, :cond_1

    .line 6
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, v7

    move v4, p2

    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Ln/a/a/a/e0/b;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ln/a/a/a/e0/b;Z[Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v7}, Ln/a/a/a/e0/b;->E()I

    move-result v0

    return v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_3
    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method public static varargs D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, p2}, Ln/a/a/a/e0/b;->C(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private v(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, [J

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Ln/a/a/a/e0/b;->q([J[J)Ln/a/a/a/e0/b;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, [I

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Ln/a/a/a/e0/b;->p([I[I)Ln/a/a/a/e0/b;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, [S

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, [S

    check-cast p2, [S

    invoke-virtual {p0, p1, p2}, Ln/a/a/a/e0/b;->t([S[S)Ln/a/a/a/e0/b;

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, [C

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, [C

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Ln/a/a/a/e0/b;->m([C[C)Ln/a/a/a/e0/b;

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, [B

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Ln/a/a/a/e0/b;->l([B[B)Ln/a/a/a/e0/b;

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, [D

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, [D

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, Ln/a/a/a/e0/b;->n([D[D)Ln/a/a/a/e0/b;

    goto :goto_0

    .line 13
    :cond_5
    instance-of v0, p1, [F

    if-eqz v0, :cond_6

    .line 14
    check-cast p1, [F

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Ln/a/a/a/e0/b;->o([F[F)Ln/a/a/a/e0/b;

    goto :goto_0

    .line 15
    :cond_6
    instance-of v0, p1, [Z

    if-eqz v0, :cond_7

    .line 16
    check-cast p1, [Z

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Ln/a/a/a/e0/b;->u([Z[Z)Ln/a/a/a/e0/b;

    goto :goto_0

    .line 17
    :cond_7
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/a/e0/b;->s([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Ln/a/a/a/e0/b;

    :goto_0
    return-void
.end method

.method private static y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ln/a/a/a/e0/b;Z[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ln/a/a/a/e0/b;",
            "Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    iget v1, p3, Ln/a/a/a/e0/b;->A:I

    if-nez v1, :cond_2

    .line 4
    aget-object v1, p2, v0

    .line 5
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p5, v2}, Ln/a/a/a/c;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p4, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Ln/a/a/a/e0/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/a/e0/b;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    const-string p1, "Unexpected IllegalAccessException"

    invoke-direct {p0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v2, v1}, Ln/a/a/a/e0/b;->C(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/e0/b;->A:I

    return v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/e0/b;->x()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b(BB)Ln/a/a/a/e0/b;
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/e0/b;->A:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput p1, p0, Ln/a/a/a/e0/b;->A:I

    return-object p0
.end method

.method public c(CC)Ln/a/a/a/e0/b;
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/e0/b;->A:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput p1, p0, Ln/a/a/a/e0/b;->A:I

    return-object p0
.end method

.method public d(DD)Ln/a/a/a/e0/b;
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/e0/b;->A:I

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    iput p1, p0, Ln/a/a/a/e0/b;->A:I

    return-object p0
.end method

.method public e(FF)Ln/a/a/a/e0/b;
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/e0/b;->A:I

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    iput p1, p0, Ln/a/a/a/e0/b;->A:I

    return-object p0
.end method

.method public f(II)Ln/a/a/a/e0/b;
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/e0/b;->A:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput p1, p0, Ln/a/a/a/e0/b;->A:I

    return-object p0
.end method

.method public g(JJ)Ln/a/a/a/e0/b;
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/e0/b;->A:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    cmp-long p1, p1, p3

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput p1, p0, Ln/a/a/a/e0/b;->A:I

    return-object p0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/a/e0/b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ln/a/a/a/e0/b;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ln/a/a/a/e0/b;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ln/a/a/a/e0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)",
            "Ln/a/a/a/e0/b;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ln/a/a/a/e0/b;->A:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ln/a/a/a/e0/b;->A:I

    return-object p0

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Ln/a/a/a/e0/b;->A:I

    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Ln/a/a/a/e0/b;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    .line 6
    check-cast p1, Ljava/lang/Comparable;

    .line 7
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ln/a/a/a/e0/b;->A:I

    goto :goto_0

    .line 8
    :cond_5
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ln/a/a/a/e0/b;->A:I

    :goto_0
    return-object p0
.end method

.method public j(SS)Ln/a/a/a/e0/b;
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/e0/b;->A:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput p1, p0, Ln/a/a/a/e0/b;->A:I

    return-object p0
.end method

.method public k(ZZ)Ln/a/a/a/e0/b;
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/e0/b;->A:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ln/a/a/a/e0/b;->A:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 3
    iput p1, p0, Ln/a/a/a/e0/b;->A:I

    :goto_0
    return-object p0
.end method

.method public l([B[B)Ln/a/a/a/e0/b;
    .locals 4

    .line 1
    iget v0, p0, Ln/a/a/a/e0/b;->A:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 2
    iput v0, p0, Ln/a/a/a/e0/b;->A:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 3
    iput v1, p0, Ln/a/a/a/e0/b;->A:I

    return-object p0

    .line 4
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 5
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Ln/a/a/a/e0/b;->A:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Ln/a/a/a/e0/b;->A:I

    if-nez v1, :cond_6

    .line 7
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ln/a/a/a/e0/b;->b(BB)Ln/a/a/a/e0/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public m([C[C)Ln/a/a/a/e0/b;
    .locals 4

    .line 1
    iget v0, p0, Ln/a/a/a/e0/b;->A:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 2
    iput v0, p0, Ln/a/a/a/e0/b;->A:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 3
    iput v1, p0, Ln/a/a/a/e0/b;->A:I

    return-object p0

    .line 4
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 5
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Ln/a/a/a/e0/b;->A:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Ln/a/a/a/e0/b;->A:I

    if-nez v1, :cond_6

    .line 7
    aget-char v1, p1, v0

    aget-char v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ln/a/a/a/e0/b;->c(CC)Ln/a/a/a/e0/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public n([D[D)Ln/a/a/a/e0/b;
    .locals 5

    .line 1
    iget v0, p0, Ln/a/a/a/e0/b;->A:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 2
    iput v0, p0, Ln/a/a/a/e0/b;->A:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 3
    iput v1, p0, Ln/a/a/a/e0/b;->A:I

    return-object p0

    .line 4
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 5
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Ln/a/a/a/e0/b;->A:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Ln/a/a/a/e0/b;->A:I

    if-nez v1, :cond_6

    .line 7
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Ln/a/a/a/e0/b;->d(DD)Ln/a/a/a/e0/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public o([F[F)Ln/a/a/a/e0/b;
    .locals 4

    .line 1
    iget v0, p0, Ln/a/a/a/e0/b;->A:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 2
    iput v0, p0, Ln/a/a/a/e0/b;->A:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 3
    iput v1, p0, Ln/a/a/a/e0/b;->A:I

    return-object p0

    .line 4
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 5
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Ln/a/a/a/e0/b;->A:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Ln/a/a/a/e0/b;->A:I

    if-nez v1, :cond_6

    .line 7
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ln/a/a/a/e0/b;->e(FF)Ln/a/a/a/e0/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public p([I[I)Ln/a/a/a/e0/b;
    .locals 4

    .line 1
    iget v0, p0, Ln/a/a/a/e0/b;->A:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 2
    iput v0, p0, Ln/a/a/a/e0/b;->A:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 3
    iput v1, p0, Ln/a/a/a/e0/b;->A:I

    return-object p0

    .line 4
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 5
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Ln/a/a/a/e0/b;->A:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Ln/a/a/a/e0/b;->A:I

    if-nez v1, :cond_6

    .line 7
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ln/a/a/a/e0/b;->f(II)Ln/a/a/a/e0/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public q([J[J)Ln/a/a/a/e0/b;
    .locals 5

    .line 1
    iget v0, p0, Ln/a/a/a/e0/b;->A:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 2
    iput v0, p0, Ln/a/a/a/e0/b;->A:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 3
    iput v1, p0, Ln/a/a/a/e0/b;->A:I

    return-object p0

    .line 4
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 5
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Ln/a/a/a/e0/b;->A:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Ln/a/a/a/e0/b;->A:I

    if-nez v1, :cond_6

    .line 7
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Ln/a/a/a/e0/b;->g(JJ)Ln/a/a/a/e0/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public r([Ljava/lang/Object;[Ljava/lang/Object;)Ln/a/a/a/e0/b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ln/a/a/a/e0/b;->s([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Ln/a/a/a/e0/b;

    move-result-object p1

    return-object p1
.end method

.method public s([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Ln/a/a/a/e0/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)",
            "Ln/a/a/a/e0/b;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ln/a/a/a/e0/b;->A:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 2
    iput v0, p0, Ln/a/a/a/e0/b;->A:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 3
    iput v1, p0, Ln/a/a/a/e0/b;->A:I

    return-object p0

    .line 4
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 5
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Ln/a/a/a/e0/b;->A:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Ln/a/a/a/e0/b;->A:I

    if-nez v1, :cond_6

    .line 7
    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2, p3}, Ln/a/a/a/e0/b;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ln/a/a/a/e0/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public t([S[S)Ln/a/a/a/e0/b;
    .locals 4

    .line 1
    iget v0, p0, Ln/a/a/a/e0/b;->A:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 2
    iput v0, p0, Ln/a/a/a/e0/b;->A:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 3
    iput v1, p0, Ln/a/a/a/e0/b;->A:I

    return-object p0

    .line 4
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 5
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Ln/a/a/a/e0/b;->A:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Ln/a/a/a/e0/b;->A:I

    if-nez v1, :cond_6

    .line 7
    aget-short v1, p1, v0

    aget-short v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ln/a/a/a/e0/b;->j(SS)Ln/a/a/a/e0/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public u([Z[Z)Ln/a/a/a/e0/b;
    .locals 4

    .line 1
    iget v0, p0, Ln/a/a/a/e0/b;->A:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 2
    iput v0, p0, Ln/a/a/a/e0/b;->A:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 3
    iput v1, p0, Ln/a/a/a/e0/b;->A:I

    return-object p0

    .line 4
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 5
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Ln/a/a/a/e0/b;->A:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Ln/a/a/a/e0/b;->A:I

    if-nez v1, :cond_6

    .line 7
    aget-boolean v1, p1, v0

    aget-boolean v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ln/a/a/a/e0/b;->k(ZZ)Ln/a/a/a/e0/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public w(I)Ln/a/a/a/e0/b;
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/e0/b;->A:I

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput p1, p0, Ln/a/a/a/e0/b;->A:I

    return-object p0
.end method

.method public x()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/e0/b;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
