.class public Lc/g/a/i/i;
.super Lc/g/a/i/s;
.source "SourceFile"


# static fields
.field private static final A1:I = 0x8

.field private static final B1:Z = false

.field private static final C1:Z = false

.field static final D1:Z = false

.field private static final z1:Z = true


# instance fields
.field private d1:Z

.field protected e1:Lc/g/a/e;

.field private f1:Lc/g/a/i/r;

.field g1:I

.field h1:I

.field i1:I

.field j1:I

.field k1:I

.field l1:I

.field m1:[Lc/g/a/i/d;

.field n1:[Lc/g/a/i/d;

.field public o1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/i/j;",
            ">;"
        }
    .end annotation
.end field

.field public p1:Z

.field public q1:Z

.field public r1:Z

.field public s1:I

.field public t1:I

.field private u1:I

.field public v1:Z

.field private w1:Z

.field private x1:Z

.field y1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc/g/a/i/s;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/g/a/i/i;->d1:Z

    .line 3
    new-instance v1, Lc/g/a/e;

    invoke-direct {v1}, Lc/g/a/e;-><init>()V

    iput-object v1, p0, Lc/g/a/i/i;->e1:Lc/g/a/e;

    .line 4
    iput v0, p0, Lc/g/a/i/i;->k1:I

    .line 5
    iput v0, p0, Lc/g/a/i/i;->l1:I

    const/4 v1, 0x4

    new-array v2, v1, [Lc/g/a/i/d;

    .line 6
    iput-object v2, p0, Lc/g/a/i/i;->m1:[Lc/g/a/i/d;

    new-array v1, v1, [Lc/g/a/i/d;

    .line 7
    iput-object v1, p0, Lc/g/a/i/i;->n1:[Lc/g/a/i/d;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/g/a/i/i;->o1:Ljava/util/List;

    .line 9
    iput-boolean v0, p0, Lc/g/a/i/i;->p1:Z

    .line 10
    iput-boolean v0, p0, Lc/g/a/i/i;->q1:Z

    .line 11
    iput-boolean v0, p0, Lc/g/a/i/i;->r1:Z

    .line 12
    iput v0, p0, Lc/g/a/i/i;->s1:I

    .line 13
    iput v0, p0, Lc/g/a/i/i;->t1:I

    const/4 v1, 0x7

    .line 14
    iput v1, p0, Lc/g/a/i/i;->u1:I

    .line 15
    iput-boolean v0, p0, Lc/g/a/i/i;->v1:Z

    .line 16
    iput-boolean v0, p0, Lc/g/a/i/i;->w1:Z

    .line 17
    iput-boolean v0, p0, Lc/g/a/i/i;->x1:Z

    .line 18
    iput v0, p0, Lc/g/a/i/i;->y1:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 37
    invoke-direct {p0, p1, p2}, Lc/g/a/i/s;-><init>(II)V

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lc/g/a/i/i;->d1:Z

    .line 39
    new-instance p2, Lc/g/a/e;

    invoke-direct {p2}, Lc/g/a/e;-><init>()V

    iput-object p2, p0, Lc/g/a/i/i;->e1:Lc/g/a/e;

    .line 40
    iput p1, p0, Lc/g/a/i/i;->k1:I

    .line 41
    iput p1, p0, Lc/g/a/i/i;->l1:I

    const/4 p2, 0x4

    new-array v0, p2, [Lc/g/a/i/d;

    .line 42
    iput-object v0, p0, Lc/g/a/i/i;->m1:[Lc/g/a/i/d;

    new-array p2, p2, [Lc/g/a/i/d;

    .line 43
    iput-object p2, p0, Lc/g/a/i/i;->n1:[Lc/g/a/i/d;

    .line 44
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lc/g/a/i/i;->o1:Ljava/util/List;

    .line 45
    iput-boolean p1, p0, Lc/g/a/i/i;->p1:Z

    .line 46
    iput-boolean p1, p0, Lc/g/a/i/i;->q1:Z

    .line 47
    iput-boolean p1, p0, Lc/g/a/i/i;->r1:Z

    .line 48
    iput p1, p0, Lc/g/a/i/i;->s1:I

    .line 49
    iput p1, p0, Lc/g/a/i/i;->t1:I

    const/4 p2, 0x7

    .line 50
    iput p2, p0, Lc/g/a/i/i;->u1:I

    .line 51
    iput-boolean p1, p0, Lc/g/a/i/i;->v1:Z

    .line 52
    iput-boolean p1, p0, Lc/g/a/i/i;->w1:Z

    .line 53
    iput-boolean p1, p0, Lc/g/a/i/i;->x1:Z

    .line 54
    iput p1, p0, Lc/g/a/i/i;->y1:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lc/g/a/i/s;-><init>(IIII)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lc/g/a/i/i;->d1:Z

    .line 21
    new-instance p2, Lc/g/a/e;

    invoke-direct {p2}, Lc/g/a/e;-><init>()V

    iput-object p2, p0, Lc/g/a/i/i;->e1:Lc/g/a/e;

    .line 22
    iput p1, p0, Lc/g/a/i/i;->k1:I

    .line 23
    iput p1, p0, Lc/g/a/i/i;->l1:I

    const/4 p2, 0x4

    new-array p3, p2, [Lc/g/a/i/d;

    .line 24
    iput-object p3, p0, Lc/g/a/i/i;->m1:[Lc/g/a/i/d;

    new-array p2, p2, [Lc/g/a/i/d;

    .line 25
    iput-object p2, p0, Lc/g/a/i/i;->n1:[Lc/g/a/i/d;

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lc/g/a/i/i;->o1:Ljava/util/List;

    .line 27
    iput-boolean p1, p0, Lc/g/a/i/i;->p1:Z

    .line 28
    iput-boolean p1, p0, Lc/g/a/i/i;->q1:Z

    .line 29
    iput-boolean p1, p0, Lc/g/a/i/i;->r1:Z

    .line 30
    iput p1, p0, Lc/g/a/i/i;->s1:I

    .line 31
    iput p1, p0, Lc/g/a/i/i;->t1:I

    const/4 p2, 0x7

    .line 32
    iput p2, p0, Lc/g/a/i/i;->u1:I

    .line 33
    iput-boolean p1, p0, Lc/g/a/i/i;->v1:Z

    .line 34
    iput-boolean p1, p0, Lc/g/a/i/i;->w1:Z

    .line 35
    iput-boolean p1, p0, Lc/g/a/i/i;->x1:Z

    .line 36
    iput p1, p0, Lc/g/a/i/i;->y1:I

    return-void
.end method

.method private b2(Lc/g/a/i/h;)V
    .locals 5

    .line 1
    iget v0, p0, Lc/g/a/i/i;->k1:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lc/g/a/i/i;->n1:[Lc/g/a/i/d;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/a/i/d;

    iput-object v0, p0, Lc/g/a/i/i;->n1:[Lc/g/a/i/d;

    .line 4
    :cond_0
    iget-object v0, p0, Lc/g/a/i/i;->n1:[Lc/g/a/i/d;

    iget v1, p0, Lc/g/a/i/i;->k1:I

    new-instance v2, Lc/g/a/i/d;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lc/g/a/i/i;->l2()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Lc/g/a/i/d;-><init>(Lc/g/a/i/h;IZ)V

    aput-object v2, v0, v1

    .line 5
    iget p1, p0, Lc/g/a/i/i;->k1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/g/a/i/i;->k1:I

    return-void
.end method

.method private c2(Lc/g/a/i/h;)V
    .locals 5

    .line 1
    iget v0, p0, Lc/g/a/i/i;->l1:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lc/g/a/i/i;->m1:[Lc/g/a/i/d;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 2
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/a/i/d;

    iput-object v0, p0, Lc/g/a/i/i;->m1:[Lc/g/a/i/d;

    .line 4
    :cond_0
    iget-object v0, p0, Lc/g/a/i/i;->m1:[Lc/g/a/i/d;

    iget v2, p0, Lc/g/a/i/i;->l1:I

    new-instance v3, Lc/g/a/i/d;

    invoke-virtual {p0}, Lc/g/a/i/i;->l2()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Lc/g/a/i/d;-><init>(Lc/g/a/i/h;IZ)V

    aput-object v3, v0, v2

    .line 5
    iget p1, p0, Lc/g/a/i/i;->l1:I

    add-int/2addr p1, v1

    iput p1, p0, Lc/g/a/i/i;->l1:I

    return-void
.end method

.method private s2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/g/a/i/i;->k1:I

    .line 2
    iput v0, p0, Lc/g/a/i/i;->l1:I

    return-void
.end method


# virtual methods
.method public I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/a/i/i;->e1:Lc/g/a/e;

    invoke-virtual {v0}, Lc/g/a/e;->b0()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/g/a/i/i;->g1:I

    .line 3
    iput v0, p0, Lc/g/a/i/i;->i1:I

    .line 4
    iput v0, p0, Lc/g/a/i/i;->h1:I

    .line 5
    iput v0, p0, Lc/g/a/i/i;->j1:I

    .line 6
    iget-object v1, p0, Lc/g/a/i/i;->o1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    iput-boolean v0, p0, Lc/g/a/i/i;->v1:Z

    .line 8
    invoke-super {p0}, Lc/g/a/i/s;->I0()V

    return-void
.end method

.method public W1()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget v2, v1, Lc/g/a/i/h;->K:I

    .line 2
    iget v3, v1, Lc/g/a/i/h;->L:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Lc/g/a/i/h;->p0()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lc/g/a/i/h;->J()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 5
    iput-boolean v4, v1, Lc/g/a/i/i;->w1:Z

    .line 6
    iput-boolean v4, v1, Lc/g/a/i/i;->x1:Z

    .line 7
    iget-object v0, v1, Lc/g/a/i/h;->F:Lc/g/a/i/h;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v1, Lc/g/a/i/i;->f1:Lc/g/a/i/r;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lc/g/a/i/r;

    invoke-direct {v0, v1}, Lc/g/a/i/r;-><init>(Lc/g/a/i/h;)V

    iput-object v0, v1, Lc/g/a/i/i;->f1:Lc/g/a/i/r;

    .line 10
    :cond_0
    iget-object v0, v1, Lc/g/a/i/i;->f1:Lc/g/a/i/r;

    invoke-virtual {v0, v1}, Lc/g/a/i/r;->b(Lc/g/a/i/h;)V

    .line 11
    iget v0, v1, Lc/g/a/i/i;->g1:I

    invoke-virtual {v1, v0}, Lc/g/a/i/h;->J1(I)V

    .line 12
    iget v0, v1, Lc/g/a/i/i;->h1:I

    invoke-virtual {v1, v0}, Lc/g/a/i/h;->K1(I)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lc/g/a/i/h;->L0()V

    .line 14
    iget-object v0, v1, Lc/g/a/i/i;->e1:Lc/g/a/e;

    invoke-virtual {v0}, Lc/g/a/e;->K()Lc/g/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/g/a/i/s;->O0(Lc/g/a/c;)V

    goto :goto_0

    .line 15
    :cond_1
    iput v4, v1, Lc/g/a/i/h;->K:I

    .line 16
    iput v4, v1, Lc/g/a/i/h;->L:I

    .line 17
    :goto_0
    iget v0, v1, Lc/g/a/i/i;->u1:I

    const/16 v7, 0x20

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v1, v8}, Lc/g/a/i/i;->o2(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    invoke-virtual/range {p0 .. p0}, Lc/g/a/i/i;->q2()V

    .line 20
    :cond_2
    invoke-virtual {v1, v7}, Lc/g/a/i/i;->o2(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    invoke-virtual/range {p0 .. p0}, Lc/g/a/i/i;->n2()V

    .line 22
    :cond_3
    iget-object v0, v1, Lc/g/a/i/i;->e1:Lc/g/a/e;

    iput-boolean v9, v0, Lc/g/a/e;->g:Z

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, v1, Lc/g/a/i/i;->e1:Lc/g/a/e;

    iput-boolean v4, v0, Lc/g/a/e;->g:Z

    .line 24
    :goto_1
    iget-object v0, v1, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    aget-object v10, v0, v9

    .line 25
    aget-object v11, v0, v4

    .line 26
    invoke-direct/range {p0 .. p0}, Lc/g/a/i/i;->s2()V

    .line 27
    iget-object v0, v1, Lc/g/a/i/i;->o1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 28
    iget-object v0, v1, Lc/g/a/i/i;->o1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    iget-object v0, v1, Lc/g/a/i/i;->o1:Ljava/util/List;

    new-instance v12, Lc/g/a/i/j;

    iget-object v13, v1, Lc/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Lc/g/a/i/j;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v4, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    :cond_5
    iget-object v0, v1, Lc/g/a/i/i;->o1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    .line 31
    iget-object v13, v1, Lc/g/a/i/s;->c1:Ljava/util/ArrayList;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lc/g/a/i/h;->N()Lc/g/a/i/h$c;

    move-result-object v0

    sget-object v14, Lc/g/a/i/h$c;->B:Lc/g/a/i/h$c;

    if-eq v0, v14, :cond_7

    invoke-virtual/range {p0 .. p0}, Lc/g/a/i/h;->n0()Lc/g/a/i/h$c;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto :goto_2

    :cond_6
    move v14, v4

    goto :goto_3

    :cond_7
    :goto_2
    move v14, v9

    :goto_3
    move v0, v4

    move v15, v0

    :goto_4
    if-ge v15, v12, :cond_1d

    .line 33
    iget-boolean v8, v1, Lc/g/a/i/i;->v1:Z

    if-nez v8, :cond_1d

    .line 34
    iget-object v8, v1, Lc/g/a/i/i;->o1:Ljava/util/List;

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/g/a/i/j;

    iget-boolean v8, v8, Lc/g/a/i/j;->d:Z

    if-eqz v8, :cond_8

    move/from16 v20, v3

    move/from16 v19, v12

    goto/16 :goto_13

    .line 35
    :cond_8
    invoke-virtual {v1, v7}, Lc/g/a/i/i;->o2(I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 36
    invoke-virtual/range {p0 .. p0}, Lc/g/a/i/h;->N()Lc/g/a/i/h$c;

    move-result-object v8

    sget-object v7, Lc/g/a/i/h$c;->A:Lc/g/a/i/h$c;

    if-ne v8, v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Lc/g/a/i/h;->n0()Lc/g/a/i/h$c;

    move-result-object v8

    if-ne v8, v7, :cond_9

    .line 37
    iget-object v7, v1, Lc/g/a/i/i;->o1:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/g/a/i/j;

    invoke-virtual {v7}, Lc/g/a/i/j;->d()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, v1, Lc/g/a/i/s;->c1:Ljava/util/ArrayList;

    goto :goto_5

    .line 38
    :cond_9
    iget-object v7, v1, Lc/g/a/i/i;->o1:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/g/a/i/j;

    iget-object v7, v7, Lc/g/a/i/j;->a:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, v1, Lc/g/a/i/s;->c1:Ljava/util/ArrayList;

    .line 39
    :cond_a
    :goto_5
    invoke-direct/range {p0 .. p0}, Lc/g/a/i/i;->s2()V

    .line 40
    iget-object v7, v1, Lc/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v4

    :goto_6
    if-ge v8, v7, :cond_c

    .line 41
    iget-object v4, v1, Lc/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/a/i/h;

    .line 42
    instance-of v9, v4, Lc/g/a/i/s;

    if-eqz v9, :cond_b

    .line 43
    check-cast v4, Lc/g/a/i/s;

    invoke-virtual {v4}, Lc/g/a/i/s;->W1()V

    :cond_b
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    move v4, v0

    const/4 v0, 0x0

    const/4 v8, 0x1

    :goto_7
    if-eqz v8, :cond_1c

    move/from16 v17, v4

    const/4 v9, 0x1

    add-int/lit8 v4, v0, 0x1

    .line 44
    :try_start_0
    iget-object v0, v1, Lc/g/a/i/i;->e1:Lc/g/a/e;

    invoke-virtual {v0}, Lc/g/a/e;->b0()V

    .line 45
    invoke-direct/range {p0 .. p0}, Lc/g/a/i/i;->s2()V

    .line 46
    iget-object v0, v1, Lc/g/a/i/i;->e1:Lc/g/a/e;

    invoke-virtual {v1, v0}, Lc/g/a/i/h;->o(Lc/g/a/e;)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v7, :cond_d

    .line 47
    iget-object v9, v1, Lc/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/g/a/i/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v18, v8

    .line 48
    :try_start_1
    iget-object v8, v1, Lc/g/a/i/i;->e1:Lc/g/a/e;

    invoke-virtual {v9, v8}, Lc/g/a/i/h;->o(Lc/g/a/e;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v8, v18

    goto :goto_8

    :cond_d
    move/from16 v18, v8

    .line 49
    iget-object v0, v1, Lc/g/a/i/i;->e1:Lc/g/a/e;

    invoke-virtual {v1, v0}, Lc/g/a/i/i;->a2(Lc/g/a/e;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_e

    .line 50
    :try_start_2
    iget-object v0, v1, Lc/g/a/i/i;->e1:Lc/g/a/e;

    invoke-virtual {v0}, Lc/g/a/e;->X()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v19, v12

    goto :goto_b

    :catch_1
    move-exception v0

    move/from16 v8, v18

    goto :goto_a

    :catch_2
    move-exception v0

    move/from16 v18, v8

    .line 51
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 52
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move/from16 v18, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v12

    const-string v12, "EXCEPTION : "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move/from16 v8, v18

    :goto_b
    if-eqz v8, :cond_10

    .line 53
    iget-object v8, v1, Lc/g/a/i/i;->e1:Lc/g/a/e;

    sget-object v9, Lc/g/a/i/m;->i:[Z

    invoke-virtual {v1, v8, v9}, Lc/g/a/i/i;->y2(Lc/g/a/e;[Z)V

    :cond_f
    move/from16 v20, v3

    const/4 v3, 0x2

    goto :goto_d

    .line 54
    :cond_10
    iget-object v8, v1, Lc/g/a/i/i;->e1:Lc/g/a/e;

    invoke-virtual {v1, v8}, Lc/g/a/i/h;->N1(Lc/g/a/e;)V

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v7, :cond_f

    .line 55
    iget-object v9, v1, Lc/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/g/a/i/h;

    .line 56
    iget-object v12, v9, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    const/16 v16, 0x0

    aget-object v12, v12, v16

    sget-object v0, Lc/g/a/i/h$c;->C:Lc/g/a/i/h$c;

    if-ne v12, v0, :cond_11

    .line 57
    invoke-virtual {v9}, Lc/g/a/i/h;->p0()I

    move-result v12

    move/from16 v20, v3

    invoke-virtual {v9}, Lc/g/a/i/h;->r0()I

    move-result v3

    if-ge v12, v3, :cond_12

    .line 58
    sget-object v0, Lc/g/a/i/m;->i:[Z

    const/4 v3, 0x2

    const/4 v12, 0x1

    aput-boolean v12, v0, v3

    goto :goto_d

    :cond_11
    move/from16 v20, v3

    :cond_12
    const/4 v12, 0x1

    .line 59
    iget-object v3, v9, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    aget-object v3, v3, v12

    if-ne v3, v0, :cond_13

    .line 60
    invoke-virtual {v9}, Lc/g/a/i/h;->J()I

    move-result v0

    invoke-virtual {v9}, Lc/g/a/i/h;->q0()I

    move-result v3

    if-ge v0, v3, :cond_13

    .line 61
    sget-object v0, Lc/g/a/i/m;->i:[Z

    const/4 v3, 0x2

    aput-boolean v12, v0, v3

    goto :goto_d

    :cond_13
    const/4 v3, 0x2

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v20

    goto :goto_c

    :goto_d
    if-eqz v14, :cond_16

    const/16 v8, 0x8

    if-ge v4, v8, :cond_16

    .line 62
    sget-object v0, Lc/g/a/i/m;->i:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_e
    if-ge v0, v7, :cond_14

    .line 63
    iget-object v12, v1, Lc/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/g/a/i/h;

    .line 64
    iget v8, v12, Lc/g/a/i/h;->K:I

    invoke-virtual {v12}, Lc/g/a/i/h;->p0()I

    move-result v18

    add-int v8, v8, v18

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 65
    iget v8, v12, Lc/g/a/i/h;->L:I

    invoke-virtual {v12}, Lc/g/a/i/h;->J()I

    move-result v12

    add-int/2addr v8, v12

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v0, v0, 0x1

    const/16 v8, 0x8

    goto :goto_e

    .line 66
    :cond_14
    iget v0, v1, Lc/g/a/i/h;->V:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 67
    iget v3, v1, Lc/g/a/i/h;->W:I

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 68
    sget-object v8, Lc/g/a/i/h$c;->B:Lc/g/a/i/h$c;

    if-ne v11, v8, :cond_15

    .line 69
    invoke-virtual/range {p0 .. p0}, Lc/g/a/i/h;->p0()I

    move-result v9

    if-ge v9, v0, :cond_15

    .line 70
    invoke-virtual {v1, v0}, Lc/g/a/i/h;->F1(I)V

    .line 71
    iget-object v0, v1, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    const/4 v9, 0x0

    aput-object v8, v0, v9

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    :goto_f
    if-ne v10, v8, :cond_17

    .line 72
    invoke-virtual/range {p0 .. p0}, Lc/g/a/i/h;->J()I

    move-result v9

    if-ge v9, v3, :cond_17

    .line 73
    invoke-virtual {v1, v3}, Lc/g/a/i/h;->g1(I)V

    .line 74
    iget-object v0, v1, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    const/4 v3, 0x1

    aput-object v8, v0, v3

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    .line 75
    :cond_17
    :goto_10
    iget v3, v1, Lc/g/a/i/h;->V:I

    invoke-virtual/range {p0 .. p0}, Lc/g/a/i/h;->p0()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 76
    invoke-virtual/range {p0 .. p0}, Lc/g/a/i/h;->p0()I

    move-result v8

    if-le v3, v8, :cond_18

    .line 77
    invoke-virtual {v1, v3}, Lc/g/a/i/h;->F1(I)V

    .line 78
    iget-object v0, v1, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    sget-object v3, Lc/g/a/i/h$c;->A:Lc/g/a/i/h$c;

    const/4 v8, 0x0

    aput-object v3, v0, v8

    const/4 v0, 0x1

    const/16 v17, 0x1

    .line 79
    :cond_18
    iget v3, v1, Lc/g/a/i/h;->W:I

    invoke-virtual/range {p0 .. p0}, Lc/g/a/i/h;->J()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 80
    invoke-virtual/range {p0 .. p0}, Lc/g/a/i/h;->J()I

    move-result v8

    if-le v3, v8, :cond_19

    .line 81
    invoke-virtual {v1, v3}, Lc/g/a/i/h;->g1(I)V

    .line 82
    iget-object v0, v1, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    sget-object v3, Lc/g/a/i/h$c;->A:Lc/g/a/i/h$c;

    const/4 v8, 0x1

    aput-object v3, v0, v8

    move v0, v8

    move v9, v0

    goto :goto_11

    :cond_19
    const/4 v8, 0x1

    move/from16 v9, v17

    :goto_11
    if-nez v9, :cond_1b

    .line 83
    iget-object v3, v1, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    const/4 v12, 0x0

    aget-object v3, v3, v12

    sget-object v12, Lc/g/a/i/h$c;->B:Lc/g/a/i/h$c;

    if-ne v3, v12, :cond_1a

    if-lez v5, :cond_1a

    .line 84
    invoke-virtual/range {p0 .. p0}, Lc/g/a/i/h;->p0()I

    move-result v3

    if-le v3, v5, :cond_1a

    .line 85
    iput-boolean v8, v1, Lc/g/a/i/i;->w1:Z

    .line 86
    iget-object v0, v1, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    sget-object v3, Lc/g/a/i/h$c;->A:Lc/g/a/i/h$c;

    const/4 v9, 0x0

    aput-object v3, v0, v9

    .line 87
    invoke-virtual {v1, v5}, Lc/g/a/i/h;->F1(I)V

    move v0, v8

    move v9, v0

    .line 88
    :cond_1a
    iget-object v3, v1, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    aget-object v3, v3, v8

    if-ne v3, v12, :cond_1b

    if-lez v6, :cond_1b

    .line 89
    invoke-virtual/range {p0 .. p0}, Lc/g/a/i/h;->J()I

    move-result v3

    if-le v3, v6, :cond_1b

    .line 90
    iput-boolean v8, v1, Lc/g/a/i/i;->x1:Z

    .line 91
    iget-object v0, v1, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    sget-object v3, Lc/g/a/i/h$c;->A:Lc/g/a/i/h$c;

    aput-object v3, v0, v8

    .line 92
    invoke-virtual {v1, v6}, Lc/g/a/i/h;->g1(I)V

    const/4 v8, 0x1

    const/4 v9, 0x1

    goto :goto_12

    :cond_1b
    move v8, v0

    :goto_12
    move v0, v4

    move v4, v9

    move/from16 v12, v19

    move/from16 v3, v20

    goto/16 :goto_7

    :cond_1c
    move/from16 v20, v3

    move/from16 v17, v4

    move/from16 v19, v12

    .line 93
    iget-object v0, v1, Lc/g/a/i/i;->o1:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/i/j;

    invoke-virtual {v0}, Lc/g/a/i/j;->g()V

    move/from16 v0, v17

    :goto_13
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v19

    move/from16 v3, v20

    const/4 v4, 0x0

    const/16 v7, 0x20

    const/16 v8, 0x8

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_1d
    move/from16 v20, v3

    .line 94
    iput-object v13, v1, Lc/g/a/i/s;->c1:Ljava/util/ArrayList;

    .line 95
    iget-object v3, v1, Lc/g/a/i/h;->F:Lc/g/a/i/h;

    if-eqz v3, :cond_1e

    .line 96
    iget v2, v1, Lc/g/a/i/h;->V:I

    invoke-virtual/range {p0 .. p0}, Lc/g/a/i/h;->p0()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 97
    iget v3, v1, Lc/g/a/i/h;->W:I

    invoke-virtual/range {p0 .. p0}, Lc/g/a/i/h;->J()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 98
    iget-object v4, v1, Lc/g/a/i/i;->f1:Lc/g/a/i/r;

    invoke-virtual {v4, v1}, Lc/g/a/i/r;->a(Lc/g/a/i/h;)V

    .line 99
    iget v4, v1, Lc/g/a/i/i;->g1:I

    add-int/2addr v2, v4

    iget v4, v1, Lc/g/a/i/i;->i1:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lc/g/a/i/h;->F1(I)V

    .line 100
    iget v2, v1, Lc/g/a/i/i;->h1:I

    add-int/2addr v3, v2

    iget v2, v1, Lc/g/a/i/i;->j1:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lc/g/a/i/h;->g1(I)V

    goto :goto_14

    .line 101
    :cond_1e
    iput v2, v1, Lc/g/a/i/h;->K:I

    move/from16 v2, v20

    .line 102
    iput v2, v1, Lc/g/a/i/h;->L:I

    :goto_14
    if-eqz v0, :cond_1f

    .line 103
    iget-object v0, v1, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    const/4 v2, 0x0

    aput-object v11, v0, v2

    const/4 v2, 0x1

    .line 104
    aput-object v10, v0, v2

    .line 105
    :cond_1f
    iget-object v0, v1, Lc/g/a/i/i;->e1:Lc/g/a/e;

    invoke-virtual {v0}, Lc/g/a/e;->K()Lc/g/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/g/a/i/s;->O0(Lc/g/a/c;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lc/g/a/i/s;->V1()Lc/g/a/i/i;

    move-result-object v0

    if-ne v1, v0, :cond_20

    .line 107
    invoke-virtual/range {p0 .. p0}, Lc/g/a/i/s;->M1()V

    :cond_20
    return-void
.end method

.method Z1(Lc/g/a/i/h;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lc/g/a/i/i;->b2(Lc/g/a/i/h;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lc/g/a/i/i;->c2(Lc/g/a/i/h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a2(Lc/g/a/e;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lc/g/a/i/h;->b(Lc/g/a/e;)V

    .line 2
    iget-object v0, p0, Lc/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_5

    .line 3
    iget-object v4, p0, Lc/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/a/i/h;

    .line 4
    instance-of v5, v4, Lc/g/a/i/i;

    if-eqz v5, :cond_3

    .line 5
    iget-object v5, v4, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    aget-object v6, v5, v1

    .line 6
    aget-object v3, v5, v3

    .line 7
    sget-object v5, Lc/g/a/i/h$c;->B:Lc/g/a/i/h$c;

    if-ne v6, v5, :cond_0

    .line 8
    sget-object v7, Lc/g/a/i/h$c;->A:Lc/g/a/i/h$c;

    invoke-virtual {v4, v7}, Lc/g/a/i/h;->l1(Lc/g/a/i/h$c;)V

    :cond_0
    if-ne v3, v5, :cond_1

    .line 9
    sget-object v7, Lc/g/a/i/h$c;->A:Lc/g/a/i/h$c;

    invoke-virtual {v4, v7}, Lc/g/a/i/h;->B1(Lc/g/a/i/h$c;)V

    .line 10
    :cond_1
    invoke-virtual {v4, p1}, Lc/g/a/i/h;->b(Lc/g/a/e;)V

    if-ne v6, v5, :cond_2

    .line 11
    invoke-virtual {v4, v6}, Lc/g/a/i/h;->l1(Lc/g/a/i/h$c;)V

    :cond_2
    if-ne v3, v5, :cond_4

    .line 12
    invoke-virtual {v4, v3}, Lc/g/a/i/h;->B1(Lc/g/a/i/h$c;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p0, p1, v4}, Lc/g/a/i/m;->c(Lc/g/a/i/i;Lc/g/a/e;Lc/g/a/i/h;)V

    .line 14
    invoke-virtual {v4, p1}, Lc/g/a/i/h;->b(Lc/g/a/e;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_5
    iget v0, p0, Lc/g/a/i/i;->k1:I

    if-lez v0, :cond_6

    .line 16
    invoke-static {p0, p1, v1}, Lc/g/a/i/c;->a(Lc/g/a/i/i;Lc/g/a/e;I)V

    .line 17
    :cond_6
    iget v0, p0, Lc/g/a/i/i;->l1:I

    if-lez v0, :cond_7

    .line 18
    invoke-static {p0, p1, v3}, Lc/g/a/i/c;->a(Lc/g/a/i/i;Lc/g/a/e;I)V

    :cond_7
    return v3
.end method

.method public d(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/g/a/i/h;->d(I)V

    .line 2
    iget-object v0, p0, Lc/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/i/h;

    invoke-virtual {v2, p1}, Lc/g/a/i/h;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d2(Lc/g/a/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/i/i;->e1:Lc/g/a/e;

    invoke-virtual {v0, p1}, Lc/g/a/e;->J(Lc/g/a/f;)V

    return-void
.end method

.method public e2()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/g/a/i/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lc/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lc/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/i/h;

    .line 4
    instance-of v4, v3, Lc/g/a/i/k;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lc/g/a/i/k;

    .line 6
    invoke-virtual {v3}, Lc/g/a/i/k;->S1()I

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public f2()I
    .locals 1

    .line 1
    iget v0, p0, Lc/g/a/i/i;->u1:I

    return v0
.end method

.method public g2()Lc/g/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/i/i;->e1:Lc/g/a/e;

    return-object v0
.end method

.method public h2()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/g/a/i/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lc/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lc/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/i/h;

    .line 4
    instance-of v4, v3, Lc/g/a/i/k;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lc/g/a/i/k;

    .line 6
    invoke-virtual {v3}, Lc/g/a/i/k;->S1()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public i2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/g/a/i/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/g/a/i/i;->o1:Ljava/util/List;

    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    const-string v0, "ConstraintLayout"

    return-object v0
.end method

.method public j2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/g/a/i/i;->x1:Z

    return v0
.end method

.method public l2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/g/a/i/i;->d1:Z

    return v0
.end method

.method public m2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/g/a/i/i;->w1:Z

    return v0
.end method

.method public n2()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lc/g/a/i/i;->o2(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lc/g/a/i/i;->u1:I

    invoke-virtual {p0, v0}, Lc/g/a/i/i;->d(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/g/a/i/i;->x2()V

    return-void
.end method

.method public o2(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lc/g/a/i/i;->u1:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p2(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lc/g/a/i/h$c;->B:Lc/g/a/i/h$c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lc/g/a/i/h;->c:Lc/g/a/i/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lc/g/a/i/p;->j(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lc/g/a/i/h;->d:Lc/g/a/i/p;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lc/g/a/i/p;->j(I)V

    :cond_1
    return-void
.end method

.method public q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lc/g/a/i/h;->N0()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/i/h;

    invoke-virtual {v2}, Lc/g/a/i/h;->N0()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/g/a/i/i;->q2()V

    .line 2
    iget v0, p0, Lc/g/a/i/i;->u1:I

    invoke-virtual {p0, v0}, Lc/g/a/i/i;->d(I)V

    return-void
.end method

.method public t2()V
    .locals 4

    .line 1
    sget-object v0, Lc/g/a/i/e$d;->B:Lc/g/a/i/e$d;

    invoke-virtual {p0, v0}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v0

    .line 2
    sget-object v1, Lc/g/a/i/e$d;->C:Lc/g/a/i/e$d;

    invoke-virtual {p0, v1}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lc/g/a/i/q;->d()V

    .line 4
    invoke-virtual {v1}, Lc/g/a/i/q;->d()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v2, v3}, Lc/g/a/i/o;->n(Lc/g/a/i/o;F)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lc/g/a/i/o;->n(Lc/g/a/i/o;F)V

    return-void
.end method

.method public u2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/g/a/i/i;->u1:I

    return-void
.end method

.method public v2(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lc/g/a/i/i;->g1:I

    .line 2
    iput p2, p0, Lc/g/a/i/i;->h1:I

    .line 3
    iput p3, p0, Lc/g/a/i/i;->i1:I

    .line 4
    iput p4, p0, Lc/g/a/i/i;->j1:I

    return-void
.end method

.method public w2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/g/a/i/i;->d1:Z

    return-void
.end method

.method public x2()V
    .locals 4

    .line 1
    sget-object v0, Lc/g/a/i/e$d;->B:Lc/g/a/i/e$d;

    invoke-virtual {p0, v0}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v0

    .line 2
    sget-object v1, Lc/g/a/i/e$d;->C:Lc/g/a/i/e$d;

    invoke-virtual {p0, v1}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3}, Lc/g/a/i/o;->n(Lc/g/a/i/o;F)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lc/g/a/i/o;->n(Lc/g/a/i/o;F)V

    return-void
.end method

.method public y2(Lc/g/a/e;[Z)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    aput-boolean v1, p2, v0

    .line 2
    invoke-virtual {p0, p1}, Lc/g/a/i/h;->N1(Lc/g/a/e;)V

    .line 3
    iget-object v2, p0, Lc/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4
    iget-object v4, p0, Lc/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/a/i/h;

    .line 5
    invoke-virtual {v4, p1}, Lc/g/a/i/h;->N1(Lc/g/a/e;)V

    .line 6
    iget-object v5, v4, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    aget-object v5, v5, v1

    sget-object v6, Lc/g/a/i/h$c;->C:Lc/g/a/i/h$c;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    .line 7
    invoke-virtual {v4}, Lc/g/a/i/h;->p0()I

    move-result v5

    invoke-virtual {v4}, Lc/g/a/i/h;->r0()I

    move-result v8

    if-ge v5, v8, :cond_0

    .line 8
    aput-boolean v7, p2, v0

    .line 9
    :cond_0
    iget-object v5, v4, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    aget-object v5, v5, v7

    if-ne v5, v6, :cond_1

    .line 10
    invoke-virtual {v4}, Lc/g/a/i/h;->J()I

    move-result v5

    invoke-virtual {v4}, Lc/g/a/i/h;->q0()I

    move-result v4

    if-ge v5, v4, :cond_1

    .line 11
    aput-boolean v7, p2, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
