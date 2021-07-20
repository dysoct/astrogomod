.class public Ln/a/a/a/e0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/a/e0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/a/a/a/e0/a<",
        "Ln/a/a/a/e0/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/a/e0/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final B:Z

.field private final C:Ljava/lang/Object;

.field private final D:Ljava/lang/Object;

.field private final E:Ln/a/a/a/e0/s;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ln/a/a/a/e0/s;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Ln/a/a/a/e0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln/a/a/a/e0/s;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ln/a/a/a/e0/s;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "lhs cannot be null"

    .line 2
    invoke-static {v2, v4, v3}, Ln/a/a/a/c0;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "rhs cannot be null"

    .line 3
    invoke-static {v2, v4, v3}, Ln/a/a/a/c0;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ln/a/a/a/e0/d;->A:Ljava/util/List;

    .line 5
    iput-object p1, p0, Ln/a/a/a/e0/d;->C:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Ln/a/a/a/e0/d;->D:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Ln/a/a/a/e0/d;->E:Ln/a/a/a/e0/s;

    if-eqz p4, :cond_2

    if-eq p1, p2, :cond_3

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    iput-boolean v0, p0, Ln/a/a/a/e0/d;->B:Z

    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Field name cannot be null"

    .line 1
    invoke-static {p1, v1, v0}, Ln/a/a/a/c0;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/e0/d;->u()Ln/a/a/a/e0/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;BB)Ln/a/a/a/e0/d;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/e0/d;->v(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ln/a/a/a/e0/d;->B:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eq p2, p3, :cond_1

    .line 3
    iget-object v0, p0, Ln/a/a/a/e0/d;->A:Ljava/util/List;

    new-instance v1, Ln/a/a/a/e0/d$l;

    invoke-direct {v1, p0, p1, p2, p3}, Ln/a/a/a/e0/d$l;-><init>(Ln/a/a/a/e0/d;Ljava/lang/String;BB)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public c(Ljava/lang/String;CC)Ln/a/a/a/e0/d;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/e0/d;->v(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ln/a/a/a/e0/d;->B:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eq p2, p3, :cond_1

    .line 3
    iget-object v0, p0, Ln/a/a/a/e0/d;->A:Ljava/util/List;

    new-instance v1, Ln/a/a/a/e0/d$n;

    invoke-direct {v1, p0, p1, p2, p3}, Ln/a/a/a/e0/d$n;-><init>(Ln/a/a/a/e0/d;Ljava/lang/String;CC)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public d(Ljava/lang/String;DD)Ln/a/a/a/e0/d;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/e0/d;->v(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ln/a/a/a/e0/d;->B:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ln/a/a/a/e0/d;->A:Ljava/util/List;

    new-instance v8, Ln/a/a/a/e0/d$p;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ln/a/a/a/e0/d$p;-><init>(Ln/a/a/a/e0/d;Ljava/lang/String;DD)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public e(Ljava/lang/String;FF)Ln/a/a/a/e0/d;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/e0/d;->v(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ln/a/a/a/e0/d;->B:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Ln/a/a/a/e0/d;->A:Ljava/util/List;

    new-instance v1, Ln/a/a/a/e0/d$r;

    invoke-direct {v1, p0, p1, p2, p3}, Ln/a/a/a/e0/d$r;-><init>(Ln/a/a/a/e0/d;Ljava/lang/String;FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public f(Ljava/lang/String;II)Ln/a/a/a/e0/d;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/e0/d;->v(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ln/a/a/a/e0/d;->B:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eq p2, p3, :cond_1

    .line 3
    iget-object v0, p0, Ln/a/a/a/e0/d;->A:Ljava/util/List;

    new-instance v1, Ln/a/a/a/e0/d$b;

    invoke-direct {v1, p0, p1, p2, p3}, Ln/a/a/a/e0/d$b;-><init>(Ln/a/a/a/e0/d;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public g(Ljava/lang/String;JJ)Ln/a/a/a/e0/d;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/e0/d;->v(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ln/a/a/a/e0/d;->B:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    cmp-long v0, p2, p4

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ln/a/a/a/e0/d;->A:Ljava/util/List;

    new-instance v8, Ln/a/a/a/e0/d$d;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ln/a/a/a/e0/d$d;-><init>(Ln/a/a/a/e0/d;Ljava/lang/String;JJ)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/a/e0/d;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/e0/d;->v(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ln/a/a/a/e0/d;->B:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p2, p3, :cond_1

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    move-object v0, p2

    goto :goto_0

    :cond_2
    move-object v0, p3

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4
    instance-of v1, v0, [Z

    if-eqz v1, :cond_3

    .line 5
    check-cast p2, [Z

    check-cast p3, [Z

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/a/e0/d;->t(Ljava/lang/String;[Z[Z)Ln/a/a/a/e0/d;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    instance-of v1, v0, [B

    if-eqz v1, :cond_4

    .line 7
    check-cast p2, [B

    check-cast p3, [B

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/a/e0/d;->l(Ljava/lang/String;[B[B)Ln/a/a/a/e0/d;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    instance-of v1, v0, [C

    if-eqz v1, :cond_5

    .line 9
    check-cast p2, [C

    check-cast p3, [C

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/a/e0/d;->m(Ljava/lang/String;[C[C)Ln/a/a/a/e0/d;

    move-result-object p1

    return-object p1

    .line 10
    :cond_5
    instance-of v1, v0, [D

    if-eqz v1, :cond_6

    .line 11
    check-cast p2, [D

    check-cast p3, [D

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/a/e0/d;->n(Ljava/lang/String;[D[D)Ln/a/a/a/e0/d;

    move-result-object p1

    return-object p1

    .line 12
    :cond_6
    instance-of v1, v0, [F

    if-eqz v1, :cond_7

    .line 13
    check-cast p2, [F

    check-cast p3, [F

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/a/e0/d;->o(Ljava/lang/String;[F[F)Ln/a/a/a/e0/d;

    move-result-object p1

    return-object p1

    .line 14
    :cond_7
    instance-of v1, v0, [I

    if-eqz v1, :cond_8

    .line 15
    check-cast p2, [I

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/a/e0/d;->p(Ljava/lang/String;[I[I)Ln/a/a/a/e0/d;

    move-result-object p1

    return-object p1

    .line 16
    :cond_8
    instance-of v1, v0, [J

    if-eqz v1, :cond_9

    .line 17
    check-cast p2, [J

    check-cast p3, [J

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/a/e0/d;->q(Ljava/lang/String;[J[J)Ln/a/a/a/e0/d;

    move-result-object p1

    return-object p1

    .line 18
    :cond_9
    instance-of v0, v0, [S

    if-eqz v0, :cond_a

    .line 19
    check-cast p2, [S

    check-cast p3, [S

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/a/e0/d;->s(Ljava/lang/String;[S[S)Ln/a/a/a/e0/d;

    move-result-object p1

    return-object p1

    .line 20
    :cond_a
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/a/e0/d;->r(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Ln/a/a/a/e0/d;

    move-result-object p1

    return-object p1

    :cond_b
    if-eqz p2, :cond_c

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object p0

    .line 22
    :cond_c
    iget-object v0, p0, Ln/a/a/a/e0/d;->A:Ljava/util/List;

    new-instance v1, Ln/a/a/a/e0/d$h;

    invoke-direct {v1, p0, p1, p2, p3}, Ln/a/a/a/e0/d$h;-><init>(Ln/a/a/a/e0/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public i(Ljava/lang/String;Ln/a/a/a/e0/e;)Ln/a/a/a/e0/d;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/e0/d;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Diff result cannot be null"

    .line 2
    invoke-static {v1, v2, v0}, Ln/a/a/a/c0;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Ln/a/a/a/e0/d;->B:Z

    if-eqz v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p2}, Ln/a/a/a/e0/e;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/a/e0/c;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ln/a/a/a/e0/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ln/a/a/a/n0/e;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ln/a/a/a/n0/e;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Ln/a/a/a/e0/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/a/e0/d;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public j(Ljava/lang/String;SS)Ln/a/a/a/e0/d;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/e0/d;->v(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ln/a/a/a/e0/d;->B:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eq p2, p3, :cond_1

    .line 3
    iget-object v0, p0, Ln/a/a/a/e0/d;->A:Ljava/util/List;

    new-instance v1, Ln/a/a/a/e0/d$f;

    invoke-direct {v1, p0, p1, p2, p3}, Ln/a/a/a/e0/d$f;-><init>(Ln/a/a/a/e0/d;Ljava/lang/String;SS)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public k(Ljava/lang/String;ZZ)Ln/a/a/a/e0/d;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/e0/d;->v(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ln/a/a/a/e0/d;->B:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eq p2, p3, :cond_1

    .line 3
    iget-object v0, p0, Ln/a/a/a/e0/d;->A:Ljava/util/List;

    new-instance v1, Ln/a/a/a/e0/d$j;

    invoke-direct {v1, p0, p1, p2, p3}, Ln/a/a/a/e0/d$j;-><init>(Ln/a/a/a/e0/d;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public l(Ljava/lang/String;[B[B)Ln/a/a/a/e0/d;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/e0/d;->v(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ln/a/a/a/e0/d;->B:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ln/a/a/a/e0/d;->A:Ljava/util/List;

    new-instance v1, Ln/a/a/a/e0/d$m;

    invoke-direct {v1, p0, p1, p2, p3}, Ln/a/a/a/e0/d$m;-><init>(Ln/a/a/a/e0/d;Ljava/lang/String;[B[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public m(Ljava/lang/String;[C[C)Ln/a/a/a/e0/d;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/e0/d;->v(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ln/a/a/a/e0/d;->B:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ln/a/a/a/e0/d;->A:Ljava/util/List;

    new-instance v1, Ln/a/a/a/e0/d$o;

    invoke-direct {v1, p0, p1, p2, p3}, Ln/a/a/a/e0/d$o;-><init>(Ln/a/a/a/e0/d;Ljava/lang/String;[C[C)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public n(Ljava/lang/String;[D[D)Ln/a/a/a/e0/d;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/e0/d;->v(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ln/a/a/a/e0/d;->B:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ln/a/a/a/e0/d;->A:Ljava/util/List;

    new-instance v1, Ln/a/a/a/e0/d$q;

    invoke-direct {v1, p0, p1, p2, p3}, Ln/a/a/a/e0/d$q;-><init>(Ln/a/a/a/e0/d;Ljava/lang/String;[D[D)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public o(Ljava/lang/String;[F[F)Ln/a/a/a/e0/d;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/e0/d;->v(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ln/a/a/a/e0/d;->B:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ln/a/a/a/e0/d;->A:Ljava/util/List;

    new-instance v1, Ln/a/a/a/e0/d$a;

    invoke-direct {v1, p0, p1, p2, p3}, Ln/a/a/a/e0/d$a;-><init>(Ln/a/a/a/e0/d;Ljava/lang/String;[F[F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public p(Ljava/lang/String;[I[I)Ln/a/a/a/e0/d;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/e0/d;->v(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ln/a/a/a/e0/d;->B:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ln/a/a/a/e0/d;->A:Ljava/util/List;

    new-instance v1, Ln/a/a/a/e0/d$c;

    invoke-direct {v1, p0, p1, p2, p3}, Ln/a/a/a/e0/d$c;-><init>(Ln/a/a/a/e0/d;Ljava/lang/String;[I[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public q(Ljava/lang/String;[J[J)Ln/a/a/a/e0/d;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/e0/d;->v(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ln/a/a/a/e0/d;->B:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ln/a/a/a/e0/d;->A:Ljava/util/List;

    new-instance v1, Ln/a/a/a/e0/d$e;

    invoke-direct {v1, p0, p1, p2, p3}, Ln/a/a/a/e0/d$e;-><init>(Ln/a/a/a/e0/d;Ljava/lang/String;[J[J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public r(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Ln/a/a/a/e0/d;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/e0/d;->v(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ln/a/a/a/e0/d;->B:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ln/a/a/a/e0/d;->A:Ljava/util/List;

    new-instance v1, Ln/a/a/a/e0/d$i;

    invoke-direct {v1, p0, p1, p2, p3}, Ln/a/a/a/e0/d$i;-><init>(Ln/a/a/a/e0/d;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public s(Ljava/lang/String;[S[S)Ln/a/a/a/e0/d;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/e0/d;->v(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ln/a/a/a/e0/d;->B:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ln/a/a/a/e0/d;->A:Ljava/util/List;

    new-instance v1, Ln/a/a/a/e0/d$g;

    invoke-direct {v1, p0, p1, p2, p3}, Ln/a/a/a/e0/d$g;-><init>(Ln/a/a/a/e0/d;Ljava/lang/String;[S[S)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public t(Ljava/lang/String;[Z[Z)Ln/a/a/a/e0/d;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/e0/d;->v(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ln/a/a/a/e0/d;->B:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ln/a/a/a/e0/d;->A:Ljava/util/List;

    new-instance v1, Ln/a/a/a/e0/d$k;

    invoke-direct {v1, p0, p1, p2, p3}, Ln/a/a/a/e0/d$k;-><init>(Ln/a/a/a/e0/d;Ljava/lang/String;[Z[Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public u()Ln/a/a/a/e0/e;
    .locals 5

    .line 1
    new-instance v0, Ln/a/a/a/e0/e;

    iget-object v1, p0, Ln/a/a/a/e0/d;->C:Ljava/lang/Object;

    iget-object v2, p0, Ln/a/a/a/e0/d;->D:Ljava/lang/Object;

    iget-object v3, p0, Ln/a/a/a/e0/d;->A:Ljava/util/List;

    iget-object v4, p0, Ln/a/a/a/e0/d;->E:Ln/a/a/a/e0/s;

    invoke-direct {v0, v1, v2, v3, v4}, Ln/a/a/a/e0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ln/a/a/a/e0/s;)V

    return-object v0
.end method
