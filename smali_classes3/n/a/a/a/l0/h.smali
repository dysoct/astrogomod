.class public Ln/a/a/a/l0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final h:C = '$'

.field public static final i:Ln/a/a/a/l0/g;

.field public static final j:Ln/a/a/a/l0/g;

.field public static final k:Ln/a/a/a/l0/g;


# instance fields
.field private a:C

.field private b:Ln/a/a/a/l0/g;

.field private c:Ln/a/a/a/l0/g;

.field private d:Ln/a/a/a/l0/g;

.field private e:Ln/a/a/a/l0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/a/l0/f<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "${"

    .line 1
    invoke-static {v0}, Ln/a/a/a/l0/g;->m(Ljava/lang/String;)Ln/a/a/a/l0/g;

    move-result-object v0

    sput-object v0, Ln/a/a/a/l0/h;->i:Ln/a/a/a/l0/g;

    const-string v0, "}"

    .line 2
    invoke-static {v0}, Ln/a/a/a/l0/g;->m(Ljava/lang/String;)Ln/a/a/a/l0/g;

    move-result-object v0

    sput-object v0, Ln/a/a/a/l0/h;->j:Ln/a/a/a/l0/g;

    const-string v0, ":-"

    .line 3
    invoke-static {v0}, Ln/a/a/a/l0/g;->m(Ljava/lang/String;)Ln/a/a/a/l0/g;

    move-result-object v0

    sput-object v0, Ln/a/a/a/l0/h;->k:Ln/a/a/a/l0/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Ln/a/a/a/l0/h;->i:Ln/a/a/a/l0/g;

    sget-object v1, Ln/a/a/a/l0/h;->j:Ln/a/a/a/l0/g;

    const/4 v2, 0x0

    const/16 v3, 0x24

    invoke-direct {p0, v2, v0, v1, v3}, Ln/a/a/a/l0/h;-><init>(Ln/a/a/a/l0/f;Ln/a/a/a/l0/g;Ln/a/a/a/l0/g;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ln/a/a/a/l0/f;->b(Ljava/util/Map;)Ln/a/a/a/l0/f;

    move-result-object p1

    sget-object v0, Ln/a/a/a/l0/h;->i:Ln/a/a/a/l0/g;

    sget-object v1, Ln/a/a/a/l0/h;->j:Ln/a/a/a/l0/g;

    const/16 v2, 0x24

    invoke-direct {p0, p1, v0, v1, v2}, Ln/a/a/a/l0/h;-><init>(Ln/a/a/a/l0/f;Ln/a/a/a/l0/g;Ln/a/a/a/l0/g;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ln/a/a/a/l0/f;->b(Ljava/util/Map;)Ln/a/a/a/l0/f;

    move-result-object p1

    const/16 v0, 0x24

    invoke-direct {p0, p1, p2, p3, v0}, Ln/a/a/a/l0/h;-><init>(Ln/a/a/a/l0/f;Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C)V"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Ln/a/a/a/l0/f;->b(Ljava/util/Map;)Ln/a/a/a/l0/f;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Ln/a/a/a/l0/h;-><init>(Ln/a/a/a/l0/f;Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Ln/a/a/a/l0/f;->b(Ljava/util/Map;)Ln/a/a/a/l0/f;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ln/a/a/a/l0/h;-><init>(Ln/a/a/a/l0/f;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ln/a/a/a/l0/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/a/l0/f<",
            "*>;)V"
        }
    .end annotation

    .line 6
    sget-object v0, Ln/a/a/a/l0/h;->i:Ln/a/a/a/l0/g;

    sget-object v1, Ln/a/a/a/l0/h;->j:Ln/a/a/a/l0/g;

    const/16 v2, 0x24

    invoke-direct {p0, p1, v0, v1, v2}, Ln/a/a/a/l0/h;-><init>(Ln/a/a/a/l0/f;Ln/a/a/a/l0/g;Ln/a/a/a/l0/g;C)V

    return-void
.end method

.method public constructor <init>(Ln/a/a/a/l0/f;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/a/l0/f<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ln/a/a/a/l0/h;->g:Z

    .line 9
    invoke-virtual {p0, p1}, Ln/a/a/a/l0/h;->N(Ln/a/a/a/l0/f;)V

    .line 10
    invoke-virtual {p0, p2}, Ln/a/a/a/l0/h;->L(Ljava/lang/String;)Ln/a/a/a/l0/h;

    .line 11
    invoke-virtual {p0, p3}, Ln/a/a/a/l0/h;->P(Ljava/lang/String;)Ln/a/a/a/l0/h;

    .line 12
    invoke-virtual {p0, p4}, Ln/a/a/a/l0/h;->F(C)V

    .line 13
    sget-object p1, Ln/a/a/a/l0/h;->k:Ln/a/a/a/l0/g;

    invoke-virtual {p0, p1}, Ln/a/a/a/l0/h;->J(Ln/a/a/a/l0/g;)Ln/a/a/a/l0/h;

    return-void
.end method

.method public constructor <init>(Ln/a/a/a/l0/f;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/a/l0/f<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ln/a/a/a/l0/h;->g:Z

    .line 16
    invoke-virtual {p0, p1}, Ln/a/a/a/l0/h;->N(Ln/a/a/a/l0/f;)V

    .line 17
    invoke-virtual {p0, p2}, Ln/a/a/a/l0/h;->L(Ljava/lang/String;)Ln/a/a/a/l0/h;

    .line 18
    invoke-virtual {p0, p3}, Ln/a/a/a/l0/h;->P(Ljava/lang/String;)Ln/a/a/a/l0/h;

    .line 19
    invoke-virtual {p0, p4}, Ln/a/a/a/l0/h;->F(C)V

    .line 20
    invoke-virtual {p0, p5}, Ln/a/a/a/l0/h;->I(Ljava/lang/String;)Ln/a/a/a/l0/h;

    return-void
.end method

.method public constructor <init>(Ln/a/a/a/l0/f;Ln/a/a/a/l0/g;Ln/a/a/a/l0/g;C)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/a/l0/f<",
            "*>;",
            "Ln/a/a/a/l0/g;",
            "Ln/a/a/a/l0/g;",
            "C)V"
        }
    .end annotation

    .line 21
    sget-object v5, Ln/a/a/a/l0/h;->k:Ln/a/a/a/l0/g;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ln/a/a/a/l0/h;-><init>(Ln/a/a/a/l0/f;Ln/a/a/a/l0/g;Ln/a/a/a/l0/g;CLn/a/a/a/l0/g;)V

    return-void
.end method

.method public constructor <init>(Ln/a/a/a/l0/f;Ln/a/a/a/l0/g;Ln/a/a/a/l0/g;CLn/a/a/a/l0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/a/l0/f<",
            "*>;",
            "Ln/a/a/a/l0/g;",
            "Ln/a/a/a/l0/g;",
            "C",
            "Ln/a/a/a/l0/g;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Ln/a/a/a/l0/h;->g:Z

    .line 24
    invoke-virtual {p0, p1}, Ln/a/a/a/l0/h;->N(Ln/a/a/a/l0/f;)V

    .line 25
    invoke-virtual {p0, p2}, Ln/a/a/a/l0/h;->M(Ln/a/a/a/l0/g;)Ln/a/a/a/l0/h;

    .line 26
    invoke-virtual {p0, p3}, Ln/a/a/a/l0/h;->Q(Ln/a/a/a/l0/g;)Ln/a/a/a/l0/h;

    .line 27
    invoke-virtual {p0, p4}, Ln/a/a/a/l0/h;->F(C)V

    .line 28
    invoke-virtual {p0, p5}, Ln/a/a/a/l0/h;->J(Ln/a/a/a/l0/g;)Ln/a/a/a/l0/h;

    return-void
.end method

.method public static C(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/a/l0/h;

    invoke-static {}, Ln/a/a/a/l0/f;->d()Ln/a/a/a/l0/f;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/a/l0/h;-><init>(Ln/a/a/a/l0/f;)V

    invoke-virtual {v0, p0}, Ln/a/a/a/l0/h;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private R(Ln/a/a/a/l0/e;IILjava/util/List;)I
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/a/l0/e;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Ln/a/a/a/l0/h;->d()Ln/a/a/a/l0/g;

    move-result-object v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Ln/a/a/a/l0/h;->f()Ln/a/a/a/l0/g;

    move-result-object v5

    .line 3
    invoke-virtual/range {p0 .. p0}, Ln/a/a/a/l0/h;->b()C

    move-result v6

    .line 4
    invoke-virtual/range {p0 .. p0}, Ln/a/a/a/l0/h;->c()Ln/a/a/a/l0/g;

    move-result-object v7

    .line 5
    invoke-virtual/range {p0 .. p0}, Ln/a/a/a/l0/h;->g()Z

    move-result v8

    if-nez p4, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 6
    :goto_0
    iget-object v12, v1, Ln/a/a/a/l0/e;->A:[C

    add-int v13, v2, v3

    move v15, v2

    move v14, v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v12

    move-object/from16 v12, p4

    :goto_1
    if-ge v15, v14, :cond_10

    .line 7
    invoke-virtual {v4, v13, v15, v2, v14}, Ln/a/a/a/l0/g;->g([CIII)I

    move-result v18

    if-nez v18, :cond_1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v24, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v11

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_9

    :cond_1
    if-le v15, v2, :cond_3

    add-int/lit8 v10, v15, -0x1

    .line 8
    aget-char v9, v13, v10

    if-ne v9, v6, :cond_3

    .line 9
    iget-boolean v9, v0, Ln/a/a/a/l0/h;->g:Z

    if-eqz v9, :cond_2

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1, v10}, Ln/a/a/a/l0/e;->M0(I)Ln/a/a/a/l0/e;

    .line 11
    iget-object v9, v1, Ln/a/a/a/l0/e;->A:[C

    add-int/lit8 v16, v16, -0x1

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v24, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move-object v13, v9

    move/from16 v23, v11

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v17, 0x1

    goto/16 :goto_9

    :cond_3
    add-int v9, v15, v18

    move v10, v9

    const/16 v19, 0x0

    :goto_2
    if-ge v10, v14, :cond_f

    if-eqz v8, :cond_4

    .line 12
    invoke-virtual {v4, v13, v10, v2, v14}, Ln/a/a/a/l0/g;->g([CIII)I

    move-result v20

    if-eqz v20, :cond_4

    add-int/lit8 v19, v19, 0x1

    add-int v10, v10, v20

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v5, v13, v10, v2, v14}, Ln/a/a/a/l0/g;->g([CIII)I

    move-result v20

    if-nez v20, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    if-nez v19, :cond_e

    move-object/from16 v21, v5

    .line 14
    new-instance v5, Ljava/lang/String;

    sub-int v19, v10, v15

    move/from16 v22, v6

    sub-int v6, v19, v18

    invoke-direct {v5, v13, v9, v6}, Ljava/lang/String;-><init>([CII)V

    if-eqz v8, :cond_6

    .line 15
    new-instance v6, Ln/a/a/a/l0/e;

    invoke-direct {v6, v5}, Ln/a/a/a/l0/e;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v6}, Ln/a/a/a/l0/e;->length()I

    move-result v5

    const/4 v9, 0x0

    invoke-virtual {v0, v6, v9, v5}, Ln/a/a/a/l0/h;->S(Ln/a/a/a/l0/e;II)Z

    .line 17
    invoke-virtual {v6}, Ln/a/a/a/l0/e;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_6
    add-int v10, v10, v20

    if-eqz v7, :cond_a

    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    move/from16 v23, v11

    const/4 v6, 0x0

    .line 19
    :goto_3
    array-length v11, v9

    if-ge v6, v11, :cond_9

    if-nez v8, :cond_7

    .line 20
    array-length v11, v9

    invoke-virtual {v4, v9, v6, v6, v11}, Ln/a/a/a/l0/g;->g([CIII)I

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_4

    .line 21
    :cond_7
    invoke-virtual {v7, v9, v6}, Ln/a/a/a/l0/g;->f([CI)I

    move-result v11

    if-eqz v11, :cond_8

    move-object/from16 v24, v4

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/2addr v6, v11

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object v5, v9

    goto :goto_6

    :cond_8
    move-object/from16 v24, v4

    const/4 v4, 0x0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v24

    goto :goto_3

    :cond_9
    :goto_4
    move-object/from16 v24, v4

    goto :goto_5

    :cond_a
    move-object/from16 v24, v4

    move/from16 v23, v11

    :goto_5
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_6
    if-nez v12, :cond_b

    .line 24
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v13, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_b
    invoke-direct {v0, v5, v12}, Ln/a/a/a/l0/h;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v0, v5, v1, v15, v10}, Ln/a/a/a/l0/h;->D(Ljava/lang/String;Ln/a/a/a/l0/e;II)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    move-object v6, v5

    :goto_7
    if-eqz v6, :cond_d

    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    .line 30
    invoke-virtual {v1, v15, v10, v6}, Ln/a/a/a/l0/e;->z1(IILjava/lang/String;)Ln/a/a/a/l0/e;

    .line 31
    invoke-direct {v0, v1, v15, v5, v12}, Ln/a/a/a/l0/h;->R(Ln/a/a/a/l0/e;IILjava/util/List;)I

    move-result v6

    add-int/2addr v6, v5

    sub-int v5, v10, v15

    sub-int/2addr v6, v5

    add-int/2addr v10, v6

    add-int/2addr v14, v6

    add-int v16, v16, v6

    .line 32
    iget-object v13, v1, Ln/a/a/a/l0/e;->A:[C

    move v15, v10

    const/16 v17, 0x1

    goto :goto_8

    :cond_d
    move v15, v10

    .line 33
    :goto_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-interface {v12, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    move-object/from16 v24, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v11

    const/4 v4, 0x0

    const/4 v6, 0x1

    add-int/lit8 v19, v19, -0x1

    add-int v10, v10, v20

    move/from16 v6, v22

    move-object/from16 v4, v24

    goto/16 :goto_2

    :cond_f
    move-object/from16 v24, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v11

    const/4 v4, 0x0

    const/4 v6, 0x1

    move v15, v10

    :goto_9
    move-object/from16 v5, v21

    move/from16 v6, v22

    move/from16 v11, v23

    move-object/from16 v4, v24

    goto/16 :goto_1

    :cond_10
    move/from16 v23, v11

    if-eqz v23, :cond_11

    return v17

    :cond_11
    return v16
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ln/a/a/a/l0/e;

    const/16 v0, 0x100

    invoke-direct {p1, v0}, Ln/a/a/a/l0/e;-><init>(I)V

    const-string v0, "Infinite loop in property interpolation of "

    .line 3
    invoke-virtual {p1, v0}, Ln/a/a/a/l0/e;->j(Ljava/lang/String;)Ln/a/a/a/l0/e;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ln/a/a/a/l0/e;->j(Ljava/lang/String;)Ln/a/a/a/l0/e;

    const-string v0, ": "

    .line 5
    invoke-virtual {p1, v0}, Ln/a/a/a/l0/e;->j(Ljava/lang/String;)Ln/a/a/a/l0/e;

    const-string v0, "->"

    .line 6
    invoke-virtual {p1, p2, v0}, Ln/a/a/a/l0/e;->Y(Ljava/lang/Iterable;Ljava/lang/String;)Ln/a/a/a/l0/e;

    .line 7
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ln/a/a/a/l0/e;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/a/l0/h;

    invoke-direct {v0, p1}, Ln/a/a/a/l0/h;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0}, Ln/a/a/a/l0/h;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/a/l0/h;

    invoke-direct {v0, p1, p2, p3}, Ln/a/a/a/l0/h;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ln/a/a/a/l0/h;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Object;Ljava/util/Properties;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0, v0}, Ln/a/a/a/l0/h;->l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ln/a/a/a/l0/e;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ln/a/a/a/l0/e;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ln/a/a/a/l0/h;->S(Ln/a/a/a/l0/e;II)Z

    move-result p1

    return p1
.end method

.method public B(Ln/a/a/a/l0/e;II)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/a/l0/h;->S(Ln/a/a/a/l0/e;II)Z

    move-result p1

    return p1
.end method

.method protected D(Ljava/lang/String;Ln/a/a/a/l0/e;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/l0/h;->e()Ln/a/a/a/l0/f;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Ln/a/a/a/l0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/a/a/a/l0/h;->f:Z

    return-void
.end method

.method public F(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Ln/a/a/a/l0/h;->a:C

    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/a/a/a/l0/h;->g:Z

    return-void
.end method

.method public H(C)Ln/a/a/a/l0/h;
    .locals 0

    .line 1
    invoke-static {p1}, Ln/a/a/a/l0/g;->a(C)Ln/a/a/a/l0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/a/l0/h;->J(Ln/a/a/a/l0/g;)Ln/a/a/a/l0/h;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/lang/String;)Ln/a/a/a/l0/h;
    .locals 1

    .line 1
    invoke-static {p1}, Ln/a/a/a/z;->A0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ln/a/a/a/l0/h;->J(Ln/a/a/a/l0/g;)Ln/a/a/a/l0/h;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Ln/a/a/a/l0/g;->m(Ljava/lang/String;)Ln/a/a/a/l0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/a/l0/h;->J(Ln/a/a/a/l0/g;)Ln/a/a/a/l0/h;

    move-result-object p1

    return-object p1
.end method

.method public J(Ln/a/a/a/l0/g;)Ln/a/a/a/l0/h;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/a/l0/h;->d:Ln/a/a/a/l0/g;

    return-object p0
.end method

.method public K(C)Ln/a/a/a/l0/h;
    .locals 0

    .line 1
    invoke-static {p1}, Ln/a/a/a/l0/g;->a(C)Ln/a/a/a/l0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/a/l0/h;->M(Ln/a/a/a/l0/g;)Ln/a/a/a/l0/h;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/String;)Ln/a/a/a/l0/h;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ln/a/a/a/l0/g;->m(Ljava/lang/String;)Ln/a/a/a/l0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/a/l0/h;->M(Ln/a/a/a/l0/g;)Ln/a/a/a/l0/h;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variable prefix must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M(Ln/a/a/a/l0/g;)Ln/a/a/a/l0/h;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ln/a/a/a/l0/h;->b:Ln/a/a/a/l0/g;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variable prefix matcher must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N(Ln/a/a/a/l0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/a/l0/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/a/a/a/l0/h;->e:Ln/a/a/a/l0/f;

    return-void
.end method

.method public O(C)Ln/a/a/a/l0/h;
    .locals 0

    .line 1
    invoke-static {p1}, Ln/a/a/a/l0/g;->a(C)Ln/a/a/a/l0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/a/l0/h;->Q(Ln/a/a/a/l0/g;)Ln/a/a/a/l0/h;

    move-result-object p1

    return-object p1
.end method

.method public P(Ljava/lang/String;)Ln/a/a/a/l0/h;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ln/a/a/a/l0/g;->m(Ljava/lang/String;)Ln/a/a/a/l0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/a/l0/h;->Q(Ln/a/a/a/l0/g;)Ln/a/a/a/l0/h;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variable suffix must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q(Ln/a/a/a/l0/g;)Ln/a/a/a/l0/h;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ln/a/a/a/l0/h;->c:Ln/a/a/a/l0/g;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variable suffix matcher must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected S(Ln/a/a/a/l0/e;II)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ln/a/a/a/l0/h;->R(Ln/a/a/a/l0/e;IILjava/util/List;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()C
    .locals 1

    .line 1
    iget-char v0, p0, Ln/a/a/a/l0/h;->a:C

    return v0
.end method

.method public c()Ln/a/a/a/l0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/l0/h;->d:Ln/a/a/a/l0/g;

    return-object v0
.end method

.method public d()Ln/a/a/a/l0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/l0/h;->b:Ln/a/a/a/l0/g;

    return-object v0
.end method

.method public e()Ln/a/a/a/l0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/a/a/a/l0/f<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/a/l0/h;->e:Ln/a/a/a/l0/f;

    return-object v0
.end method

.method public f()Ln/a/a/a/l0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/l0/h;->c:Ln/a/a/a/l0/g;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/a/l0/h;->f:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/a/l0/h;->g:Z

    return v0
.end method

.method public i(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ln/a/a/a/l0/h;->j(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ln/a/a/a/l0/e;

    invoke-direct {v0, p3}, Ln/a/a/a/l0/e;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Ln/a/a/a/l0/e;->h(Ljava/lang/CharSequence;II)Ln/a/a/a/l0/e;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/a/l0/h;->S(Ln/a/a/a/l0/e;II)Z

    .line 3
    invoke-virtual {p1}, Ln/a/a/a/l0/e;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ln/a/a/a/l0/e;

    invoke-direct {v0}, Ln/a/a/a/l0/e;-><init>()V

    invoke-virtual {v0, p1}, Ln/a/a/a/l0/e;->i(Ljava/lang/Object;)Ln/a/a/a/l0/e;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ln/a/a/a/l0/e;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ln/a/a/a/l0/h;->S(Ln/a/a/a/l0/e;II)Z

    .line 3
    invoke-virtual {p1}, Ln/a/a/a/l0/e;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ln/a/a/a/l0/e;

    invoke-direct {v0, p1}, Ln/a/a/a/l0/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ln/a/a/a/l0/h;->S(Ln/a/a/a/l0/e;II)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ln/a/a/a/l0/e;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ln/a/a/a/l0/e;

    invoke-direct {v0, p3}, Ln/a/a/a/l0/e;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Ln/a/a/a/l0/e;->k(Ljava/lang/String;II)Ln/a/a/a/l0/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p3}, Ln/a/a/a/l0/h;->S(Ln/a/a/a/l0/e;II)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/2addr p3, p2

    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ln/a/a/a/l0/e;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ln/a/a/a/l0/e;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ln/a/a/a/l0/e;-><init>(I)V

    invoke-virtual {v0, p1}, Ln/a/a/a/l0/e;->m(Ljava/lang/StringBuffer;)Ln/a/a/a/l0/e;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ln/a/a/a/l0/e;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ln/a/a/a/l0/h;->S(Ln/a/a/a/l0/e;II)Z

    .line 3
    invoke-virtual {p1}, Ln/a/a/a/l0/e;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/StringBuffer;II)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ln/a/a/a/l0/e;

    invoke-direct {v0, p3}, Ln/a/a/a/l0/e;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Ln/a/a/a/l0/e;->o(Ljava/lang/StringBuffer;II)Ln/a/a/a/l0/e;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/a/l0/h;->S(Ln/a/a/a/l0/e;II)Z

    .line 3
    invoke-virtual {p1}, Ln/a/a/a/l0/e;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Ln/a/a/a/l0/e;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ln/a/a/a/l0/e;

    invoke-virtual {p1}, Ln/a/a/a/l0/e;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ln/a/a/a/l0/e;-><init>(I)V

    invoke-virtual {v0, p1}, Ln/a/a/a/l0/e;->t(Ln/a/a/a/l0/e;)Ln/a/a/a/l0/e;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ln/a/a/a/l0/e;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ln/a/a/a/l0/h;->S(Ln/a/a/a/l0/e;II)Z

    .line 3
    invoke-virtual {p1}, Ln/a/a/a/l0/e;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Ln/a/a/a/l0/e;II)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ln/a/a/a/l0/e;

    invoke-direct {v0, p3}, Ln/a/a/a/l0/e;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Ln/a/a/a/l0/e;->v(Ln/a/a/a/l0/e;II)Ln/a/a/a/l0/e;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/a/l0/h;->S(Ln/a/a/a/l0/e;II)Z

    .line 3
    invoke-virtual {p1}, Ln/a/a/a/l0/e;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u([C)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ln/a/a/a/l0/e;

    array-length v1, p1

    invoke-direct {v0, v1}, Ln/a/a/a/l0/e;-><init>(I)V

    invoke-virtual {v0, p1}, Ln/a/a/a/l0/e;->x([C)Ln/a/a/a/l0/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    array-length p1, p1

    invoke-virtual {p0, v0, v1, p1}, Ln/a/a/a/l0/h;->S(Ln/a/a/a/l0/e;II)Z

    .line 3
    invoke-virtual {v0}, Ln/a/a/a/l0/e;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v([CII)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ln/a/a/a/l0/e;

    invoke-direct {v0, p3}, Ln/a/a/a/l0/e;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Ln/a/a/a/l0/e;->z([CII)Ln/a/a/a/l0/e;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/a/l0/h;->S(Ln/a/a/a/l0/e;II)Z

    .line 3
    invoke-virtual {p1}, Ln/a/a/a/l0/e;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/StringBuffer;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ln/a/a/a/l0/h;->x(Ljava/lang/StringBuffer;II)Z

    move-result p1

    return p1
.end method

.method public x(Ljava/lang/StringBuffer;II)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Ln/a/a/a/l0/e;

    invoke-direct {v1, p3}, Ln/a/a/a/l0/e;-><init>(I)V

    invoke-virtual {v1, p1, p2, p3}, Ln/a/a/a/l0/e;->o(Ljava/lang/StringBuffer;II)Ln/a/a/a/l0/e;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1, v0, p3}, Ln/a/a/a/l0/h;->S(Ln/a/a/a/l0/e;II)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/2addr p3, p2

    .line 3
    invoke-virtual {v1}, Ln/a/a/a/l0/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x1

    return p1
.end method

.method public y(Ljava/lang/StringBuilder;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ln/a/a/a/l0/h;->z(Ljava/lang/StringBuilder;II)Z

    move-result p1

    return p1
.end method

.method public z(Ljava/lang/StringBuilder;II)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Ln/a/a/a/l0/e;

    invoke-direct {v1, p3}, Ln/a/a/a/l0/e;-><init>(I)V

    invoke-virtual {v1, p1, p2, p3}, Ln/a/a/a/l0/e;->q(Ljava/lang/StringBuilder;II)Ln/a/a/a/l0/e;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1, v0, p3}, Ln/a/a/a/l0/h;->S(Ln/a/a/a/l0/e;II)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/2addr p3, p2

    .line 3
    invoke-virtual {v1}, Ln/a/a/a/l0/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method
