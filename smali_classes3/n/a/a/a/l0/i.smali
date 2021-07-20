.class public Ln/a/a/a/l0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final J:Ln/a/a/a/l0/i;

.field private static final K:Ln/a/a/a/l0/i;


# instance fields
.field private A:[C

.field private B:[Ljava/lang/String;

.field private C:I

.field private D:Ln/a/a/a/l0/g;

.field private E:Ln/a/a/a/l0/g;

.field private F:Ln/a/a/a/l0/g;

.field private G:Ln/a/a/a/l0/g;

.field private H:Z

.field private I:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln/a/a/a/l0/i;

    invoke-direct {v0}, Ln/a/a/a/l0/i;-><init>()V

    sput-object v0, Ln/a/a/a/l0/i;->J:Ln/a/a/a/l0/i;

    .line 2
    invoke-static {}, Ln/a/a/a/l0/g;->d()Ln/a/a/a/l0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/a/l0/i;->O(Ln/a/a/a/l0/g;)Ln/a/a/a/l0/i;

    .line 3
    invoke-static {}, Ln/a/a/a/l0/g;->e()Ln/a/a/a/l0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/a/l0/i;->W(Ln/a/a/a/l0/g;)Ln/a/a/a/l0/i;

    .line 4
    invoke-static {}, Ln/a/a/a/l0/g;->h()Ln/a/a/a/l0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/a/l0/i;->U(Ln/a/a/a/l0/g;)Ln/a/a/a/l0/i;

    .line 5
    invoke-static {}, Ln/a/a/a/l0/g;->o()Ln/a/a/a/l0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/a/l0/i;->Y(Ln/a/a/a/l0/g;)Ln/a/a/a/l0/i;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ln/a/a/a/l0/i;->Q(Z)Ln/a/a/a/l0/i;

    .line 7
    invoke-virtual {v0, v1}, Ln/a/a/a/l0/i;->S(Z)Ln/a/a/a/l0/i;

    .line 8
    new-instance v0, Ln/a/a/a/l0/i;

    invoke-direct {v0}, Ln/a/a/a/l0/i;-><init>()V

    sput-object v0, Ln/a/a/a/l0/i;->K:Ln/a/a/a/l0/i;

    .line 9
    invoke-static {}, Ln/a/a/a/l0/g;->n()Ln/a/a/a/l0/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/a/a/a/l0/i;->O(Ln/a/a/a/l0/g;)Ln/a/a/a/l0/i;

    .line 10
    invoke-static {}, Ln/a/a/a/l0/g;->e()Ln/a/a/a/l0/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/a/a/a/l0/i;->W(Ln/a/a/a/l0/g;)Ln/a/a/a/l0/i;

    .line 11
    invoke-static {}, Ln/a/a/a/l0/g;->h()Ln/a/a/a/l0/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/a/a/a/l0/i;->U(Ln/a/a/a/l0/g;)Ln/a/a/a/l0/i;

    .line 12
    invoke-static {}, Ln/a/a/a/l0/g;->o()Ln/a/a/a/l0/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/a/a/a/l0/i;->Y(Ln/a/a/a/l0/g;)Ln/a/a/a/l0/i;

    .line 13
    invoke-virtual {v0, v1}, Ln/a/a/a/l0/i;->Q(Z)Ln/a/a/a/l0/i;

    .line 14
    invoke-virtual {v0, v1}, Ln/a/a/a/l0/i;->S(Z)Ln/a/a/a/l0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ln/a/a/a/l0/g;->l()Ln/a/a/a/l0/g;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/a/l0/i;->D:Ln/a/a/a/l0/g;

    .line 3
    invoke-static {}, Ln/a/a/a/l0/g;->h()Ln/a/a/a/l0/g;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/a/l0/i;->E:Ln/a/a/a/l0/g;

    .line 4
    invoke-static {}, Ln/a/a/a/l0/g;->h()Ln/a/a/a/l0/g;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/a/l0/i;->F:Ln/a/a/a/l0/g;

    .line 5
    invoke-static {}, Ln/a/a/a/l0/g;->h()Ln/a/a/a/l0/g;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/a/l0/i;->G:Ln/a/a/a/l0/g;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ln/a/a/a/l0/i;->H:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ln/a/a/a/l0/i;->I:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ln/a/a/a/l0/i;->A:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Ln/a/a/a/l0/g;->l()Ln/a/a/a/l0/g;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/a/l0/i;->D:Ln/a/a/a/l0/g;

    .line 11
    invoke-static {}, Ln/a/a/a/l0/g;->h()Ln/a/a/a/l0/g;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/a/l0/i;->E:Ln/a/a/a/l0/g;

    .line 12
    invoke-static {}, Ln/a/a/a/l0/g;->h()Ln/a/a/a/l0/g;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/a/l0/i;->F:Ln/a/a/a/l0/g;

    .line 13
    invoke-static {}, Ln/a/a/a/l0/g;->h()Ln/a/a/a/l0/g;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/a/l0/i;->G:Ln/a/a/a/l0/g;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ln/a/a/a/l0/i;->H:Z

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ln/a/a/a/l0/i;->I:Z

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Ln/a/a/a/l0/i;->A:[C

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Ln/a/a/a/l0/i;->A:[C

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;C)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Ln/a/a/a/l0/i;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p2}, Ln/a/a/a/l0/i;->N(C)Ln/a/a/a/l0/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;CC)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Ln/a/a/a/l0/i;-><init>(Ljava/lang/String;C)V

    .line 25
    invoke-virtual {p0, p3}, Ln/a/a/a/l0/i;->V(C)Ln/a/a/a/l0/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Ln/a/a/a/l0/i;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p2}, Ln/a/a/a/l0/i;->P(Ljava/lang/String;)Ln/a/a/a/l0/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln/a/a/a/l0/g;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ln/a/a/a/l0/i;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p2}, Ln/a/a/a/l0/i;->O(Ln/a/a/a/l0/g;)Ln/a/a/a/l0/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln/a/a/a/l0/g;Ln/a/a/a/l0/g;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Ln/a/a/a/l0/i;-><init>(Ljava/lang/String;Ln/a/a/a/l0/g;)V

    .line 27
    invoke-virtual {p0, p3}, Ln/a/a/a/l0/i;->W(Ln/a/a/a/l0/g;)Ln/a/a/a/l0/i;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Ln/a/a/a/l0/g;->l()Ln/a/a/a/l0/g;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/a/l0/i;->D:Ln/a/a/a/l0/g;

    .line 30
    invoke-static {}, Ln/a/a/a/l0/g;->h()Ln/a/a/a/l0/g;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/a/l0/i;->E:Ln/a/a/a/l0/g;

    .line 31
    invoke-static {}, Ln/a/a/a/l0/g;->h()Ln/a/a/a/l0/g;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/a/l0/i;->F:Ln/a/a/a/l0/g;

    .line 32
    invoke-static {}, Ln/a/a/a/l0/g;->h()Ln/a/a/a/l0/g;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/a/l0/i;->G:Ln/a/a/a/l0/g;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Ln/a/a/a/l0/i;->H:Z

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Ln/a/a/a/l0/i;->I:Z

    .line 35
    invoke-static {p1}, Ln/a/a/a/c;->D([C)[C

    move-result-object p1

    iput-object p1, p0, Ln/a/a/a/l0/i;->A:[C

    return-void
.end method

.method public constructor <init>([CC)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Ln/a/a/a/l0/i;-><init>([C)V

    .line 37
    invoke-virtual {p0, p2}, Ln/a/a/a/l0/i;->N(C)Ln/a/a/a/l0/i;

    return-void
.end method

.method public constructor <init>([CCC)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Ln/a/a/a/l0/i;-><init>([CC)V

    .line 43
    invoke-virtual {p0, p3}, Ln/a/a/a/l0/i;->V(C)Ln/a/a/a/l0/i;

    return-void
.end method

.method public constructor <init>([CLjava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Ln/a/a/a/l0/i;-><init>([C)V

    .line 39
    invoke-virtual {p0, p2}, Ln/a/a/a/l0/i;->P(Ljava/lang/String;)Ln/a/a/a/l0/i;

    return-void
.end method

.method public constructor <init>([CLn/a/a/a/l0/g;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Ln/a/a/a/l0/i;-><init>([C)V

    .line 41
    invoke-virtual {p0, p2}, Ln/a/a/a/l0/i;->O(Ln/a/a/a/l0/g;)Ln/a/a/a/l0/i;

    return-void
.end method

.method public constructor <init>([CLn/a/a/a/l0/g;Ln/a/a/a/l0/g;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Ln/a/a/a/l0/i;-><init>([CLn/a/a/a/l0/g;)V

    .line 45
    invoke-virtual {p0, p3}, Ln/a/a/a/l0/i;->W(Ln/a/a/a/l0/g;)Ln/a/a/a/l0/i;

    return-void
.end method

.method private B([CIIII)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p5, :cond_2

    add-int v2, p2, v1

    if-ge v2, p3, :cond_1

    .line 1
    aget-char v2, p1, v2

    add-int v3, p4, v1

    aget-char v3, p1, v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private G([CIILn/a/a/a/l0/e;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII",
            "Ln/a/a/a/l0/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/l0/i;->q()Ln/a/a/a/l0/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p2, p3}, Ln/a/a/a/l0/g;->g([CIII)I

    move-result v0

    invoke-virtual {p0}, Ln/a/a/a/l0/i;->y()Ln/a/a/a/l0/g;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p2, p3}, Ln/a/a/a/l0/g;->g([CIII)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ln/a/a/a/l0/i;->p()Ln/a/a/a/l0/g;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p2, p3}, Ln/a/a/a/l0/g;->g([CIII)I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Ln/a/a/a/l0/i;->r()Ln/a/a/a/l0/g;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p2, p3}, Ln/a/a/a/l0/g;->g([CIII)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, ""

    if-lt p2, p3, :cond_2

    .line 3
    invoke-direct {p0, p5, v0}, Ln/a/a/a/l0/i;->c(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Ln/a/a/a/l0/i;->p()Ln/a/a/a/l0/g;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p2, p3}, Ln/a/a/a/l0/g;->g([CIII)I

    move-result v1

    if-lez v1, :cond_3

    .line 5
    invoke-direct {p0, p5, v0}, Ln/a/a/a/l0/i;->c(Ljava/util/List;Ljava/lang/String;)V

    add-int/2addr p2, v1

    return p2

    .line 6
    :cond_3
    invoke-virtual {p0}, Ln/a/a/a/l0/i;->r()Ln/a/a/a/l0/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p2, p3}, Ln/a/a/a/l0/g;->g([CIII)I

    move-result v7

    if-lez v7, :cond_4

    add-int v2, p2, v7

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p2

    .line 7
    invoke-direct/range {v0 .. v7}, Ln/a/a/a/l0/i;->H([CIILn/a/a/a/l0/e;Ljava/util/List;II)I

    move-result p1

    return p1

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v7}, Ln/a/a/a/l0/i;->H([CIILn/a/a/a/l0/e;Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method private H([CIILn/a/a/a/l0/e;Ljava/util/List;II)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII",
            "Ln/a/a/a/l0/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p7

    .line 1
    invoke-virtual/range {p4 .. p4}, Ln/a/a/a/l0/e;->E0()Ln/a/a/a/l0/e;

    if-lez v12, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v15, v0

    move v5, v8

    const/4 v4, 0x0

    :goto_1
    if-ge v5, v9, :cond_8

    if-eqz v15, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move/from16 v3, p3

    move v13, v4

    move/from16 v4, p6

    move v14, v5

    move/from16 v5, p7

    .line 2
    invoke-direct/range {v0 .. v5}, Ln/a/a/a/l0/i;->B([CIIII)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int v16, v14, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    .line 3
    invoke-direct/range {v0 .. v5}, Ln/a/a/a/l0/i;->B([CIIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v10, v7, v14, v12}, Ln/a/a/a/l0/e;->z([CII)Ln/a/a/a/l0/e;

    mul-int/lit8 v0, v12, 0x2

    add-int v5, v14, v0

    .line 5
    invoke-virtual/range {p4 .. p4}, Ln/a/a/a/l0/e;->P1()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v13

    move/from16 v5, v16

    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v14, 0x1

    .line 6
    aget-char v0, v7, v14

    invoke-virtual {v10, v0}, Ln/a/a/a/l0/e;->b(C)Ln/a/a/a/l0/e;

    .line 7
    invoke-virtual/range {p4 .. p4}, Ln/a/a/a/l0/e;->P1()I

    move-result v4

    goto :goto_1

    :cond_3
    move v13, v4

    move v14, v5

    .line 8
    invoke-virtual/range {p0 .. p0}, Ln/a/a/a/l0/i;->p()Ln/a/a/a/l0/g;

    move-result-object v0

    invoke-virtual {v0, v7, v14, v8, v9}, Ln/a/a/a/l0/g;->g([CIII)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v10, v1, v13}, Ln/a/a/a/l0/e;->S1(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v11, v1}, Ln/a/a/a/l0/i;->c(Ljava/util/List;Ljava/lang/String;)V

    add-int v5, v14, v0

    return v5

    :cond_4
    if-lez v12, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    .line 10
    invoke-direct/range {v0 .. v5}, Ln/a/a/a/l0/i;->B([CIIII)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int v5, v14, v12

    move v4, v13

    const/4 v15, 0x1

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ln/a/a/a/l0/i;->q()Ln/a/a/a/l0/g;

    move-result-object v0

    invoke-virtual {v0, v7, v14, v8, v9}, Ln/a/a/a/l0/g;->g([CIII)I

    move-result v0

    if-lez v0, :cond_6

    :goto_2
    add-int v5, v14, v0

    move v4, v13

    goto/16 :goto_1

    .line 12
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ln/a/a/a/l0/i;->y()Ln/a/a/a/l0/g;

    move-result-object v0

    invoke-virtual {v0, v7, v14, v8, v9}, Ln/a/a/a/l0/g;->g([CIII)I

    move-result v0

    if-lez v0, :cond_7

    .line 13
    invoke-virtual {v10, v7, v14, v0}, Ln/a/a/a/l0/e;->z([CII)Ln/a/a/a/l0/e;

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v14, 0x1

    .line 14
    aget-char v0, v7, v14

    invoke-virtual {v10, v0}, Ln/a/a/a/l0/e;->b(C)Ln/a/a/a/l0/e;

    .line 15
    invoke-virtual/range {p4 .. p4}, Ln/a/a/a/l0/e;->P1()I

    move-result v4

    goto/16 :goto_1

    :cond_8
    move v13, v4

    const/4 v0, 0x0

    .line 16
    invoke-virtual {v10, v0, v13}, Ln/a/a/a/l0/e;->S1(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v11, v0}, Ln/a/a/a/l0/i;->c(Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method private c(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ln/a/a/a/z;->A0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ln/a/a/a/l0/i;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln/a/a/a/l0/i;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/a/l0/i;->B:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ln/a/a/a/l0/i;->A:[C

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Ln/a/a/a/l0/i;->a0([CII)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Ln/a/a/a/l0/i;->B:[Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Ln/a/a/a/l0/i;->a0([CII)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Ln/a/a/a/l0/i;->B:[Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private static g()Ln/a/a/a/l0/i;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/a/l0/i;->J:Ln/a/a/a/l0/i;

    invoke-virtual {v0}, Ln/a/a/a/l0/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/a/l0/i;

    return-object v0
.end method

.method public static h()Ln/a/a/a/l0/i;
    .locals 1

    .line 1
    invoke-static {}, Ln/a/a/a/l0/i;->g()Ln/a/a/a/l0/i;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Ln/a/a/a/l0/i;
    .locals 1

    .line 1
    invoke-static {}, Ln/a/a/a/l0/i;->g()Ln/a/a/a/l0/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ln/a/a/a/l0/i;->K(Ljava/lang/String;)Ln/a/a/a/l0/i;

    return-object v0
.end method

.method public static n([C)Ln/a/a/a/l0/i;
    .locals 1

    .line 1
    invoke-static {}, Ln/a/a/a/l0/i;->g()Ln/a/a/a/l0/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ln/a/a/a/l0/i;->L([C)Ln/a/a/a/l0/i;

    return-object v0
.end method

.method private static s()Ln/a/a/a/l0/i;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/a/l0/i;->K:Ln/a/a/a/l0/i;

    invoke-virtual {v0}, Ln/a/a/a/l0/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/a/l0/i;

    return-object v0
.end method

.method public static t()Ln/a/a/a/l0/i;
    .locals 1

    .line 1
    invoke-static {}, Ln/a/a/a/l0/i;->s()Ln/a/a/a/l0/i;

    move-result-object v0

    return-object v0
.end method

.method public static u(Ljava/lang/String;)Ln/a/a/a/l0/i;
    .locals 1

    .line 1
    invoke-static {}, Ln/a/a/a/l0/i;->s()Ln/a/a/a/l0/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ln/a/a/a/l0/i;->K(Ljava/lang/String;)Ln/a/a/a/l0/i;

    return-object v0
.end method

.method public static v([C)Ln/a/a/a/l0/i;
    .locals 1

    .line 1
    invoke-static {}, Ln/a/a/a/l0/i;->s()Ln/a/a/a/l0/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ln/a/a/a/l0/i;->L([C)Ln/a/a/a/l0/i;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/a/l0/i;->I:Z

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/l0/i;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/a/l0/i;->B:[Ljava/lang/String;

    iget v1, p0, Ln/a/a/a/l0/i;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/a/a/a/l0/i;->C:I

    aget-object v0, v0, v1

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public D()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/l0/i;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/a/l0/i;->B:[Ljava/lang/String;

    iget v1, p0, Ln/a/a/a/l0/i;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/a/a/a/l0/i;->C:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/l0/i;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/a/l0/i;->B:[Ljava/lang/String;

    iget v1, p0, Ln/a/a/a/l0/i;->C:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ln/a/a/a/l0/i;->C:I

    aget-object v0, v0, v1

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public F()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/l0/i;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/a/l0/i;->B:[Ljava/lang/String;

    iget v1, p0, Ln/a/a/a/l0/i;->C:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ln/a/a/a/l0/i;->C:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public J()Ln/a/a/a/l0/i;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ln/a/a/a/l0/i;->C:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/a/a/a/l0/i;->B:[Ljava/lang/String;

    return-object p0
.end method

.method public K(Ljava/lang/String;)Ln/a/a/a/l0/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/l0/i;->J()Ln/a/a/a/l0/i;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Ln/a/a/a/l0/i;->A:[C

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ln/a/a/a/l0/i;->A:[C

    :goto_0
    return-object p0
.end method

.method public L([C)Ln/a/a/a/l0/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/l0/i;->J()Ln/a/a/a/l0/i;

    .line 2
    invoke-static {p1}, Ln/a/a/a/c;->D([C)[C

    move-result-object p1

    iput-object p1, p0, Ln/a/a/a/l0/i;->A:[C

    return-object p0
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "set() is unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N(C)Ln/a/a/a/l0/i;
    .locals 0

    .line 1
    invoke-static {p1}, Ln/a/a/a/l0/g;->a(C)Ln/a/a/a/l0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/a/l0/i;->O(Ln/a/a/a/l0/g;)Ln/a/a/a/l0/i;

    move-result-object p1

    return-object p1
.end method

.method public O(Ln/a/a/a/l0/g;)Ln/a/a/a/l0/i;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ln/a/a/a/l0/g;->h()Ln/a/a/a/l0/g;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/a/l0/i;->D:Ln/a/a/a/l0/g;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Ln/a/a/a/l0/i;->D:Ln/a/a/a/l0/g;

    :goto_0
    return-object p0
.end method

.method public P(Ljava/lang/String;)Ln/a/a/a/l0/i;
    .locals 0

    .line 1
    invoke-static {p1}, Ln/a/a/a/l0/g;->m(Ljava/lang/String;)Ln/a/a/a/l0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/a/l0/i;->O(Ln/a/a/a/l0/g;)Ln/a/a/a/l0/i;

    move-result-object p1

    return-object p1
.end method

.method public Q(Z)Ln/a/a/a/l0/i;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/a/a/a/l0/i;->H:Z

    return-object p0
.end method

.method public S(Z)Ln/a/a/a/l0/i;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/a/a/a/l0/i;->I:Z

    return-object p0
.end method

.method public T(C)Ln/a/a/a/l0/i;
    .locals 0

    .line 1
    invoke-static {p1}, Ln/a/a/a/l0/g;->a(C)Ln/a/a/a/l0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/a/l0/i;->U(Ln/a/a/a/l0/g;)Ln/a/a/a/l0/i;

    move-result-object p1

    return-object p1
.end method

.method public U(Ln/a/a/a/l0/g;)Ln/a/a/a/l0/i;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ln/a/a/a/l0/i;->F:Ln/a/a/a/l0/g;

    :cond_0
    return-object p0
.end method

.method public V(C)Ln/a/a/a/l0/i;
    .locals 0

    .line 1
    invoke-static {p1}, Ln/a/a/a/l0/g;->a(C)Ln/a/a/a/l0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/a/l0/i;->W(Ln/a/a/a/l0/g;)Ln/a/a/a/l0/i;

    move-result-object p1

    return-object p1
.end method

.method public W(Ln/a/a/a/l0/g;)Ln/a/a/a/l0/i;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ln/a/a/a/l0/i;->E:Ln/a/a/a/l0/g;

    :cond_0
    return-object p0
.end method

.method public Y(Ln/a/a/a/l0/g;)Ln/a/a/a/l0/i;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ln/a/a/a/l0/i;->G:Ln/a/a/a/l0/g;

    :cond_0
    return-object p0
.end method

.method public Z()I
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/a/a/a/l0/i;->d()V

    .line 2
    iget-object v0, p0, Ln/a/a/a/l0/i;->B:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method protected a0([CII)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v6, Ln/a/a/a/l0/e;

    invoke-direct {v6}, Ln/a/a/a/l0/e;-><init>()V

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v2, p2

    :cond_1
    :goto_0
    if-ltz v2, :cond_2

    if-ge v2, p3, :cond_2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, v7

    .line 3
    invoke-direct/range {v0 .. v5}, Ln/a/a/a/l0/i;->G([CIILn/a/a/a/l0/e;Ljava/util/List;)I

    move-result v2

    if-lt v2, p3, :cond_1

    const-string p2, ""

    .line 4
    invoke-direct {p0, v7, p2}, Ln/a/a/a/l0/i;->c(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v7

    .line 5
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ln/a/a/a/l0/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "add() is unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ln/a/a/a/l0/i;->e()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/a/l0/i;

    .line 2
    iget-object v1, v0, Ln/a/a/a/l0/i;->A:[C

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    iput-object v1, v0, Ln/a/a/a/l0/i;->A:[C

    .line 4
    :cond_0
    invoke-virtual {v0}, Ln/a/a/a/l0/i;->J()Ln/a/a/a/l0/i;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Ln/a/a/a/l0/i;->d()V

    .line 2
    iget v0, p0, Ln/a/a/a/l0/i;->C:I

    iget-object v1, p0, Ln/a/a/a/l0/i;->B:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/a/a/a/l0/i;->d()V

    .line 2
    iget v0, p0, Ln/a/a/a/l0/i;->C:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/l0/i;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/l0/i;->C:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/a/l0/i;->A:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ln/a/a/a/l0/i;->A:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public p()Ln/a/a/a/l0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/l0/i;->D:Ln/a/a/a/l0/g;

    return-object v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/l0/i;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/l0/i;->C:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public q()Ln/a/a/a/l0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/l0/i;->F:Ln/a/a/a/l0/g;

    return-object v0
.end method

.method public r()Ln/a/a/a/l0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/l0/i;->E:Ln/a/a/a/l0/g;

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove() is unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ln/a/a/a/l0/i;->M(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/a/l0/i;->B:[Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "StrTokenizer[not tokenized yet]"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StrTokenizer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a/a/a/l0/i;->x()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/a/a/a/l0/i;->d()V

    .line 2
    iget-object v0, p0, Ln/a/a/a/l0/i;->B:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/a/a/a/l0/i;->d()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ln/a/a/a/l0/i;->B:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v1, p0, Ln/a/a/a/l0/i;->B:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public y()Ln/a/a/a/l0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/l0/i;->G:Ln/a/a/a/l0/g;

    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/a/l0/i;->H:Z

    return v0
.end method
