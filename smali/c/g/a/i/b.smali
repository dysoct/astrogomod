.class public Lc/g/a/i/b;
.super Lc/g/a/i/l;
.source "SourceFile"


# static fields
.field public static final h1:I = 0x0

.field public static final i1:I = 0x1

.field public static final j1:I = 0x2

.field public static final k1:I = 0x3


# instance fields
.field private e1:I

.field private f1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/a/i/o;",
            ">;"
        }
    .end annotation
.end field

.field private g1:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/g/a/i/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/g/a/i/b;->e1:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc/g/a/i/b;->f1:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/g/a/i/b;->g1:Z

    return-void
.end method


# virtual methods
.method public N0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lc/g/a/i/h;->N0()V

    .line 2
    iget-object v0, p0, Lc/g/a/i/b;->f1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public P0()V
    .locals 11

    .line 1
    iget v0, p0, Lc/g/a/i/b;->e1:I

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    invoke-virtual {v0}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    invoke-virtual {v0}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    invoke-virtual {v0}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v0

    :goto_0
    move v1, v5

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    invoke-virtual {v0}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v0

    .line 6
    :goto_1
    iget-object v5, p0, Lc/g/a/i/b;->f1:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_8

    .line 7
    iget-object v8, p0, Lc/g/a/i/b;->f1:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/g/a/i/o;

    .line 8
    iget v9, v8, Lc/g/a/i/q;->b:I

    if-eq v9, v4, :cond_4

    return-void

    .line 9
    :cond_4
    iget v9, p0, Lc/g/a/i/b;->e1:I

    if-eqz v9, :cond_6

    if-ne v9, v3, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    iget v9, v8, Lc/g/a/i/o;->k:F

    cmpl-float v10, v9, v1

    if-lez v10, :cond_7

    .line 11
    iget-object v1, v8, Lc/g/a/i/o;->j:Lc/g/a/i/o;

    goto :goto_4

    .line 12
    :cond_6
    :goto_3
    iget v9, v8, Lc/g/a/i/o;->k:F

    cmpg-float v10, v9, v1

    if-gez v10, :cond_7

    .line 13
    iget-object v1, v8, Lc/g/a/i/o;->j:Lc/g/a/i/o;

    :goto_4
    move-object v6, v1

    move v1, v9

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 14
    :cond_8
    invoke-static {}, Lc/g/a/e;->P()Lc/g/a/f;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 15
    invoke-static {}, Lc/g/a/e;->P()Lc/g/a/f;

    move-result-object v5

    iget-wide v7, v5, Lc/g/a/f;->z:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iput-wide v7, v5, Lc/g/a/f;->z:J

    .line 16
    :cond_9
    iput-object v6, v0, Lc/g/a/i/o;->j:Lc/g/a/i/o;

    .line 17
    iput v1, v0, Lc/g/a/i/o;->k:F

    .line 18
    invoke-virtual {v0}, Lc/g/a/i/q;->b()V

    .line 19
    iget v0, p0, Lc/g/a/i/b;->e1:I

    if-eqz v0, :cond_d

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_a

    return-void

    .line 20
    :cond_a
    iget-object v0, p0, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    invoke-virtual {v0}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Lc/g/a/i/o;->n(Lc/g/a/i/o;F)V

    goto :goto_5

    .line 21
    :cond_b
    iget-object v0, p0, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    invoke-virtual {v0}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Lc/g/a/i/o;->n(Lc/g/a/i/o;F)V

    goto :goto_5

    .line 22
    :cond_c
    iget-object v0, p0, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    invoke-virtual {v0}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Lc/g/a/i/o;->n(Lc/g/a/i/o;F)V

    goto :goto_5

    .line 23
    :cond_d
    iget-object v0, p0, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    invoke-virtual {v0}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Lc/g/a/i/o;->n(Lc/g/a/i/o;F)V

    :goto_5
    return-void
.end method

.method public R1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/g/a/i/b;->g1:Z

    return v0
.end method

.method public S1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/g/a/i/b;->g1:Z

    return-void
.end method

.method public T1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/g/a/i/b;->e1:I

    return-void
.end method

.method public b(Lc/g/a/e;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    iget-object v1, p0, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 3
    iget-object v1, p0, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 4
    iget-object v1, p0, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    move v0, v2

    .line 5
    :goto_0
    iget-object v1, p0, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    array-length v6, v1

    if-ge v0, v6, :cond_0

    .line 6
    aget-object v6, v1, v0

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v1

    iput-object v1, v6, Lc/g/a/i/e;->j:Lc/g/a/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lc/g/a/i/b;->e1:I

    if-ltz v0, :cond_11

    const/4 v6, 0x4

    if-ge v0, v6, :cond_11

    .line 8
    aget-object v0, v1, v0

    move v1, v2

    .line 9
    :goto_1
    iget v6, p0, Lc/g/a/i/l;->d1:I

    if-ge v1, v6, :cond_6

    .line 10
    iget-object v6, p0, Lc/g/a/i/l;->c1:[Lc/g/a/i/h;

    aget-object v6, v6, v1

    .line 11
    iget-boolean v7, p0, Lc/g/a/i/b;->g1:Z

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lc/g/a/i/h;->c()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    .line 12
    :cond_1
    iget v7, p0, Lc/g/a/i/b;->e1:I

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_3

    .line 13
    :cond_2
    invoke-virtual {v6}, Lc/g/a/i/h;->N()Lc/g/a/i/h$c;

    move-result-object v7

    sget-object v8, Lc/g/a/i/h$c;->C:Lc/g/a/i/h$c;

    if-ne v7, v8, :cond_3

    :goto_2
    move v1, v4

    goto :goto_4

    .line 14
    :cond_3
    iget v7, p0, Lc/g/a/i/b;->e1:I

    if-eq v7, v3, :cond_4

    if-ne v7, v5, :cond_5

    .line 15
    :cond_4
    invoke-virtual {v6}, Lc/g/a/i/h;->n0()Lc/g/a/i/h$c;

    move-result-object v6

    sget-object v7, Lc/g/a/i/h$c;->C:Lc/g/a/i/h$c;

    if-ne v6, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move v1, v2

    .line 16
    :goto_4
    iget v6, p0, Lc/g/a/i/b;->e1:I

    if-eqz v6, :cond_8

    if-ne v6, v4, :cond_7

    goto :goto_5

    .line 17
    :cond_7
    invoke-virtual {p0}, Lc/g/a/i/h;->a0()Lc/g/a/i/h;

    move-result-object v6

    invoke-virtual {v6}, Lc/g/a/i/h;->n0()Lc/g/a/i/h$c;

    move-result-object v6

    sget-object v7, Lc/g/a/i/h$c;->B:Lc/g/a/i/h$c;

    if-ne v6, v7, :cond_9

    goto :goto_6

    .line 18
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lc/g/a/i/h;->a0()Lc/g/a/i/h;

    move-result-object v6

    invoke-virtual {v6}, Lc/g/a/i/h;->N()Lc/g/a/i/h$c;

    move-result-object v6

    sget-object v7, Lc/g/a/i/h$c;->B:Lc/g/a/i/h$c;

    if-ne v6, v7, :cond_9

    :goto_6
    move v1, v2

    :cond_9
    move v6, v2

    .line 19
    :goto_7
    iget v7, p0, Lc/g/a/i/l;->d1:I

    if-ge v6, v7, :cond_d

    .line 20
    iget-object v7, p0, Lc/g/a/i/l;->c1:[Lc/g/a/i/h;

    aget-object v7, v7, v6

    .line 21
    iget-boolean v8, p0, Lc/g/a/i/b;->g1:Z

    if-nez v8, :cond_a

    invoke-virtual {v7}, Lc/g/a/i/h;->c()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_9

    .line 22
    :cond_a
    iget-object v8, v7, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    iget v9, p0, Lc/g/a/i/b;->e1:I

    aget-object v8, v8, v9

    invoke-virtual {p1, v8}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v8

    .line 23
    iget-object v7, v7, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    iget v9, p0, Lc/g/a/i/b;->e1:I

    aget-object v7, v7, v9

    iput-object v8, v7, Lc/g/a/i/e;->j:Lc/g/a/h;

    if-eqz v9, :cond_c

    if-ne v9, v3, :cond_b

    goto :goto_8

    .line 24
    :cond_b
    iget-object v7, v0, Lc/g/a/i/e;->j:Lc/g/a/h;

    invoke-virtual {p1, v7, v8, v1}, Lc/g/a/e;->i(Lc/g/a/h;Lc/g/a/h;Z)V

    goto :goto_9

    .line 25
    :cond_c
    :goto_8
    iget-object v7, v0, Lc/g/a/i/e;->j:Lc/g/a/h;

    invoke-virtual {p1, v7, v8, v1}, Lc/g/a/e;->l(Lc/g/a/h;Lc/g/a/h;Z)V

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 26
    :cond_d
    iget v0, p0, Lc/g/a/i/b;->e1:I

    const/4 v6, 0x5

    const/4 v7, 0x6

    if-nez v0, :cond_e

    .line 27
    iget-object v0, p0, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    iget-object v0, v0, Lc/g/a/i/e;->j:Lc/g/a/h;

    iget-object v3, p0, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    iget-object v3, v3, Lc/g/a/i/e;->j:Lc/g/a/h;

    invoke-virtual {p1, v0, v3, v2, v7}, Lc/g/a/e;->e(Lc/g/a/h;Lc/g/a/h;II)Lc/g/a/b;

    if-nez v1, :cond_11

    .line 28
    iget-object v0, p0, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    iget-object v0, v0, Lc/g/a/i/e;->j:Lc/g/a/h;

    iget-object v1, p0, Lc/g/a/i/h;->F:Lc/g/a/i/h;

    iget-object v1, v1, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    iget-object v1, v1, Lc/g/a/i/e;->j:Lc/g/a/h;

    invoke-virtual {p1, v0, v1, v2, v6}, Lc/g/a/e;->e(Lc/g/a/h;Lc/g/a/h;II)Lc/g/a/b;

    goto :goto_a

    :cond_e
    if-ne v0, v4, :cond_f

    .line 29
    iget-object v0, p0, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    iget-object v0, v0, Lc/g/a/i/e;->j:Lc/g/a/h;

    iget-object v3, p0, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    iget-object v3, v3, Lc/g/a/i/e;->j:Lc/g/a/h;

    invoke-virtual {p1, v0, v3, v2, v7}, Lc/g/a/e;->e(Lc/g/a/h;Lc/g/a/h;II)Lc/g/a/b;

    if-nez v1, :cond_11

    .line 30
    iget-object v0, p0, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    iget-object v0, v0, Lc/g/a/i/e;->j:Lc/g/a/h;

    iget-object v1, p0, Lc/g/a/i/h;->F:Lc/g/a/i/h;

    iget-object v1, v1, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    iget-object v1, v1, Lc/g/a/i/e;->j:Lc/g/a/h;

    invoke-virtual {p1, v0, v1, v2, v6}, Lc/g/a/e;->e(Lc/g/a/h;Lc/g/a/h;II)Lc/g/a/b;

    goto :goto_a

    :cond_f
    if-ne v0, v3, :cond_10

    .line 31
    iget-object v0, p0, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    iget-object v0, v0, Lc/g/a/i/e;->j:Lc/g/a/h;

    iget-object v3, p0, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    iget-object v3, v3, Lc/g/a/i/e;->j:Lc/g/a/h;

    invoke-virtual {p1, v0, v3, v2, v7}, Lc/g/a/e;->e(Lc/g/a/h;Lc/g/a/h;II)Lc/g/a/b;

    if-nez v1, :cond_11

    .line 32
    iget-object v0, p0, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    iget-object v0, v0, Lc/g/a/i/e;->j:Lc/g/a/h;

    iget-object v1, p0, Lc/g/a/i/h;->F:Lc/g/a/i/h;

    iget-object v1, v1, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    iget-object v1, v1, Lc/g/a/i/e;->j:Lc/g/a/h;

    invoke-virtual {p1, v0, v1, v2, v6}, Lc/g/a/e;->e(Lc/g/a/h;Lc/g/a/h;II)Lc/g/a/b;

    goto :goto_a

    :cond_10
    if-ne v0, v5, :cond_11

    .line 33
    iget-object v0, p0, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    iget-object v0, v0, Lc/g/a/i/e;->j:Lc/g/a/h;

    iget-object v3, p0, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    iget-object v3, v3, Lc/g/a/i/e;->j:Lc/g/a/h;

    invoke-virtual {p1, v0, v3, v2, v7}, Lc/g/a/e;->e(Lc/g/a/h;Lc/g/a/h;II)Lc/g/a/b;

    if-nez v1, :cond_11

    .line 34
    iget-object v0, p0, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    iget-object v0, v0, Lc/g/a/i/e;->j:Lc/g/a/h;

    iget-object v1, p0, Lc/g/a/i/h;->F:Lc/g/a/i/h;

    iget-object v1, v1, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    iget-object v1, v1, Lc/g/a/i/e;->j:Lc/g/a/h;

    invoke-virtual {p1, v0, v1, v2, v6}, Lc/g/a/e;->e(Lc/g/a/h;Lc/g/a/h;II)Lc/g/a/b;

    :cond_11
    :goto_a
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lc/g/a/i/h;->F:Lc/g/a/i/h;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lc/g/a/i/i;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lc/g/a/i/i;->o2(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget p1, p0, Lc/g/a/i/b;->e1:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    invoke-virtual {p1}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    invoke-virtual {p1}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    invoke-virtual {p1}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_5
    iget-object p1, p0, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    invoke-virtual {p1}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object p1

    :goto_0
    const/4 v3, 0x5

    .line 8
    invoke-virtual {p1, v3}, Lc/g/a/i/o;->r(I)V

    .line 9
    iget v3, p0, Lc/g/a/i/b;->e1:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    if-ne v3, v2, :cond_6

    goto :goto_1

    .line 10
    :cond_6
    iget-object v3, p0, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    invoke-virtual {v3}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Lc/g/a/i/o;->n(Lc/g/a/i/o;F)V

    .line 11
    iget-object v3, p0, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    invoke-virtual {v3}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Lc/g/a/i/o;->n(Lc/g/a/i/o;F)V

    goto :goto_2

    .line 12
    :cond_7
    :goto_1
    iget-object v3, p0, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    invoke-virtual {v3}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Lc/g/a/i/o;->n(Lc/g/a/i/o;F)V

    .line 13
    iget-object v3, p0, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    invoke-virtual {v3}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Lc/g/a/i/o;->n(Lc/g/a/i/o;F)V

    .line 14
    :goto_2
    iget-object v3, p0, Lc/g/a/i/b;->f1:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    .line 15
    :goto_3
    iget v4, p0, Lc/g/a/i/l;->d1:I

    if-ge v3, v4, :cond_e

    .line 16
    iget-object v4, p0, Lc/g/a/i/l;->c1:[Lc/g/a/i/h;

    aget-object v4, v4, v3

    .line 17
    iget-boolean v6, p0, Lc/g/a/i/b;->g1:Z

    if-nez v6, :cond_8

    invoke-virtual {v4}, Lc/g/a/i/h;->c()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    .line 18
    :cond_8
    iget v6, p0, Lc/g/a/i/b;->e1:I

    if-eqz v6, :cond_c

    if-eq v6, v2, :cond_b

    if-eq v6, v0, :cond_a

    if-eq v6, v1, :cond_9

    move-object v4, v5

    goto :goto_4

    .line 19
    :cond_9
    iget-object v4, v4, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    invoke-virtual {v4}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v4

    goto :goto_4

    .line 20
    :cond_a
    iget-object v4, v4, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    invoke-virtual {v4}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v4

    goto :goto_4

    .line 21
    :cond_b
    iget-object v4, v4, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    invoke-virtual {v4}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v4

    goto :goto_4

    .line 22
    :cond_c
    iget-object v4, v4, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    invoke-virtual {v4}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_d

    .line 23
    iget-object v6, p0, Lc/g/a/i/b;->f1:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v4, p1}, Lc/g/a/i/q;->a(Lc/g/a/i/q;)V

    :cond_d
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method
