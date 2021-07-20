.class public Lc/g/a/i/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x8

.field public static final f:I = 0x10

.field public static final g:I = 0x20

.field public static final h:I = 0x7

.field static i:[Z = null

.field static final j:I = 0x0

.field static final k:I = 0x1

.field static final l:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 1
    sput-object v0, Lc/g/a/i/m;->i:[Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(ILc/g/a/i/h;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lc/g/a/i/h;->O1()V

    .line 2
    iget-object v1, v0, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    invoke-virtual {v1}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    invoke-virtual {v2}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    invoke-virtual {v3}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    invoke-virtual {v4}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v4

    const/16 v5, 0x8

    and-int/lit8 v6, p0, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v5, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    .line 6
    :goto_0
    iget-object v9, v0, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    aget-object v9, v9, v7

    sget-object v10, Lc/g/a/i/h$c;->C:Lc/g/a/i/h$c;

    if-ne v9, v10, :cond_1

    .line 7
    invoke-static {v0, v7}, Lc/g/a/i/m;->d(Lc/g/a/i/h;I)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    move v9, v7

    .line 8
    :goto_1
    iget v11, v1, Lc/g/a/i/o;->l:I

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v12, 0x2

    if-eq v11, v13, :cond_13

    iget v11, v3, Lc/g/a/i/o;->l:I

    if-eq v11, v13, :cond_13

    .line 9
    iget-object v11, v0, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    aget-object v11, v11, v7

    sget-object v7, Lc/g/a/i/h$c;->A:Lc/g/a/i/h$c;

    if-eq v11, v7, :cond_b

    if-eqz v9, :cond_2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lc/g/a/i/h;->o0()I

    move-result v7

    if-ne v7, v5, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz v9, :cond_13

    .line 11
    invoke-virtual/range {p1 .. p1}, Lc/g/a/i/h;->p0()I

    move-result v7

    .line 12
    invoke-virtual {v1, v8}, Lc/g/a/i/o;->r(I)V

    .line 13
    invoke-virtual {v3, v8}, Lc/g/a/i/o;->r(I)V

    .line 14
    iget-object v9, v0, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    iget-object v9, v9, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    if-nez v9, :cond_4

    iget-object v11, v0, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    iget-object v11, v11, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    if-nez v11, :cond_4

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lc/g/a/i/h;->d0()Lc/g/a/i/p;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Lc/g/a/i/o;->l(Lc/g/a/i/o;ILc/g/a/i/p;)V

    goto/16 :goto_3

    .line 16
    :cond_3
    invoke-virtual {v3, v1, v7}, Lc/g/a/i/o;->k(Lc/g/a/i/o;I)V

    goto/16 :goto_3

    :cond_4
    if-eqz v9, :cond_6

    .line 17
    iget-object v11, v0, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    iget-object v11, v11, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    if-nez v11, :cond_6

    if-eqz v6, :cond_5

    .line 18
    invoke-virtual/range {p1 .. p1}, Lc/g/a/i/h;->d0()Lc/g/a/i/p;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Lc/g/a/i/o;->l(Lc/g/a/i/o;ILc/g/a/i/p;)V

    goto/16 :goto_3

    .line 19
    :cond_5
    invoke-virtual {v3, v1, v7}, Lc/g/a/i/o;->k(Lc/g/a/i/o;I)V

    goto/16 :goto_3

    :cond_6
    if-nez v9, :cond_8

    .line 20
    iget-object v11, v0, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    iget-object v11, v11, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    if-eqz v11, :cond_8

    if-eqz v6, :cond_7

    .line 21
    invoke-virtual/range {p1 .. p1}, Lc/g/a/i/h;->d0()Lc/g/a/i/p;

    move-result-object v7

    invoke-virtual {v1, v3, v15, v7}, Lc/g/a/i/o;->l(Lc/g/a/i/o;ILc/g/a/i/p;)V

    goto/16 :goto_3

    :cond_7
    neg-int v7, v7

    .line 22
    invoke-virtual {v1, v3, v7}, Lc/g/a/i/o;->k(Lc/g/a/i/o;I)V

    goto/16 :goto_3

    :cond_8
    if-eqz v9, :cond_13

    .line 23
    iget-object v9, v0, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    iget-object v9, v9, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    if-eqz v9, :cond_13

    if-eqz v6, :cond_9

    .line 24
    invoke-virtual/range {p1 .. p1}, Lc/g/a/i/h;->d0()Lc/g/a/i/p;

    move-result-object v9

    invoke-virtual {v9, v1}, Lc/g/a/i/q;->a(Lc/g/a/i/q;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lc/g/a/i/h;->d0()Lc/g/a/i/p;

    move-result-object v9

    invoke-virtual {v9, v3}, Lc/g/a/i/q;->a(Lc/g/a/i/q;)V

    .line 26
    :cond_9
    iget v9, v0, Lc/g/a/i/h;->I:F

    cmpl-float v9, v9, v14

    if-nez v9, :cond_a

    const/4 v9, 0x3

    .line 27
    invoke-virtual {v1, v9}, Lc/g/a/i/o;->r(I)V

    .line 28
    invoke-virtual {v3, v9}, Lc/g/a/i/o;->r(I)V

    .line 29
    invoke-virtual {v1, v3, v14}, Lc/g/a/i/o;->p(Lc/g/a/i/o;F)V

    .line 30
    invoke-virtual {v3, v1, v14}, Lc/g/a/i/o;->p(Lc/g/a/i/o;F)V

    goto/16 :goto_3

    .line 31
    :cond_a
    invoke-virtual {v1, v12}, Lc/g/a/i/o;->r(I)V

    .line 32
    invoke-virtual {v3, v12}, Lc/g/a/i/o;->r(I)V

    neg-int v9, v7

    int-to-float v9, v9

    .line 33
    invoke-virtual {v1, v3, v9}, Lc/g/a/i/o;->p(Lc/g/a/i/o;F)V

    int-to-float v9, v7

    .line 34
    invoke-virtual {v3, v1, v9}, Lc/g/a/i/o;->p(Lc/g/a/i/o;F)V

    .line 35
    invoke-virtual {v0, v7}, Lc/g/a/i/h;->F1(I)V

    goto/16 :goto_3

    .line 36
    :cond_b
    :goto_2
    iget-object v7, v0, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    iget-object v7, v7, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    if-nez v7, :cond_d

    iget-object v9, v0, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    iget-object v9, v9, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    if-nez v9, :cond_d

    .line 37
    invoke-virtual {v1, v8}, Lc/g/a/i/o;->r(I)V

    .line 38
    invoke-virtual {v3, v8}, Lc/g/a/i/o;->r(I)V

    if-eqz v6, :cond_c

    .line 39
    invoke-virtual/range {p1 .. p1}, Lc/g/a/i/h;->d0()Lc/g/a/i/p;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Lc/g/a/i/o;->l(Lc/g/a/i/o;ILc/g/a/i/p;)V

    goto/16 :goto_3

    .line 40
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lc/g/a/i/h;->p0()I

    move-result v7

    invoke-virtual {v3, v1, v7}, Lc/g/a/i/o;->k(Lc/g/a/i/o;I)V

    goto/16 :goto_3

    :cond_d
    if-eqz v7, :cond_f

    .line 41
    iget-object v9, v0, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    iget-object v9, v9, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    if-nez v9, :cond_f

    .line 42
    invoke-virtual {v1, v8}, Lc/g/a/i/o;->r(I)V

    .line 43
    invoke-virtual {v3, v8}, Lc/g/a/i/o;->r(I)V

    if-eqz v6, :cond_e

    .line 44
    invoke-virtual/range {p1 .. p1}, Lc/g/a/i/h;->d0()Lc/g/a/i/p;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Lc/g/a/i/o;->l(Lc/g/a/i/o;ILc/g/a/i/p;)V

    goto/16 :goto_3

    .line 45
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lc/g/a/i/h;->p0()I

    move-result v7

    invoke-virtual {v3, v1, v7}, Lc/g/a/i/o;->k(Lc/g/a/i/o;I)V

    goto :goto_3

    :cond_f
    if-nez v7, :cond_11

    .line 46
    iget-object v9, v0, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    iget-object v9, v9, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    if-eqz v9, :cond_11

    .line 47
    invoke-virtual {v1, v8}, Lc/g/a/i/o;->r(I)V

    .line 48
    invoke-virtual {v3, v8}, Lc/g/a/i/o;->r(I)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lc/g/a/i/h;->p0()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v1, v3, v7}, Lc/g/a/i/o;->k(Lc/g/a/i/o;I)V

    if-eqz v6, :cond_10

    .line 50
    invoke-virtual/range {p1 .. p1}, Lc/g/a/i/h;->d0()Lc/g/a/i/p;

    move-result-object v7

    invoke-virtual {v1, v3, v15, v7}, Lc/g/a/i/o;->l(Lc/g/a/i/o;ILc/g/a/i/p;)V

    goto :goto_3

    .line 51
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lc/g/a/i/h;->p0()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v1, v3, v7}, Lc/g/a/i/o;->k(Lc/g/a/i/o;I)V

    goto :goto_3

    :cond_11
    if-eqz v7, :cond_13

    .line 52
    iget-object v7, v0, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    iget-object v7, v7, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    if-eqz v7, :cond_13

    .line 53
    invoke-virtual {v1, v12}, Lc/g/a/i/o;->r(I)V

    .line 54
    invoke-virtual {v3, v12}, Lc/g/a/i/o;->r(I)V

    if-eqz v6, :cond_12

    .line 55
    invoke-virtual/range {p1 .. p1}, Lc/g/a/i/h;->d0()Lc/g/a/i/p;

    move-result-object v7

    invoke-virtual {v7, v1}, Lc/g/a/i/q;->a(Lc/g/a/i/q;)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Lc/g/a/i/h;->d0()Lc/g/a/i/p;

    move-result-object v7

    invoke-virtual {v7, v3}, Lc/g/a/i/q;->a(Lc/g/a/i/q;)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Lc/g/a/i/h;->d0()Lc/g/a/i/p;

    move-result-object v7

    invoke-virtual {v1, v3, v15, v7}, Lc/g/a/i/o;->q(Lc/g/a/i/o;ILc/g/a/i/p;)V

    .line 58
    invoke-virtual/range {p1 .. p1}, Lc/g/a/i/h;->d0()Lc/g/a/i/p;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Lc/g/a/i/o;->q(Lc/g/a/i/o;ILc/g/a/i/p;)V

    goto :goto_3

    .line 59
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lc/g/a/i/h;->p0()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v1, v3, v7}, Lc/g/a/i/o;->p(Lc/g/a/i/o;F)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lc/g/a/i/h;->p0()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v1, v7}, Lc/g/a/i/o;->p(Lc/g/a/i/o;F)V

    .line 61
    :cond_13
    :goto_3
    iget-object v1, v0, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    aget-object v1, v1, v8

    if-ne v1, v10, :cond_14

    .line 62
    invoke-static {v0, v8}, Lc/g/a/i/m;->d(Lc/g/a/i/h;I)Z

    move-result v1

    if-eqz v1, :cond_14

    move v7, v8

    goto :goto_4

    :cond_14
    const/4 v7, 0x0

    .line 63
    :goto_4
    iget v1, v2, Lc/g/a/i/o;->l:I

    if-eq v1, v13, :cond_26

    iget v1, v4, Lc/g/a/i/o;->l:I

    if-eq v1, v13, :cond_26

    .line 64
    iget-object v1, v0, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    aget-object v1, v1, v8

    sget-object v3, Lc/g/a/i/h$c;->A:Lc/g/a/i/h$c;

    if-eq v1, v3, :cond_1e

    if-eqz v7, :cond_15

    .line 65
    invoke-virtual/range {p1 .. p1}, Lc/g/a/i/h;->o0()I

    move-result v1

    if-ne v1, v5, :cond_15

    goto/16 :goto_5

    :cond_15
    if-eqz v7, :cond_26

    .line 66
    invoke-virtual/range {p1 .. p1}, Lc/g/a/i/h;->J()I

    move-result v1

    .line 67
    invoke-virtual {v2, v8}, Lc/g/a/i/o;->r(I)V

    .line 68
    invoke-virtual {v4, v8}, Lc/g/a/i/o;->r(I)V

    .line 69
    iget-object v3, v0, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    iget-object v3, v3, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    if-nez v3, :cond_17

    iget-object v5, v0, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    iget-object v5, v5, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    if-nez v5, :cond_17

    if-eqz v6, :cond_16

    .line 70
    invoke-virtual/range {p1 .. p1}, Lc/g/a/i/h;->c0()Lc/g/a/i/p;

    move-result-object v0

    invoke-virtual {v4, v2, v8, v0}, Lc/g/a/i/o;->l(Lc/g/a/i/o;ILc/g/a/i/p;)V

    goto/16 :goto_a

    .line 71
    :cond_16
    invoke-virtual {v4, v2, v1}, Lc/g/a/i/o;->k(Lc/g/a/i/o;I)V

    goto/16 :goto_a

    :cond_17
    if-eqz v3, :cond_19

    .line 72
    iget-object v5, v0, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    iget-object v5, v5, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    if-nez v5, :cond_19

    if-eqz v6, :cond_18

    .line 73
    invoke-virtual/range {p1 .. p1}, Lc/g/a/i/h;->c0()Lc/g/a/i/p;

    move-result-object v0

    invoke-virtual {v4, v2, v8, v0}, Lc/g/a/i/o;->l(Lc/g/a/i/o;ILc/g/a/i/p;)V

    goto/16 :goto_a

    .line 74
    :cond_18
    invoke-virtual {v4, v2, v1}, Lc/g/a/i/o;->k(Lc/g/a/i/o;I)V

    goto/16 :goto_a

    :cond_19
    if-nez v3, :cond_1b

    .line 75
    iget-object v5, v0, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    iget-object v5, v5, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    if-eqz v5, :cond_1b

    if-eqz v6, :cond_1a

    .line 76
    invoke-virtual/range {p1 .. p1}, Lc/g/a/i/h;->c0()Lc/g/a/i/p;

    move-result-object v0

    invoke-virtual {v2, v4, v15, v0}, Lc/g/a/i/o;->l(Lc/g/a/i/o;ILc/g/a/i/p;)V

    goto/16 :goto_a

    :cond_1a
    neg-int v0, v1

    .line 77
    invoke-virtual {v2, v4, v0}, Lc/g/a/i/o;->k(Lc/g/a/i/o;I)V

    goto/16 :goto_a

    :cond_1b
    if-eqz v3, :cond_26

    .line 78
    iget-object v3, v0, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    iget-object v3, v3, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    if-eqz v3, :cond_26

    if-eqz v6, :cond_1c

    .line 79
    invoke-virtual/range {p1 .. p1}, Lc/g/a/i/h;->c0()Lc/g/a/i/p;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/g/a/i/q;->a(Lc/g/a/i/q;)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Lc/g/a/i/h;->d0()Lc/g/a/i/p;

    move-result-object v3

    invoke-virtual {v3, v4}, Lc/g/a/i/q;->a(Lc/g/a/i/q;)V

    .line 81
    :cond_1c
    iget v3, v0, Lc/g/a/i/h;->I:F

    cmpl-float v3, v3, v14

    if-nez v3, :cond_1d

    const/4 v3, 0x3

    .line 82
    invoke-virtual {v2, v3}, Lc/g/a/i/o;->r(I)V

    .line 83
    invoke-virtual {v4, v3}, Lc/g/a/i/o;->r(I)V

    .line 84
    invoke-virtual {v2, v4, v14}, Lc/g/a/i/o;->p(Lc/g/a/i/o;F)V

    .line 85
    invoke-virtual {v4, v2, v14}, Lc/g/a/i/o;->p(Lc/g/a/i/o;F)V

    goto/16 :goto_a

    .line 86
    :cond_1d
    invoke-virtual {v2, v12}, Lc/g/a/i/o;->r(I)V

    .line 87
    invoke-virtual {v4, v12}, Lc/g/a/i/o;->r(I)V

    neg-int v3, v1

    int-to-float v3, v3

    .line 88
    invoke-virtual {v2, v4, v3}, Lc/g/a/i/o;->p(Lc/g/a/i/o;F)V

    int-to-float v3, v1

    .line 89
    invoke-virtual {v4, v2, v3}, Lc/g/a/i/o;->p(Lc/g/a/i/o;F)V

    .line 90
    invoke-virtual {v0, v1}, Lc/g/a/i/h;->g1(I)V

    .line 91
    iget v1, v0, Lc/g/a/i/h;->U:I

    if-lez v1, :cond_26

    .line 92
    iget-object v1, v0, Lc/g/a/i/h;->y:Lc/g/a/i/e;

    invoke-virtual {v1}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v1

    iget v0, v0, Lc/g/a/i/h;->U:I

    invoke-virtual {v1, v8, v2, v0}, Lc/g/a/i/o;->j(ILc/g/a/i/o;I)V

    goto/16 :goto_a

    .line 93
    :cond_1e
    :goto_5
    iget-object v1, v0, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    iget-object v1, v1, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    if-nez v1, :cond_20

    iget-object v3, v0, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    iget-object v3, v3, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    if-nez v3, :cond_20

    .line 94
    invoke-virtual {v2, v8}, Lc/g/a/i/o;->r(I)V

    .line 95
    invoke-virtual {v4, v8}, Lc/g/a/i/o;->r(I)V

    if-eqz v6, :cond_1f

    .line 96
    invoke-virtual/range {p1 .. p1}, Lc/g/a/i/h;->c0()Lc/g/a/i/p;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, Lc/g/a/i/o;->l(Lc/g/a/i/o;ILc/g/a/i/p;)V

    goto :goto_6

    .line 97
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lc/g/a/i/h;->J()I

    move-result v1

    invoke-virtual {v4, v2, v1}, Lc/g/a/i/o;->k(Lc/g/a/i/o;I)V

    .line 98
    :goto_6
    iget-object v1, v0, Lc/g/a/i/h;->y:Lc/g/a/i/e;

    iget-object v3, v1, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    if-eqz v3, :cond_26

    .line 99
    invoke-virtual {v1}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v1

    invoke-virtual {v1, v8}, Lc/g/a/i/o;->r(I)V

    .line 100
    iget-object v1, v0, Lc/g/a/i/h;->y:Lc/g/a/i/e;

    .line 101
    invoke-virtual {v1}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v1

    iget v0, v0, Lc/g/a/i/h;->U:I

    neg-int v0, v0

    .line 102
    invoke-virtual {v2, v8, v1, v0}, Lc/g/a/i/o;->j(ILc/g/a/i/o;I)V

    goto/16 :goto_a

    :cond_20
    if-eqz v1, :cond_22

    .line 103
    iget-object v3, v0, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    iget-object v3, v3, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    if-nez v3, :cond_22

    .line 104
    invoke-virtual {v2, v8}, Lc/g/a/i/o;->r(I)V

    .line 105
    invoke-virtual {v4, v8}, Lc/g/a/i/o;->r(I)V

    if-eqz v6, :cond_21

    .line 106
    invoke-virtual/range {p1 .. p1}, Lc/g/a/i/h;->c0()Lc/g/a/i/p;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, Lc/g/a/i/o;->l(Lc/g/a/i/o;ILc/g/a/i/p;)V

    goto :goto_7

    .line 107
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lc/g/a/i/h;->J()I

    move-result v1

    invoke-virtual {v4, v2, v1}, Lc/g/a/i/o;->k(Lc/g/a/i/o;I)V

    .line 108
    :goto_7
    iget v1, v0, Lc/g/a/i/h;->U:I

    if-lez v1, :cond_26

    .line 109
    iget-object v1, v0, Lc/g/a/i/h;->y:Lc/g/a/i/e;

    invoke-virtual {v1}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v1

    iget v0, v0, Lc/g/a/i/h;->U:I

    invoke-virtual {v1, v8, v2, v0}, Lc/g/a/i/o;->j(ILc/g/a/i/o;I)V

    goto/16 :goto_a

    :cond_22
    if-nez v1, :cond_24

    .line 110
    iget-object v3, v0, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    iget-object v3, v3, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    if-eqz v3, :cond_24

    .line 111
    invoke-virtual {v2, v8}, Lc/g/a/i/o;->r(I)V

    .line 112
    invoke-virtual {v4, v8}, Lc/g/a/i/o;->r(I)V

    if-eqz v6, :cond_23

    .line 113
    invoke-virtual/range {p1 .. p1}, Lc/g/a/i/h;->c0()Lc/g/a/i/p;

    move-result-object v1

    invoke-virtual {v2, v4, v15, v1}, Lc/g/a/i/o;->l(Lc/g/a/i/o;ILc/g/a/i/p;)V

    goto :goto_8

    .line 114
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lc/g/a/i/h;->J()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v2, v4, v1}, Lc/g/a/i/o;->k(Lc/g/a/i/o;I)V

    .line 115
    :goto_8
    iget v1, v0, Lc/g/a/i/h;->U:I

    if-lez v1, :cond_26

    .line 116
    iget-object v1, v0, Lc/g/a/i/h;->y:Lc/g/a/i/e;

    invoke-virtual {v1}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v1

    iget v0, v0, Lc/g/a/i/h;->U:I

    invoke-virtual {v1, v8, v2, v0}, Lc/g/a/i/o;->j(ILc/g/a/i/o;I)V

    goto :goto_a

    :cond_24
    if-eqz v1, :cond_26

    .line 117
    iget-object v1, v0, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    iget-object v1, v1, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    if-eqz v1, :cond_26

    .line 118
    invoke-virtual {v2, v12}, Lc/g/a/i/o;->r(I)V

    .line 119
    invoke-virtual {v4, v12}, Lc/g/a/i/o;->r(I)V

    if-eqz v6, :cond_25

    .line 120
    invoke-virtual/range {p1 .. p1}, Lc/g/a/i/h;->c0()Lc/g/a/i/p;

    move-result-object v1

    invoke-virtual {v2, v4, v15, v1}, Lc/g/a/i/o;->q(Lc/g/a/i/o;ILc/g/a/i/p;)V

    .line 121
    invoke-virtual/range {p1 .. p1}, Lc/g/a/i/h;->c0()Lc/g/a/i/p;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, Lc/g/a/i/o;->q(Lc/g/a/i/o;ILc/g/a/i/p;)V

    .line 122
    invoke-virtual/range {p1 .. p1}, Lc/g/a/i/h;->c0()Lc/g/a/i/p;

    move-result-object v1

    invoke-virtual {v1, v2}, Lc/g/a/i/q;->a(Lc/g/a/i/q;)V

    .line 123
    invoke-virtual/range {p1 .. p1}, Lc/g/a/i/h;->d0()Lc/g/a/i/p;

    move-result-object v1

    invoke-virtual {v1, v4}, Lc/g/a/i/q;->a(Lc/g/a/i/q;)V

    goto :goto_9

    .line 124
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lc/g/a/i/h;->J()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v4, v1}, Lc/g/a/i/o;->p(Lc/g/a/i/o;F)V

    .line 125
    invoke-virtual/range {p1 .. p1}, Lc/g/a/i/h;->J()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v2, v1}, Lc/g/a/i/o;->p(Lc/g/a/i/o;F)V

    .line 126
    :goto_9
    iget v1, v0, Lc/g/a/i/h;->U:I

    if-lez v1, :cond_26

    .line 127
    iget-object v1, v0, Lc/g/a/i/h;->y:Lc/g/a/i/e;

    invoke-virtual {v1}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v1

    iget v0, v0, Lc/g/a/i/h;->U:I

    invoke-virtual {v1, v8, v2, v0}, Lc/g/a/i/o;->j(ILc/g/a/i/o;I)V

    :cond_26
    :goto_a
    return-void
.end method

.method static b(Lc/g/a/i/i;Lc/g/a/e;IILc/g/a/i/d;)Z
    .locals 24

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v2, Lc/g/a/i/d;->a:Lc/g/a/i/h;

    .line 2
    iget-object v4, v2, Lc/g/a/i/d;->c:Lc/g/a/i/h;

    .line 3
    iget-object v5, v2, Lc/g/a/i/d;->b:Lc/g/a/i/h;

    .line 4
    iget-object v6, v2, Lc/g/a/i/d;->d:Lc/g/a/i/h;

    .line 5
    iget-object v7, v2, Lc/g/a/i/d;->e:Lc/g/a/i/h;

    .line 6
    iget v8, v2, Lc/g/a/i/d;->k:F

    .line 7
    iget-object v9, v2, Lc/g/a/i/d;->f:Lc/g/a/i/h;

    .line 8
    iget-object v2, v2, Lc/g/a/i/d;->g:Lc/g/a/i/h;

    move-object/from16 v9, p0

    .line 9
    iget-object v2, v9, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    aget-object v2, v2, v1

    sget-object v9, Lc/g/a/i/h$c;->B:Lc/g/a/i/h$c;

    const/4 v2, 0x2

    const/4 v10, 0x1

    if-nez v1, :cond_3

    .line 10
    iget v7, v7, Lc/g/a/i/h;->t0:I

    if-nez v7, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-ne v7, v10, :cond_1

    move v12, v10

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-ne v7, v2, :cond_2

    :goto_2
    move v2, v10

    goto :goto_5

    :cond_2
    const/4 v2, 0x0

    goto :goto_5

    .line 11
    :cond_3
    iget v7, v7, Lc/g/a/i/h;->u0:I

    if-nez v7, :cond_4

    move v11, v10

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-ne v7, v10, :cond_5

    move v12, v10

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    if-ne v7, v2, :cond_2

    goto :goto_2

    :goto_5
    move-object v14, v3

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_6
    const/16 v7, 0x8

    if-nez v13, :cond_14

    .line 12
    invoke-virtual {v14}, Lc/g/a/i/h;->o0()I

    move-result v9

    if-eq v9, v7, :cond_9

    add-int/lit8 v15, v15, 0x1

    if-nez v1, :cond_6

    .line 13
    invoke-virtual {v14}, Lc/g/a/i/h;->p0()I

    move-result v9

    goto :goto_7

    .line 14
    :cond_6
    invoke-virtual {v14}, Lc/g/a/i/h;->J()I

    move-result v9

    :goto_7
    int-to-float v9, v9

    add-float v16, v16, v9

    if-eq v14, v5, :cond_7

    .line 15
    iget-object v9, v14, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    aget-object v9, v9, p3

    invoke-virtual {v9}, Lc/g/a/i/e;->g()I

    move-result v9

    int-to-float v9, v9

    add-float v16, v16, v9

    :cond_7
    if-eq v14, v6, :cond_8

    .line 16
    iget-object v9, v14, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    add-int/lit8 v19, p3, 0x1

    aget-object v9, v9, v19

    invoke-virtual {v9}, Lc/g/a/i/e;->g()I

    move-result v9

    int-to-float v9, v9

    add-float v16, v16, v9

    .line 17
    :cond_8
    iget-object v9, v14, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    aget-object v9, v9, p3

    invoke-virtual {v9}, Lc/g/a/i/e;->g()I

    move-result v9

    int-to-float v9, v9

    add-float v17, v17, v9

    .line 18
    iget-object v9, v14, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    add-int/lit8 v19, p3, 0x1

    aget-object v9, v9, v19

    invoke-virtual {v9}, Lc/g/a/i/e;->g()I

    move-result v9

    int-to-float v9, v9

    add-float v17, v17, v9

    .line 19
    :cond_9
    iget-object v9, v14, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    aget-object v9, v9, p3

    .line 20
    invoke-virtual {v14}, Lc/g/a/i/h;->o0()I

    move-result v9

    if-eq v9, v7, :cond_10

    iget-object v7, v14, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    aget-object v7, v7, v1

    sget-object v9, Lc/g/a/i/h$c;->C:Lc/g/a/i/h$c;

    if-ne v7, v9, :cond_10

    add-int/lit8 v10, v10, 0x1

    if-nez v1, :cond_c

    .line 21
    iget v7, v14, Lc/g/a/i/h;->e:I

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    return v7

    :cond_a
    const/4 v7, 0x0

    .line 22
    iget v9, v14, Lc/g/a/i/h;->h:I

    if-nez v9, :cond_b

    iget v9, v14, Lc/g/a/i/h;->i:I

    if-eqz v9, :cond_e

    :cond_b
    return v7

    :cond_c
    const/4 v7, 0x0

    .line 23
    iget v9, v14, Lc/g/a/i/h;->f:I

    if-eqz v9, :cond_d

    return v7

    .line 24
    :cond_d
    iget v9, v14, Lc/g/a/i/h;->k:I

    if-nez v9, :cond_f

    iget v9, v14, Lc/g/a/i/h;->l:I

    if-eqz v9, :cond_e

    goto :goto_8

    .line 25
    :cond_e
    iget v9, v14, Lc/g/a/i/h;->I:F

    const/16 v18, 0x0

    cmpl-float v9, v9, v18

    if-eqz v9, :cond_10

    :cond_f
    :goto_8
    return v7

    .line 26
    :cond_10
    iget-object v7, v14, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    add-int/lit8 v9, p3, 0x1

    aget-object v7, v7, v9

    iget-object v7, v7, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    if-eqz v7, :cond_12

    .line 27
    iget-object v7, v7, Lc/g/a/i/e;->b:Lc/g/a/i/h;

    .line 28
    iget-object v9, v7, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    move-object/from16 v20, v7

    aget-object v7, v9, p3

    iget-object v7, v7, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    if-eqz v7, :cond_12

    aget-object v7, v9, p3

    iget-object v7, v7, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    iget-object v7, v7, Lc/g/a/i/e;->b:Lc/g/a/i/h;

    if-eq v7, v14, :cond_11

    goto :goto_9

    :cond_11
    move-object/from16 v9, v20

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_13

    move-object v14, v9

    goto/16 :goto_6

    :cond_13
    const/4 v13, 0x1

    goto/16 :goto_6

    .line 29
    :cond_14
    iget-object v9, v3, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    aget-object v9, v9, p3

    invoke-virtual {v9}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v9

    .line 30
    iget-object v13, v4, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    add-int/lit8 v19, p3, 0x1

    aget-object v13, v13, v19

    invoke-virtual {v13}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v13

    .line 31
    iget-object v7, v9, Lc/g/a/i/o;->h:Lc/g/a/i/o;

    if-eqz v7, :cond_3b

    move-object/from16 v21, v3

    iget-object v3, v13, Lc/g/a/i/o;->h:Lc/g/a/i/o;

    if-nez v3, :cond_15

    goto/16 :goto_1f

    .line 32
    :cond_15
    iget v7, v7, Lc/g/a/i/q;->b:I

    const/4 v0, 0x1

    if-ne v7, v0, :cond_3a

    iget v3, v3, Lc/g/a/i/q;->b:I

    if-eq v3, v0, :cond_16

    goto/16 :goto_1e

    :cond_16
    if-lez v10, :cond_17

    if-eq v10, v15, :cond_17

    const/4 v0, 0x0

    return v0

    :cond_17
    if-nez v2, :cond_19

    if-nez v11, :cond_19

    if-eqz v12, :cond_18

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    goto :goto_d

    :cond_19
    :goto_b
    if-eqz v5, :cond_1a

    .line 33
    iget-object v0, v5, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lc/g/a/i/e;->g()I

    move-result v0

    int-to-float v0, v0

    goto :goto_c

    :cond_1a
    const/4 v0, 0x0

    :goto_c
    if-eqz v6, :cond_1b

    .line 34
    iget-object v3, v6, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    aget-object v3, v3, v19

    invoke-virtual {v3}, Lc/g/a/i/e;->g()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 35
    :cond_1b
    :goto_d
    iget-object v3, v9, Lc/g/a/i/o;->h:Lc/g/a/i/o;

    iget v3, v3, Lc/g/a/i/o;->k:F

    .line 36
    iget-object v6, v13, Lc/g/a/i/o;->h:Lc/g/a/i/o;

    iget v6, v6, Lc/g/a/i/o;->k:F

    cmpg-float v7, v3, v6

    if-gez v7, :cond_1c

    sub-float/2addr v6, v3

    goto :goto_e

    :cond_1c
    sub-float v6, v3, v6

    :goto_e
    sub-float v6, v6, v16

    const-wide/16 v22, 0x1

    if-lez v10, :cond_25

    if-ne v10, v15, :cond_25

    .line 37
    invoke-virtual {v14}, Lc/g/a/i/h;->a0()Lc/g/a/i/h;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v14}, Lc/g/a/i/h;->a0()Lc/g/a/i/h;

    move-result-object v0

    iget-object v0, v0, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    aget-object v0, v0, v1

    sget-object v2, Lc/g/a/i/h$c;->B:Lc/g/a/i/h$c;

    if-ne v0, v2, :cond_1d

    const/4 v0, 0x0

    return v0

    :cond_1d
    add-float v6, v6, v16

    sub-float v6, v6, v17

    move v0, v3

    move-object/from16 v3, v21

    :goto_f
    if-eqz v3, :cond_24

    .line 38
    sget-object v2, Lc/g/a/e;->t:Lc/g/a/f;

    if-eqz v2, :cond_1e

    .line 39
    iget-wide v11, v2, Lc/g/a/f;->B:J

    sub-long v11, v11, v22

    iput-wide v11, v2, Lc/g/a/f;->B:J

    .line 40
    iget-wide v11, v2, Lc/g/a/f;->s:J

    add-long v11, v11, v22

    iput-wide v11, v2, Lc/g/a/f;->s:J

    .line 41
    iget-wide v11, v2, Lc/g/a/f;->y:J

    add-long v11, v11, v22

    iput-wide v11, v2, Lc/g/a/f;->y:J

    .line 42
    :cond_1e
    iget-object v2, v3, Lc/g/a/i/h;->z0:[Lc/g/a/i/h;

    aget-object v2, v2, v1

    if-nez v2, :cond_20

    if-ne v3, v4, :cond_1f

    goto :goto_10

    :cond_1f
    move-object/from16 v7, p1

    goto :goto_12

    :cond_20
    :goto_10
    int-to-float v5, v10

    div-float v5, v6, v5

    const/4 v7, 0x0

    cmpl-float v11, v8, v7

    if-lez v11, :cond_22

    .line 43
    iget-object v5, v3, Lc/g/a/i/h;->x0:[F

    aget v7, v5, v1

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v7, v7, v11

    if-nez v7, :cond_21

    const/16 v18, 0x0

    goto :goto_11

    .line 44
    :cond_21
    aget v5, v5, v1

    mul-float/2addr v5, v6

    div-float/2addr v5, v8

    :cond_22
    move/from16 v18, v5

    .line 45
    :goto_11
    invoke-virtual {v3}, Lc/g/a/i/h;->o0()I

    move-result v5

    const/16 v7, 0x8

    if-ne v5, v7, :cond_23

    const/16 v18, 0x0

    .line 46
    :cond_23
    iget-object v5, v3, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    aget-object v5, v5, p3

    invoke-virtual {v5}, Lc/g/a/i/e;->g()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    .line 47
    iget-object v5, v3, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    aget-object v5, v5, p3

    invoke-virtual {v5}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v5

    iget-object v7, v9, Lc/g/a/i/o;->j:Lc/g/a/i/o;

    invoke-virtual {v5, v7, v0}, Lc/g/a/i/o;->n(Lc/g/a/i/o;F)V

    .line 48
    iget-object v5, v3, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    aget-object v5, v5, v19

    invoke-virtual {v5}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v5

    iget-object v7, v9, Lc/g/a/i/o;->j:Lc/g/a/i/o;

    add-float v0, v0, v18

    invoke-virtual {v5, v7, v0}, Lc/g/a/i/o;->n(Lc/g/a/i/o;F)V

    .line 49
    iget-object v5, v3, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    aget-object v5, v5, p3

    invoke-virtual {v5}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v5

    move-object/from16 v7, p1

    invoke-virtual {v5, v7}, Lc/g/a/i/o;->i(Lc/g/a/e;)V

    .line 50
    iget-object v5, v3, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    aget-object v5, v5, v19

    invoke-virtual {v5}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v5

    invoke-virtual {v5, v7}, Lc/g/a/i/o;->i(Lc/g/a/e;)V

    .line 51
    iget-object v3, v3, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    aget-object v3, v3, v19

    invoke-virtual {v3}, Lc/g/a/i/e;->g()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    :goto_12
    move-object v3, v2

    goto/16 :goto_f

    :cond_24
    const/4 v0, 0x1

    return v0

    :cond_25
    move-object/from16 v7, p1

    const/4 v8, 0x0

    cmpg-float v8, v6, v8

    if-gez v8, :cond_26

    const/4 v2, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_26
    if-eqz v2, :cond_2b

    sub-float/2addr v6, v0

    move-object/from16 v2, v21

    .line 52
    invoke-virtual {v2, v1}, Lc/g/a/i/h;->v(I)F

    move-result v0

    mul-float/2addr v6, v0

    add-float/2addr v3, v6

    move v0, v3

    :cond_27
    :goto_13
    move-object v3, v2

    if-eqz v3, :cond_2c

    .line 53
    sget-object v2, Lc/g/a/e;->t:Lc/g/a/f;

    if-eqz v2, :cond_28

    .line 54
    iget-wide v5, v2, Lc/g/a/f;->B:J

    sub-long v5, v5, v22

    iput-wide v5, v2, Lc/g/a/f;->B:J

    .line 55
    iget-wide v5, v2, Lc/g/a/f;->s:J

    add-long v5, v5, v22

    iput-wide v5, v2, Lc/g/a/f;->s:J

    .line 56
    iget-wide v5, v2, Lc/g/a/f;->y:J

    add-long v5, v5, v22

    iput-wide v5, v2, Lc/g/a/f;->y:J

    .line 57
    :cond_28
    iget-object v2, v3, Lc/g/a/i/h;->z0:[Lc/g/a/i/h;

    aget-object v2, v2, v1

    if-nez v2, :cond_29

    if-ne v3, v4, :cond_27

    :cond_29
    if-nez v1, :cond_2a

    .line 58
    invoke-virtual {v3}, Lc/g/a/i/h;->p0()I

    move-result v5

    goto :goto_14

    .line 59
    :cond_2a
    invoke-virtual {v3}, Lc/g/a/i/h;->J()I

    move-result v5

    :goto_14
    int-to-float v5, v5

    .line 60
    iget-object v6, v3, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Lc/g/a/i/e;->g()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v0, v6

    .line 61
    iget-object v6, v3, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v6

    iget-object v8, v9, Lc/g/a/i/o;->j:Lc/g/a/i/o;

    invoke-virtual {v6, v8, v0}, Lc/g/a/i/o;->n(Lc/g/a/i/o;F)V

    .line 62
    iget-object v6, v3, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    aget-object v6, v6, v19

    invoke-virtual {v6}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v6

    iget-object v8, v9, Lc/g/a/i/o;->j:Lc/g/a/i/o;

    add-float/2addr v0, v5

    invoke-virtual {v6, v8, v0}, Lc/g/a/i/o;->n(Lc/g/a/i/o;F)V

    .line 63
    iget-object v5, v3, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    aget-object v5, v5, p3

    invoke-virtual {v5}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v5

    invoke-virtual {v5, v7}, Lc/g/a/i/o;->i(Lc/g/a/e;)V

    .line 64
    iget-object v5, v3, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    aget-object v5, v5, v19

    invoke-virtual {v5}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v5

    invoke-virtual {v5, v7}, Lc/g/a/i/o;->i(Lc/g/a/e;)V

    .line 65
    iget-object v3, v3, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    aget-object v3, v3, v19

    invoke-virtual {v3}, Lc/g/a/i/e;->g()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    goto :goto_13

    :cond_2b
    move-object/from16 v2, v21

    if-nez v11, :cond_2d

    if-eqz v12, :cond_2c

    goto :goto_15

    :cond_2c
    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_2d
    :goto_15
    if-eqz v11, :cond_2e

    :goto_16
    sub-float/2addr v6, v0

    goto :goto_17

    :cond_2e
    if-eqz v12, :cond_2f

    goto :goto_16

    :cond_2f
    :goto_17
    add-int/lit8 v0, v15, 0x1

    int-to-float v0, v0

    div-float v0, v6, v0

    if-eqz v12, :cond_31

    const/4 v8, 0x1

    if-le v15, v8, :cond_30

    add-int/lit8 v0, v15, -0x1

    int-to-float v0, v0

    goto :goto_18

    :cond_30
    const/high16 v0, 0x40000000    # 2.0f

    :goto_18
    div-float v0, v6, v0

    .line 66
    :cond_31
    invoke-virtual {v2}, Lc/g/a/i/h;->o0()I

    move-result v6

    const/16 v8, 0x8

    if-eq v6, v8, :cond_32

    add-float v6, v3, v0

    goto :goto_19

    :cond_32
    move v6, v3

    :goto_19
    if-eqz v12, :cond_33

    const/4 v8, 0x1

    if-le v15, v8, :cond_33

    .line 67
    iget-object v6, v5, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Lc/g/a/i/e;->g()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v3

    :cond_33
    if-eqz v11, :cond_34

    if-eqz v5, :cond_34

    .line 68
    iget-object v3, v5, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Lc/g/a/i/e;->g()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v6, v3

    :cond_34
    :goto_1a
    move-object v3, v2

    if-eqz v3, :cond_2c

    .line 69
    sget-object v2, Lc/g/a/e;->t:Lc/g/a/f;

    if-eqz v2, :cond_35

    .line 70
    iget-wide v10, v2, Lc/g/a/f;->B:J

    sub-long v10, v10, v22

    iput-wide v10, v2, Lc/g/a/f;->B:J

    .line 71
    iget-wide v10, v2, Lc/g/a/f;->s:J

    add-long v10, v10, v22

    iput-wide v10, v2, Lc/g/a/f;->s:J

    .line 72
    iget-wide v10, v2, Lc/g/a/f;->y:J

    add-long v10, v10, v22

    iput-wide v10, v2, Lc/g/a/f;->y:J

    .line 73
    :cond_35
    iget-object v2, v3, Lc/g/a/i/h;->z0:[Lc/g/a/i/h;

    aget-object v2, v2, v1

    if-nez v2, :cond_37

    if-ne v3, v4, :cond_36

    goto :goto_1b

    :cond_36
    const/16 v8, 0x8

    goto :goto_1a

    :cond_37
    :goto_1b
    if-nez v1, :cond_38

    .line 74
    invoke-virtual {v3}, Lc/g/a/i/h;->p0()I

    move-result v8

    goto :goto_1c

    .line 75
    :cond_38
    invoke-virtual {v3}, Lc/g/a/i/h;->J()I

    move-result v8

    :goto_1c
    int-to-float v8, v8

    if-eq v3, v5, :cond_39

    .line 76
    iget-object v10, v3, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    aget-object v10, v10, p3

    invoke-virtual {v10}, Lc/g/a/i/e;->g()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v6, v10

    .line 77
    :cond_39
    iget-object v10, v3, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    aget-object v10, v10, p3

    invoke-virtual {v10}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v10

    iget-object v11, v9, Lc/g/a/i/o;->j:Lc/g/a/i/o;

    invoke-virtual {v10, v11, v6}, Lc/g/a/i/o;->n(Lc/g/a/i/o;F)V

    .line 78
    iget-object v10, v3, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    aget-object v10, v10, v19

    invoke-virtual {v10}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v10

    iget-object v11, v9, Lc/g/a/i/o;->j:Lc/g/a/i/o;

    add-float v12, v6, v8

    invoke-virtual {v10, v11, v12}, Lc/g/a/i/o;->n(Lc/g/a/i/o;F)V

    .line 79
    iget-object v10, v3, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    aget-object v10, v10, p3

    invoke-virtual {v10}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v10

    invoke-virtual {v10, v7}, Lc/g/a/i/o;->i(Lc/g/a/e;)V

    .line 80
    iget-object v10, v3, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    aget-object v10, v10, v19

    invoke-virtual {v10}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v10

    invoke-virtual {v10, v7}, Lc/g/a/i/o;->i(Lc/g/a/e;)V

    .line 81
    iget-object v3, v3, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    aget-object v3, v3, v19

    invoke-virtual {v3}, Lc/g/a/i/e;->g()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v8, v3

    add-float/2addr v6, v8

    if-eqz v2, :cond_36

    .line 82
    invoke-virtual {v2}, Lc/g/a/i/h;->o0()I

    move-result v3

    const/16 v8, 0x8

    if-eq v3, v8, :cond_34

    add-float/2addr v6, v0

    goto/16 :goto_1a

    :goto_1d
    return v0

    :cond_3a
    :goto_1e
    const/4 v0, 0x0

    return v0

    :cond_3b
    :goto_1f
    const/4 v0, 0x0

    return v0
.end method

.method static c(Lc/g/a/i/i;Lc/g/a/e;Lc/g/a/i/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lc/g/a/i/h$c;->B:Lc/g/a/i/h$c;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    aget-object v0, v0, v1

    sget-object v1, Lc/g/a/i/h$c;->D:Lc/g/a/i/h$c;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p2, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    iget v0, v0, Lc/g/a/i/e;->e:I

    .line 3
    invoke-virtual {p0}, Lc/g/a/i/h;->p0()I

    move-result v1

    iget-object v4, p2, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    iget v4, v4, Lc/g/a/i/e;->e:I

    sub-int/2addr v1, v4

    .line 4
    iget-object v4, p2, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    invoke-virtual {p1, v4}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v5

    iput-object v5, v4, Lc/g/a/i/e;->j:Lc/g/a/h;

    .line 5
    iget-object v4, p2, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    invoke-virtual {p1, v4}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v5

    iput-object v5, v4, Lc/g/a/i/e;->j:Lc/g/a/h;

    .line 6
    iget-object v4, p2, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    iget-object v4, v4, Lc/g/a/i/e;->j:Lc/g/a/h;

    invoke-virtual {p1, v4, v0}, Lc/g/a/e;->f(Lc/g/a/h;I)V

    .line 7
    iget-object v4, p2, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    iget-object v4, v4, Lc/g/a/i/e;->j:Lc/g/a/h;

    invoke-virtual {p1, v4, v1}, Lc/g/a/e;->f(Lc/g/a/h;I)V

    .line 8
    iput v3, p2, Lc/g/a/i/h;->a:I

    .line 9
    invoke-virtual {p2, v0, v1}, Lc/g/a/i/h;->k1(II)V

    .line 10
    :cond_0
    iget-object v0, p0, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    aget-object v0, v0, v1

    sget-object v1, Lc/g/a/i/h$c;->D:Lc/g/a/i/h$c;

    if-ne v0, v1, :cond_3

    .line 11
    iget-object v0, p2, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    iget v0, v0, Lc/g/a/i/e;->e:I

    .line 12
    invoke-virtual {p0}, Lc/g/a/i/h;->J()I

    move-result p0

    iget-object v1, p2, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    iget v1, v1, Lc/g/a/i/e;->e:I

    sub-int/2addr p0, v1

    .line 13
    iget-object v1, p2, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    invoke-virtual {p1, v1}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v2

    iput-object v2, v1, Lc/g/a/i/e;->j:Lc/g/a/h;

    .line 14
    iget-object v1, p2, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    invoke-virtual {p1, v1}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v2

    iput-object v2, v1, Lc/g/a/i/e;->j:Lc/g/a/h;

    .line 15
    iget-object v1, p2, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    iget-object v1, v1, Lc/g/a/i/e;->j:Lc/g/a/h;

    invoke-virtual {p1, v1, v0}, Lc/g/a/e;->f(Lc/g/a/h;I)V

    .line 16
    iget-object v1, p2, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    iget-object v1, v1, Lc/g/a/i/e;->j:Lc/g/a/h;

    invoke-virtual {p1, v1, p0}, Lc/g/a/e;->f(Lc/g/a/h;I)V

    .line 17
    iget v1, p2, Lc/g/a/i/h;->U:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Lc/g/a/i/h;->o0()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 18
    :cond_1
    iget-object v1, p2, Lc/g/a/i/h;->y:Lc/g/a/i/e;

    invoke-virtual {p1, v1}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v2

    iput-object v2, v1, Lc/g/a/i/e;->j:Lc/g/a/h;

    .line 19
    iget-object v1, p2, Lc/g/a/i/h;->y:Lc/g/a/i/e;

    iget-object v1, v1, Lc/g/a/i/e;->j:Lc/g/a/h;

    iget v2, p2, Lc/g/a/i/h;->U:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lc/g/a/e;->f(Lc/g/a/h;I)V

    .line 20
    :cond_2
    iput v3, p2, Lc/g/a/i/h;->b:I

    .line 21
    invoke-virtual {p2, v0, p0}, Lc/g/a/i/h;->A1(II)V

    :cond_3
    return-void
.end method

.method private static d(Lc/g/a/i/h;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    aget-object v1, v0, p1

    sget-object v2, Lc/g/a/i/h$c;->C:Lc/g/a/i/h$c;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget v1, p0, Lc/g/a/i/h;->I:F

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 3
    :goto_0
    aget-object p0, v0, v4

    if-ne p0, v2, :cond_2

    :cond_2
    return v3

    :cond_3
    if-nez p1, :cond_6

    .line 4
    iget p1, p0, Lc/g/a/i/h;->e:I

    if-eqz p1, :cond_4

    return v3

    .line 5
    :cond_4
    iget p1, p0, Lc/g/a/i/h;->h:I

    if-nez p1, :cond_5

    iget p0, p0, Lc/g/a/i/h;->i:I

    if-eqz p0, :cond_8

    :cond_5
    return v3

    .line 6
    :cond_6
    iget p1, p0, Lc/g/a/i/h;->f:I

    if-eqz p1, :cond_7

    return v3

    .line 7
    :cond_7
    iget p1, p0, Lc/g/a/i/h;->k:I

    if-nez p1, :cond_9

    iget p0, p0, Lc/g/a/i/h;->l:I

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    return v4

    :cond_9
    :goto_1
    return v3
.end method

.method static e(Lc/g/a/i/h;II)V
    .locals 4

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, v0, 0x1

    .line 1
    iget-object v2, p0, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lc/g/a/i/h;->a0()Lc/g/a/i/h;

    move-result-object v3

    iget-object v3, v3, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    invoke-virtual {v3}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v3

    iput-object v3, v2, Lc/g/a/i/o;->j:Lc/g/a/i/o;

    .line 3
    iget-object v2, p0, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v2

    int-to-float p2, p2

    iput p2, v2, Lc/g/a/i/o;->k:F

    .line 4
    iget-object p2, p0, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    aget-object p2, p2, v0

    invoke-virtual {p2}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object p2

    const/4 v2, 0x1

    iput v2, p2, Lc/g/a/i/q;->b:I

    .line 5
    iget-object p2, p0, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    aget-object p2, p2, v1

    invoke-virtual {p2}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object p2

    iget-object v3, p0, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    aget-object v0, v3, v0

    .line 6
    invoke-virtual {v0}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v0

    iput-object v0, p2, Lc/g/a/i/o;->j:Lc/g/a/i/o;

    .line 7
    iget-object p2, p0, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    aget-object p2, p2, v1

    invoke-virtual {p2}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1}, Lc/g/a/i/h;->T(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p2, Lc/g/a/i/o;->k:F

    .line 9
    iget-object p0, p0, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object p0

    iput v2, p0, Lc/g/a/i/q;->b:I

    return-void
.end method
