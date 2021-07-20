.class public Lc/g/a/i/k;
.super Lc/g/a/i/h;
.source "SourceFile"


# static fields
.field public static final l1:I = 0x0

.field public static final m1:I = 0x1

.field public static final n1:I = 0x0

.field public static final o1:I = 0x1

.field public static final p1:I = 0x2

.field public static final q1:I = -0x1


# instance fields
.field protected c1:F

.field protected d1:I

.field protected e1:I

.field private f1:Lc/g/a/i/e;

.field private g1:I

.field private h1:Z

.field private i1:I

.field private j1:Lc/g/a/i/n;

.field private k1:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lc/g/a/i/h;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lc/g/a/i/k;->c1:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lc/g/a/i/k;->d1:I

    .line 4
    iput v0, p0, Lc/g/a/i/k;->e1:I

    .line 5
    iget-object v0, p0, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    iput-object v0, p0, Lc/g/a/i/k;->f1:Lc/g/a/i/e;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lc/g/a/i/k;->g1:I

    .line 7
    iput-boolean v0, p0, Lc/g/a/i/k;->h1:Z

    .line 8
    iput v0, p0, Lc/g/a/i/k;->i1:I

    .line 9
    new-instance v1, Lc/g/a/i/n;

    invoke-direct {v1}, Lc/g/a/i/n;-><init>()V

    iput-object v1, p0, Lc/g/a/i/k;->j1:Lc/g/a/i/n;

    const/16 v1, 0x8

    .line 10
    iput v1, p0, Lc/g/a/i/k;->k1:I

    .line 11
    iget-object v1, p0, Lc/g/a/i/h;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v1, p0, Lc/g/a/i/h;->D:Ljava/util/ArrayList;

    iget-object v2, p0, Lc/g/a/i/k;->f1:Lc/g/a/i/e;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 14
    iget-object v2, p0, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    iget-object v3, p0, Lc/g/a/i/k;->f1:Lc/g/a/i/e;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public N1(Lc/g/a/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/g/a/i/h;->a0()Lc/g/a/i/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/g/a/i/k;->f1:Lc/g/a/i/e;

    invoke-virtual {p1, v0}, Lc/g/a/e;->S(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget v0, p0, Lc/g/a/i/k;->g1:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lc/g/a/i/h;->J1(I)V

    .line 5
    invoke-virtual {p0, v2}, Lc/g/a/i/h;->K1(I)V

    .line 6
    invoke-virtual {p0}, Lc/g/a/i/h;->a0()Lc/g/a/i/h;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/i/h;->J()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/a/i/h;->g1(I)V

    .line 7
    invoke-virtual {p0, v2}, Lc/g/a/i/h;->F1(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Lc/g/a/i/h;->J1(I)V

    .line 9
    invoke-virtual {p0, p1}, Lc/g/a/i/h;->K1(I)V

    .line 10
    invoke-virtual {p0}, Lc/g/a/i/h;->a0()Lc/g/a/i/h;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/i/h;->p0()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/a/i/h;->F1(I)V

    .line 11
    invoke-virtual {p0, v2}, Lc/g/a/i/h;->g1(I)V

    :goto_0
    return-void
.end method

.method public P1()V
    .locals 3

    .line 1
    iget v0, p0, Lc/g/a/i/k;->d1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/g/a/i/k;->Z1()V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lc/g/a/i/k;->c1:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lc/g/a/i/k;->Y1()V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lc/g/a/i/k;->e1:I

    if-eq v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lc/g/a/i/k;->X1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public Q1()Lc/g/a/i/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/i/k;->f1:Lc/g/a/i/e;

    return-object v0
.end method

.method public R1()Lc/g/a/i/n;
    .locals 5

    .line 1
    iget-object v0, p0, Lc/g/a/i/k;->j1:Lc/g/a/i/n;

    invoke-virtual {p0}, Lc/g/a/i/h;->H()I

    move-result v1

    iget v2, p0, Lc/g/a/i/k;->k1:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lc/g/a/i/h;->I()I

    move-result v2

    iget v3, p0, Lc/g/a/i/k;->k1:I

    mul-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    mul-int/lit8 v4, v3, 0x2

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v1, v2, v4, v3}, Lc/g/a/i/n;->f(IIII)V

    .line 2
    invoke-virtual {p0}, Lc/g/a/i/k;->S1()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/g/a/i/k;->j1:Lc/g/a/i/n;

    invoke-virtual {p0}, Lc/g/a/i/h;->H()I

    move-result v1

    iget v2, p0, Lc/g/a/i/k;->k1:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Lc/g/a/i/h;->I()I

    move-result v2

    iget v3, p0, Lc/g/a/i/k;->k1:I

    sub-int/2addr v2, v3

    mul-int/lit8 v4, v3, 0x2

    mul-int/lit8 v3, v3, 0x2

    .line 5
    invoke-virtual {v0, v1, v2, v4, v3}, Lc/g/a/i/n;->f(IIII)V

    .line 6
    :cond_0
    iget-object v0, p0, Lc/g/a/i/k;->j1:Lc/g/a/i/n;

    return-object v0
.end method

.method public S1()I
    .locals 1

    .line 1
    iget v0, p0, Lc/g/a/i/k;->g1:I

    return v0
.end method

.method public T1()I
    .locals 1

    .line 1
    iget v0, p0, Lc/g/a/i/k;->d1:I

    return v0
.end method

.method public U1()I
    .locals 2

    .line 1
    iget v0, p0, Lc/g/a/i/k;->c1:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lc/g/a/i/k;->d1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    iget v0, p0, Lc/g/a/i/k;->e1:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    return v1
.end method

.method public V1()I
    .locals 1

    .line 1
    iget v0, p0, Lc/g/a/i/k;->e1:I

    return v0
.end method

.method public W1()F
    .locals 1

    .line 1
    iget v0, p0, Lc/g/a/i/k;->c1:F

    return v0
.end method

.method X1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/g/a/i/h;->s0()I

    move-result v0

    .line 2
    iget v1, p0, Lc/g/a/i/k;->g1:I

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/g/a/i/h;->t0()I

    move-result v0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lc/g/a/i/k;->a2(I)V

    return-void
.end method

.method Y1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/g/a/i/h;->a0()Lc/g/a/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/i/h;->p0()I

    move-result v0

    invoke-virtual {p0}, Lc/g/a/i/h;->s0()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Lc/g/a/i/k;->g1:I

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/g/a/i/h;->a0()Lc/g/a/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/i/h;->J()I

    move-result v0

    invoke-virtual {p0}, Lc/g/a/i/h;->t0()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lc/g/a/i/k;->b2(I)V

    return-void
.end method

.method public Z0(II)V
    .locals 4

    .line 1
    iget v0, p0, Lc/g/a/i/k;->g1:I

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 2
    iget p2, p0, Lc/g/a/i/h;->S:I

    sub-int/2addr p1, p2

    .line 3
    iget p2, p0, Lc/g/a/i/k;->d1:I

    if-eq p2, v2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lc/g/a/i/k;->a2(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget p2, p0, Lc/g/a/i/k;->e1:I

    if-eq p2, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lc/g/a/i/h;->a0()Lc/g/a/i/h;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/i/h;->p0()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lc/g/a/i/k;->b2(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget p2, p0, Lc/g/a/i/k;->c1:F

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_5

    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Lc/g/a/i/h;->a0()Lc/g/a/i/h;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/i/h;->p0()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 9
    invoke-virtual {p0, p1}, Lc/g/a/i/k;->c2(F)V

    goto :goto_0

    .line 10
    :cond_2
    iget p1, p0, Lc/g/a/i/h;->T:I

    sub-int/2addr p2, p1

    .line 11
    iget p1, p0, Lc/g/a/i/k;->d1:I

    if-eq p1, v2, :cond_3

    .line 12
    invoke-virtual {p0, p2}, Lc/g/a/i/k;->a2(I)V

    goto :goto_0

    .line 13
    :cond_3
    iget p1, p0, Lc/g/a/i/k;->e1:I

    if-eq p1, v2, :cond_4

    .line 14
    invoke-virtual {p0}, Lc/g/a/i/h;->a0()Lc/g/a/i/h;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/i/h;->J()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lc/g/a/i/k;->b2(I)V

    goto :goto_0

    .line 15
    :cond_4
    iget p1, p0, Lc/g/a/i/k;->c1:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_5

    int-to-float p1, p2

    .line 16
    invoke-virtual {p0}, Lc/g/a/i/h;->a0()Lc/g/a/i/h;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/i/h;->J()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 17
    invoke-virtual {p0, p1}, Lc/g/a/i/k;->c2(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method Z1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/g/a/i/h;->s0()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lc/g/a/i/h;->a0()Lc/g/a/i/h;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/i/h;->p0()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget v1, p0, Lc/g/a/i/k;->g1:I

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/g/a/i/h;->t0()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lc/g/a/i/h;->a0()Lc/g/a/i/h;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/i/h;->J()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lc/g/a/i/k;->c2(F)V

    return-void
.end method

.method public a2(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    iput v1, p0, Lc/g/a/i/k;->c1:F

    .line 2
    iput p1, p0, Lc/g/a/i/k;->d1:I

    .line 3
    iput v0, p0, Lc/g/a/i/k;->e1:I

    :cond_0
    return-void
.end method

.method public b(Lc/g/a/e;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lc/g/a/i/h;->a0()Lc/g/a/i/h;

    move-result-object v0

    check-cast v0, Lc/g/a/i/i;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lc/g/a/i/e$d;->B:Lc/g/a/i/e$d;

    invoke-virtual {v0, v1}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v1

    .line 3
    sget-object v2, Lc/g/a/i/e$d;->D:Lc/g/a/i/e$d;

    invoke-virtual {v0, v2}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lc/g/a/i/h;->F:Lc/g/a/i/h;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    aget-object v3, v3, v5

    sget-object v6, Lc/g/a/i/h$c;->B:Lc/g/a/i/h$c;

    if-ne v3, v6, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    .line 5
    :goto_0
    iget v6, p0, Lc/g/a/i/k;->g1:I

    if-nez v6, :cond_3

    .line 6
    sget-object v1, Lc/g/a/i/e$d;->C:Lc/g/a/i/e$d;

    invoke-virtual {v0, v1}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v1

    .line 7
    sget-object v2, Lc/g/a/i/e$d;->E:Lc/g/a/i/e$d;

    invoke-virtual {v0, v2}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v2

    .line 8
    iget-object v0, p0, Lc/g/a/i/h;->F:Lc/g/a/i/h;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    aget-object v0, v0, v4

    sget-object v3, Lc/g/a/i/h$c;->B:Lc/g/a/i/h$c;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    move v3, v4

    .line 9
    :cond_3
    iget v0, p0, Lc/g/a/i/k;->d1:I

    const/4 v4, 0x6

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v0, v6, :cond_4

    .line 10
    iget-object v0, p0, Lc/g/a/i/k;->f1:Lc/g/a/i/e;

    invoke-virtual {p1, v0}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v1}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v1

    .line 12
    iget v6, p0, Lc/g/a/i/k;->d1:I

    invoke-virtual {p1, v0, v1, v6, v4}, Lc/g/a/e;->e(Lc/g/a/h;Lc/g/a/h;II)Lc/g/a/b;

    if-eqz v3, :cond_6

    .line 13
    invoke-virtual {p1, v2}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v5, v7}, Lc/g/a/e;->k(Lc/g/a/h;Lc/g/a/h;II)V

    goto :goto_2

    .line 14
    :cond_4
    iget v0, p0, Lc/g/a/i/k;->e1:I

    if-eq v0, v6, :cond_5

    .line 15
    iget-object v0, p0, Lc/g/a/i/k;->f1:Lc/g/a/i/e;

    invoke-virtual {p1, v0}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v2}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v2

    .line 17
    iget v6, p0, Lc/g/a/i/k;->e1:I

    neg-int v6, v6

    invoke-virtual {p1, v0, v2, v6, v4}, Lc/g/a/e;->e(Lc/g/a/h;Lc/g/a/h;II)Lc/g/a/b;

    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {p1, v1}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v5, v7}, Lc/g/a/e;->k(Lc/g/a/h;Lc/g/a/h;II)V

    .line 19
    invoke-virtual {p1, v2, v0, v5, v7}, Lc/g/a/e;->k(Lc/g/a/h;Lc/g/a/h;II)V

    goto :goto_2

    .line 20
    :cond_5
    iget v0, p0, Lc/g/a/i/k;->c1:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lc/g/a/i/k;->f1:Lc/g/a/i/e;

    invoke-virtual {p1, v0}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v4

    .line 22
    invoke-virtual {p1, v1}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v5

    .line 23
    invoke-virtual {p1, v2}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v6

    .line 24
    iget v7, p0, Lc/g/a/i/k;->c1:F

    iget-boolean v8, p0, Lc/g/a/i/k;->h1:Z

    move-object v3, p1

    .line 25
    invoke-static/range {v3 .. v8}, Lc/g/a/e;->x(Lc/g/a/e;Lc/g/a/h;Lc/g/a/h;Lc/g/a/h;FZ)Lc/g/a/b;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lc/g/a/e;->d(Lc/g/a/b;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public b2(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    iput v1, p0, Lc/g/a/i/k;->c1:F

    .line 2
    iput v0, p0, Lc/g/a/i/k;->d1:I

    .line 3
    iput p1, p0, Lc/g/a/i/k;->e1:I

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c2(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, Lc/g/a/i/k;->c1:F

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lc/g/a/i/k;->d1:I

    .line 3
    iput p1, p0, Lc/g/a/i/k;->e1:I

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc/g/a/i/h;->a0()Lc/g/a/i/h;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc/g/a/i/k;->S1()I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 3
    iget-object v0, p0, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    invoke-virtual {v0}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v0

    iget-object v5, p1, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    invoke-virtual {v5}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lc/g/a/i/o;->j(ILc/g/a/i/o;I)V

    .line 4
    iget-object v0, p0, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    invoke-virtual {v0}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v0

    iget-object v5, p1, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    invoke-virtual {v5}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lc/g/a/i/o;->j(ILc/g/a/i/o;I)V

    .line 5
    iget v0, p0, Lc/g/a/i/k;->d1:I

    if-eq v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    invoke-virtual {v0}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v0

    iget-object v1, p1, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    invoke-virtual {v1}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v1

    iget v2, p0, Lc/g/a/i/k;->d1:I

    invoke-virtual {v0, v4, v1, v2}, Lc/g/a/i/o;->j(ILc/g/a/i/o;I)V

    .line 7
    iget-object v0, p0, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    invoke-virtual {v0}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v0

    iget-object p1, p1, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    invoke-virtual {p1}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object p1

    iget v1, p0, Lc/g/a/i/k;->d1:I

    invoke-virtual {v0, v4, p1, v1}, Lc/g/a/i/o;->j(ILc/g/a/i/o;I)V

    goto/16 :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lc/g/a/i/k;->e1:I

    if-eq v0, v2, :cond_2

    .line 9
    iget-object v0, p0, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    invoke-virtual {v0}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v0

    iget-object v1, p1, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    invoke-virtual {v1}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v1

    iget v2, p0, Lc/g/a/i/k;->e1:I

    neg-int v2, v2

    invoke-virtual {v0, v4, v1, v2}, Lc/g/a/i/o;->j(ILc/g/a/i/o;I)V

    .line 10
    iget-object v0, p0, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    invoke-virtual {v0}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v0

    iget-object p1, p1, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    invoke-virtual {p1}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object p1

    iget v1, p0, Lc/g/a/i/k;->e1:I

    neg-int v1, v1

    invoke-virtual {v0, v4, p1, v1}, Lc/g/a/i/o;->j(ILc/g/a/i/o;I)V

    goto/16 :goto_0

    .line 11
    :cond_2
    iget v0, p0, Lc/g/a/i/k;->c1:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lc/g/a/i/h;->N()Lc/g/a/i/h$c;

    move-result-object v0

    sget-object v1, Lc/g/a/i/h$c;->A:Lc/g/a/i/h$c;

    if-ne v0, v1, :cond_6

    .line 12
    iget v0, p1, Lc/g/a/i/h;->G:I

    int-to-float v0, v0

    iget v1, p0, Lc/g/a/i/k;->c1:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 13
    iget-object v1, p0, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    invoke-virtual {v1}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v1

    iget-object v2, p1, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    invoke-virtual {v2}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Lc/g/a/i/o;->j(ILc/g/a/i/o;I)V

    .line 14
    iget-object v1, p0, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    invoke-virtual {v1}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v1

    iget-object p1, p1, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    invoke-virtual {p1}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object p1

    invoke-virtual {v1, v4, p1, v0}, Lc/g/a/i/o;->j(ILc/g/a/i/o;I)V

    goto/16 :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    invoke-virtual {v0}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v0

    iget-object v5, p1, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    invoke-virtual {v5}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lc/g/a/i/o;->j(ILc/g/a/i/o;I)V

    .line 16
    iget-object v0, p0, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    invoke-virtual {v0}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v0

    iget-object v5, p1, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    invoke-virtual {v5}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lc/g/a/i/o;->j(ILc/g/a/i/o;I)V

    .line 17
    iget v0, p0, Lc/g/a/i/k;->d1:I

    if-eq v0, v2, :cond_4

    .line 18
    iget-object v0, p0, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    invoke-virtual {v0}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v0

    iget-object v1, p1, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    invoke-virtual {v1}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v1

    iget v2, p0, Lc/g/a/i/k;->d1:I

    invoke-virtual {v0, v4, v1, v2}, Lc/g/a/i/o;->j(ILc/g/a/i/o;I)V

    .line 19
    iget-object v0, p0, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    invoke-virtual {v0}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v0

    iget-object p1, p1, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    invoke-virtual {p1}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object p1

    iget v1, p0, Lc/g/a/i/k;->d1:I

    invoke-virtual {v0, v4, p1, v1}, Lc/g/a/i/o;->j(ILc/g/a/i/o;I)V

    goto :goto_0

    .line 20
    :cond_4
    iget v0, p0, Lc/g/a/i/k;->e1:I

    if-eq v0, v2, :cond_5

    .line 21
    iget-object v0, p0, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    invoke-virtual {v0}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v0

    iget-object v1, p1, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    invoke-virtual {v1}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v1

    iget v2, p0, Lc/g/a/i/k;->e1:I

    neg-int v2, v2

    invoke-virtual {v0, v4, v1, v2}, Lc/g/a/i/o;->j(ILc/g/a/i/o;I)V

    .line 22
    iget-object v0, p0, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    invoke-virtual {v0}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v0

    iget-object p1, p1, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    invoke-virtual {p1}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object p1

    iget v1, p0, Lc/g/a/i/k;->e1:I

    neg-int v1, v1

    invoke-virtual {v0, v4, p1, v1}, Lc/g/a/i/o;->j(ILc/g/a/i/o;I)V

    goto :goto_0

    .line 23
    :cond_5
    iget v0, p0, Lc/g/a/i/k;->c1:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lc/g/a/i/h;->n0()Lc/g/a/i/h$c;

    move-result-object v0

    sget-object v1, Lc/g/a/i/h$c;->A:Lc/g/a/i/h$c;

    if-ne v0, v1, :cond_6

    .line 24
    iget v0, p1, Lc/g/a/i/h;->H:I

    int-to-float v0, v0

    iget v1, p0, Lc/g/a/i/k;->c1:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 25
    iget-object v1, p0, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    invoke-virtual {v1}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v1

    iget-object v2, p1, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    invoke-virtual {v2}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Lc/g/a/i/o;->j(ILc/g/a/i/o;I)V

    .line 26
    iget-object v1, p0, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    invoke-virtual {v1}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v1

    iget-object p1, p1, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    invoke-virtual {p1}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object p1

    invoke-virtual {v1, v4, p1, v0}, Lc/g/a/i/o;->j(ILc/g/a/i/o;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public d2(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lc/g/a/i/k;->c2(F)V

    return-void
.end method

.method public e2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/g/a/i/k;->i1:I

    return-void
.end method

.method public f2(I)V
    .locals 3

    .line 1
    iget v0, p0, Lc/g/a/i/k;->g1:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lc/g/a/i/k;->g1:I

    .line 3
    iget-object p1, p0, Lc/g/a/i/h;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget p1, p0, Lc/g/a/i/k;->g1:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    iput-object p1, p0, Lc/g/a/i/k;->f1:Lc/g/a/i/e;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    iput-object p1, p0, Lc/g/a/i/k;->f1:Lc/g/a/i/e;

    .line 7
    :goto_0
    iget-object p1, p0, Lc/g/a/i/h;->D:Ljava/util/ArrayList;

    iget-object v0, p0, Lc/g/a/i/k;->f1:Lc/g/a/i/e;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 9
    iget-object v1, p0, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    iget-object v2, p0, Lc/g/a/i/k;->f1:Lc/g/a/i/e;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public g2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/g/a/i/k;->h1:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lc/g/a/i/k;->h1:Z

    return-void
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    const-string v0, "Guideline"

    return-object v0
.end method

.method public s(Lc/g/a/i/e$d;)Lc/g/a/i/e;
    .locals 2

    .line 1
    sget-object v0, Lc/g/a/i/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_1
    iget v0, p0, Lc/g/a/i/k;->g1:I

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lc/g/a/i/k;->f1:Lc/g/a/i/e;

    return-object p1

    .line 4
    :pswitch_2
    iget v0, p0, Lc/g/a/i/k;->g1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p1, p0, Lc/g/a/i/k;->f1:Lc/g/a/i/e;

    return-object p1

    .line 6
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public t()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/g/a/i/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/g/a/i/h;->D:Ljava/util/ArrayList;

    return-object v0
.end method
