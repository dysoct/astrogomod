.class final Lcom/google/android/gms/internal/ads/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/qt<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xs;

.field private final b:Lcom/google/android/gms/internal/ads/ju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ju<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/ads/fr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fr<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ju;Lcom/google/android/gms/internal/ads/fr;Lcom/google/android/gms/internal/ads/xs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ju<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/fr<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/xs;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/et;->b:Lcom/google/android/gms/internal/ads/ju;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/fr;->h(Lcom/google/android/gms/internal/ads/xs;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/et;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/et;->d:Lcom/google/android/gms/internal/ads/fr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/et;->a:Lcom/google/android/gms/internal/ads/xs;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/ju;Lcom/google/android/gms/internal/ads/fr;Lcom/google/android/gms/internal/ads/xs;)Lcom/google/android/gms/internal/ads/et;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/ju<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/fr<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/xs;",
            ")",
            "Lcom/google/android/gms/internal/ads/et<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/et;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/et;-><init>(Lcom/google/android/gms/internal/ads/ju;Lcom/google/android/gms/internal/ads/fr;Lcom/google/android/gms/internal/ads/xs;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/et;->b:Lcom/google/android/gms/internal/ads/ju;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/st;->h(Lcom/google/android/gms/internal/ads/ju;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/et;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/et;->d:Lcom/google/android/gms/internal/ads/fr;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/st;->f(Lcom/google/android/gms/internal/ads/fr;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/et;->b:Lcom/google/android/gms/internal/ads/ju;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ju;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/et;->b:Lcom/google/android/gms/internal/ads/ju;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/ju;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/et;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/et;->d:Lcom/google/android/gms/internal/ads/fr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fr;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ir;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/et;->d:Lcom/google/android/gms/internal/ads/fr;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fr;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ir;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ir;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/et;->b:Lcom/google/android/gms/internal/ads/ju;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ju;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/et;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/et;->d:Lcom/google/android/gms/internal/ads/fr;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fr;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ir;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ir;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/fq;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/ads/fq;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/qr;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qr;->zzdtt:Lcom/google/android/gms/internal/ads/ku;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ku;->f()Lcom/google/android/gms/internal/ads/ku;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ku;->g()Lcom/google/android/gms/internal/ads/ku;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/qr;->zzdtt:Lcom/google/android/gms/internal/ads/ku;

    :cond_0
    move-object p1, v0

    :goto_0
    if-ge p3, p4, :cond_8

    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/ads/eq;->e([BILcom/google/android/gms/internal/ads/fq;)I

    move-result v2

    iget v0, p5, Lcom/google/android/gms/internal/ads/fq;->a:I

    const/16 p3, 0xb

    const/4 v1, 0x2

    if-eq v0, p3, :cond_2

    and-int/lit8 p3, v0, 0x7

    if-ne p3, v1, :cond_1

    move-object v1, p2

    move v3, p4

    move-object v4, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/eq;->c(I[BIILcom/google/android/gms/internal/ads/ku;Lcom/google/android/gms/internal/ads/fq;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {v0, p2, v2, p4, p5}, Lcom/google/android/gms/internal/ads/eq;->a(I[BIILcom/google/android/gms/internal/ads/fq;)I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v2, p4, :cond_6

    invoke-static {p2, v2, p5}, Lcom/google/android/gms/internal/ads/eq;->e([BILcom/google/android/gms/internal/ads/fq;)I

    move-result v2

    iget v3, p5, Lcom/google/android/gms/internal/ads/fq;->a:I

    ushr-int/lit8 v4, v3, 0x3

    and-int/lit8 v5, v3, 0x7

    if-eq v4, v1, :cond_4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3

    goto :goto_2

    :cond_3
    if-ne v5, v1, :cond_5

    invoke-static {p2, v2, p5}, Lcom/google/android/gms/internal/ads/eq;->k([BILcom/google/android/gms/internal/ads/fq;)I

    move-result v2

    iget-object v0, p5, Lcom/google/android/gms/internal/ads/fq;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/iq;

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    invoke-static {p2, v2, p5}, Lcom/google/android/gms/internal/ads/eq;->e([BILcom/google/android/gms/internal/ads/fq;)I

    move-result v2

    iget p3, p5, Lcom/google/android/gms/internal/ads/fq;->a:I

    goto :goto_1

    :cond_5
    :goto_2
    const/16 v4, 0xc

    if-eq v3, v4, :cond_6

    invoke-static {v3, p2, v2, p4, p5}, Lcom/google/android/gms/internal/ads/eq;->a(I[BIILcom/google/android/gms/internal/ads/fq;)I

    move-result v2

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v1

    invoke-virtual {p1, p3, v0}, Lcom/google/android/gms/internal/ads/ku;->i(ILjava/lang/Object;)V

    :cond_7
    move p3, v2

    goto :goto_0

    :cond_8
    if-ne p3, p4, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/wr;->g()Lcom/google/android/gms/internal/ads/wr;

    move-result-object p1

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/et;->d:Lcom/google/android/gms/internal/ads/fr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fr;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ir;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ir;->d()Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/et;->b:Lcom/google/android/gms/internal/ads/ju;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ju;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ju;->i(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/et;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/et;->d:Lcom/google/android/gms/internal/ads/fr;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fr;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ir;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ir;->o()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pt;Lcom/google/android/gms/internal/ads/dr;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/pt;",
            "Lcom/google/android/gms/internal/ads/dr;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/et;->b:Lcom/google/android/gms/internal/ads/ju;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/et;->d:Lcom/google/android/gms/internal/ads/fr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ju;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fr;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ir;

    move-result-object v3

    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/pt;->B()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/ju;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/pt;->getTag()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/et;->a:Lcom/google/android/gms/internal/ads/xs;

    ushr-int/lit8 v4, v4, 0x3

    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/ads/fr;->b(Lcom/google/android/gms/internal/ads/dr;Lcom/google/android/gms/internal/ads/xs;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/ads/fr;->e(Lcom/google/android/gms/internal/ads/pt;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dr;Lcom/google/android/gms/internal/ads/ir;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/ju;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pt;)Z

    move-result v4

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/pt;->E()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    :cond_5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/pt;->B()I

    move-result v8

    if-eq v8, v5, :cond_9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/pt;->getTag()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/pt;->n()I

    move-result v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/et;->a:Lcom/google/android/gms/internal/ads/xs;

    invoke-virtual {v1, p3, v6, v4}, Lcom/google/android/gms/internal/ads/fr;->b(Lcom/google/android/gms/internal/ads/dr;Lcom/google/android/gms/internal/ads/xs;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_7

    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/ads/fr;->e(Lcom/google/android/gms/internal/ads/pt;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dr;Lcom/google/android/gms/internal/ads/ir;)V

    goto :goto_0

    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/pt;->R()Lcom/google/android/gms/internal/ads/iq;

    move-result-object v7

    goto :goto_0

    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/pt;->E()Z

    move-result v8

    if-nez v8, :cond_5

    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/pt;->getTag()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_c

    if-eqz v7, :cond_b

    if-eqz v6, :cond_a

    invoke-virtual {v1, v7, v6, p3, v3}, Lcom/google/android/gms/internal/ads/fr;->d(Lcom/google/android/gms/internal/ads/iq;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dr;Lcom/google/android/gms/internal/ads/ir;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v0, v2, v4, v7}, Lcom/google/android/gms/internal/ads/ju;->b(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/iq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/ju;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_c
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/wr;->e()Lcom/google/android/gms/internal/ads/wr;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/ju;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final i(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/dv;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/et;->d:Lcom/google/android/gms/internal/ads/fr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fr;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ir;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ir;->e()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/kr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kr;->C()Lcom/google/android/gms/internal/ads/cv;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/cv;->J:Lcom/google/android/gms/internal/ads/cv;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kr;->o()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kr;->q()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/bs;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kr;->m()I

    move-result v2

    if-eqz v3, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/ads/bs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bs;->a()Lcom/google/android/gms/internal/ads/zr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/es;->a()Lcom/google/android/gms/internal/ads/iq;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/dv;->i(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/et;->b:Lcom/google/android/gms/internal/ads/ju;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ju;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ju;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dv;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/et;->b:Lcom/google/android/gms/internal/ads/ju;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ju;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/et;->d:Lcom/google/android/gms/internal/ads/fr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fr;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/et;->a:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->e()Lcom/google/android/gms/internal/ads/ys;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ys;->R()Lcom/google/android/gms/internal/ads/xs;

    move-result-object v0

    return-object v0
.end method
