.class public Ln/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;

.field public static final d:[J

.field public static final e:[Ljava/lang/Long;

.field public static final f:[I

.field public static final g:[Ljava/lang/Integer;

.field public static final h:[S

.field public static final i:[Ljava/lang/Short;

.field public static final j:[B

.field public static final k:[Ljava/lang/Byte;

.field public static final l:[D

.field public static final m:[Ljava/lang/Double;

.field public static final n:[F

.field public static final o:[Ljava/lang/Float;

.field public static final p:[Z

.field public static final q:[Ljava/lang/Boolean;

.field public static final r:[C

.field public static final s:[Ljava/lang/Character;

.field public static final t:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    sput-object v1, Ln/a/a/a/c;->a:[Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    sput-object v1, Ln/a/a/a/c;->b:[Ljava/lang/Class;

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    sput-object v1, Ln/a/a/a/c;->c:[Ljava/lang/String;

    new-array v1, v0, [J

    .line 4
    sput-object v1, Ln/a/a/a/c;->d:[J

    new-array v1, v0, [Ljava/lang/Long;

    .line 5
    sput-object v1, Ln/a/a/a/c;->e:[Ljava/lang/Long;

    new-array v1, v0, [I

    .line 6
    sput-object v1, Ln/a/a/a/c;->f:[I

    new-array v1, v0, [Ljava/lang/Integer;

    .line 7
    sput-object v1, Ln/a/a/a/c;->g:[Ljava/lang/Integer;

    new-array v1, v0, [S

    .line 8
    sput-object v1, Ln/a/a/a/c;->h:[S

    new-array v1, v0, [Ljava/lang/Short;

    .line 9
    sput-object v1, Ln/a/a/a/c;->i:[Ljava/lang/Short;

    new-array v1, v0, [B

    .line 10
    sput-object v1, Ln/a/a/a/c;->j:[B

    new-array v1, v0, [Ljava/lang/Byte;

    .line 11
    sput-object v1, Ln/a/a/a/c;->k:[Ljava/lang/Byte;

    new-array v1, v0, [D

    .line 12
    sput-object v1, Ln/a/a/a/c;->l:[D

    new-array v1, v0, [Ljava/lang/Double;

    .line 13
    sput-object v1, Ln/a/a/a/c;->m:[Ljava/lang/Double;

    new-array v1, v0, [F

    .line 14
    sput-object v1, Ln/a/a/a/c;->n:[F

    new-array v1, v0, [Ljava/lang/Float;

    .line 15
    sput-object v1, Ln/a/a/a/c;->o:[Ljava/lang/Float;

    new-array v1, v0, [Z

    .line 16
    sput-object v1, Ln/a/a/a/c;->p:[Z

    new-array v1, v0, [Ljava/lang/Boolean;

    .line 17
    sput-object v1, Ln/a/a/a/c;->q:[Ljava/lang/Boolean;

    new-array v1, v0, [C

    .line 18
    sput-object v1, Ln/a/a/a/c;->r:[C

    new-array v0, v0, [Ljava/lang/Character;

    .line 19
    sput-object v0, Ln/a/a/a/c;->s:[Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs A([S[S)[S
    .locals 3

    if-nez p0, :cond_0

    .line 1
    invoke-static {p1}, Ln/a/a/a/c;->J([S)[S

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {p0}, Ln/a/a/a/c;->J([S)[S

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [S

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static varargs A0(I[Z[Z)[Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_5

    .line 1
    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p0, :cond_4

    .line 2
    array-length v0, p1

    if-gt p0, v0, :cond_4

    .line 3
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [Z

    .line 4
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez p0, :cond_2

    .line 5
    invoke-static {p1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_2
    array-length v1, p1

    if-ge p0, v1, :cond_3

    .line 7
    array-length p2, p2

    add-int/2addr p2, p0

    array-length v1, p1

    sub-int/2addr v1, p0

    invoke-static {p1, p0, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object v0

    .line 8
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Length: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_5
    :goto_0
    invoke-static {p1}, Ln/a/a/a/c;->K([Z)[Z

    move-result-object p0

    return-object p0
.end method

.method public static A1([JJ)I
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-static {p0, p1, p2, v0}, Ln/a/a/a/c;->B1([JJI)I

    move-result p0

    return p0
.end method

.method public static A2([FF)[F
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/c;->g0([FF)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Ln/a/a/a/c;->F([F)[F

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v2, p0

    sub-int/2addr v2, v0

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 4
    aput v0, v2, v3

    const/4 v0, 0x1

    move v3, v0

    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 5
    aget v4, v2, v4

    add-int/2addr v4, v0

    invoke-static {p0, p1, v4}, Ln/a/a/a/c;->h0([FFI)I

    move-result v4

    if-eq v4, v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 6
    aput v4, v2, v3

    move v3, v5

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p0, p1}, Ln/a/a/a/c;->r2([F[I)[F

    move-result-object p0

    return-object p0
.end method

.method public static A3([JI)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Ln/a/a/a/c;->B3([JIII)V

    return-void
.end method

.method public static A4([ZIII)V
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_3

    array-length v0, p0

    if-ge p1, v0, :cond_3

    array-length v0, p0

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    move p1, v0

    :cond_1
    if-gez p2, :cond_2

    move p2, v0

    .line 2
    :cond_2
    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    array-length v1, p0

    sub-int/2addr v1, p2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ge v0, p3, :cond_3

    .line 3
    aget-boolean v1, p0, p1

    .line 4
    aget-boolean v2, p0, p2

    aput-boolean v2, p0, p1

    .line 5
    aput-boolean v1, p0, p2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static varargs B([Z[Z)[Z
    .locals 3

    if-nez p0, :cond_0

    .line 1
    invoke-static {p1}, Ln/a/a/a/c;->K([Z)[Z

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {p0}, Ln/a/a/a/c;->K([Z)[Z

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Z

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static B0([B)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->W(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static B1([JJI)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p3, :cond_1

    return v0

    .line 1
    :cond_1
    array-length v1, p0

    if-lt p3, v1, :cond_2

    .line 2
    array-length p3, p0

    add-int/lit8 p3, p3, -0x1

    :cond_2
    :goto_0
    if-ltz p3, :cond_4

    .line 3
    aget-wide v1, p0, p3

    cmp-long v1, p1, v1

    if-nez v1, :cond_3

    return p3

    :cond_3
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static B2([II)[I
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/c;->i0([II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Ln/a/a/a/c;->G([I)[I

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v2, p0

    sub-int/2addr v2, v0

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 4
    aput v0, v2, v3

    const/4 v0, 0x1

    move v3, v0

    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 5
    aget v4, v2, v4

    add-int/2addr v4, v0

    invoke-static {p0, p1, v4}, Ln/a/a/a/c;->j0([III)I

    move-result v4

    if-eq v4, v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 6
    aput v4, v2, v3

    move v3, v5

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p0, p1}, Ln/a/a/a/c;->s2([I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public static B3([JIII)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_8

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 2
    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_3

    .line 3
    array-length p2, p0

    :cond_3
    sub-int/2addr p2, p1

    if-gt p2, v1, :cond_4

    return-void

    .line 4
    :cond_4
    rem-int/2addr p3, p2

    if-gez p3, :cond_5

    add-int/2addr p3, p2

    :cond_5
    :goto_0
    if-le p2, v1, :cond_8

    if-lez p3, :cond_8

    sub-int v0, p2, p3

    if-le p3, v0, :cond_6

    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Ln/a/a/a/c;->u4([JIII)V

    sub-int p2, p3, v0

    move v2, p3

    move p3, p2

    move p2, v2

    goto :goto_0

    :cond_6
    if-ge p3, v0, :cond_7

    add-int p2, p1, v0

    .line 6
    invoke-static {p0, p1, p2, p3}, Ln/a/a/a/c;->u4([JIII)V

    add-int/2addr p1, p3

    move p2, v0

    goto :goto_0

    :cond_7
    add-int/2addr v0, p1

    .line 7
    invoke-static {p0, p1, v0, p3}, Ln/a/a/a/c;->u4([JIII)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static varargs B4([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static C([B)[B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static C0([C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->W(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C1([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-static {p0, p1, v0}, Ln/a/a/a/c;->D1([Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static C2([JJ)[J
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Ln/a/a/a/c;->k0([JJ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Ln/a/a/a/c;->H([J)[J

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v2, p0

    sub-int/2addr v2, v0

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 4
    aput v0, v2, v3

    const/4 v0, 0x1

    move v3, v0

    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 5
    aget v4, v2, v4

    add-int/2addr v4, v0

    invoke-static {p0, p1, p2, v4}, Ln/a/a/a/c;->l0([JJI)I

    move-result v4

    if-eq v4, v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 6
    aput v4, v2, v3

    move v3, v5

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p0, p1}, Ln/a/a/a/c;->t2([J[I)[J

    move-result-object p0

    return-object p0
.end method

.method public static C3([Ljava/lang/Object;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Ln/a/a/a/c;->D3([Ljava/lang/Object;III)V

    return-void
.end method

.method public static C4([Ljava/lang/Object;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p0

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    .line 3
    aget-object v3, p0, v2

    .line 4
    instance-of v4, v3, Ljava/util/Map$Entry;

    if-eqz v4, :cond_1

    .line 5
    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    instance-of v4, v3, [Ljava/lang/Object;

    const-string v5, ", \'"

    const-string v6, "Array element "

    if-eqz v4, :cond_3

    .line 8
    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    .line 9
    array-length v7, v4

    const/4 v8, 0x2

    if-lt v7, v8, :cond_2

    .line 10
    aget-object v3, v4, v1

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', has a length less than 2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', is neither of type Map.Entry nor an Array"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0
.end method

.method public static D([C)[C
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    return-object p0
.end method

.method public static D0([D)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->W(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static D1([Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p2, :cond_1

    return v0

    .line 1
    :cond_1
    array-length v1, p0

    if-lt p2, v1, :cond_2

    .line 2
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    :cond_2
    if-nez p1, :cond_4

    :goto_0
    if-ltz p2, :cond_6

    .line 3
    aget-object p1, p0, p2

    if-nez p1, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 4
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    if-ltz p2, :cond_6

    .line 5
    aget-object v1, p0, p2

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return p2

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_6
    return v0
.end method

.method public static D2([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/c;->m0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Ln/a/a/a/c;->I([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v2, p0

    sub-int/2addr v2, v0

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 4
    aput v0, v2, v3

    const/4 v0, 0x1

    move v3, v0

    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 5
    aget v4, v2, v4

    add-int/2addr v4, v0

    invoke-static {p0, p1, v4}, Ln/a/a/a/c;->n0([Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v4

    if-eq v4, v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 6
    aput v4, v2, v3

    move v3, v5

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p0, p1}, Ln/a/a/a/c;->u2([Ljava/lang/Object;[I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static D3([Ljava/lang/Object;III)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_8

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 2
    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_3

    .line 3
    array-length p2, p0

    :cond_3
    sub-int/2addr p2, p1

    if-gt p2, v1, :cond_4

    return-void

    .line 4
    :cond_4
    rem-int/2addr p3, p2

    if-gez p3, :cond_5

    add-int/2addr p3, p2

    :cond_5
    :goto_0
    if-le p2, v1, :cond_8

    if-lez p3, :cond_8

    sub-int v0, p2, p3

    if-le p3, v0, :cond_6

    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Ln/a/a/a/c;->w4([Ljava/lang/Object;III)V

    sub-int p2, p3, v0

    move v2, p3

    move p3, p2

    move p2, v2

    goto :goto_0

    :cond_6
    if-ge p3, v0, :cond_7

    add-int p2, p1, v0

    .line 6
    invoke-static {p0, p1, p2, p3}, Ln/a/a/a/c;->w4([Ljava/lang/Object;III)V

    add-int/2addr p1, p3

    move p2, v0

    goto :goto_0

    :cond_7
    add-int/2addr v0, p1

    .line 7
    invoke-static {p0, p1, v0, p3}, Ln/a/a/a/c;->w4([Ljava/lang/Object;III)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static D4([Z)[Ljava/lang/Boolean;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, Ln/a/a/a/c;->q:[Ljava/lang/Boolean;

    return-object p0

    .line 3
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 5
    aget-boolean v2, p0, v1

    if-eqz v2, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static E([D)[D
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, [D->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    return-object p0
.end method

.method public static E0([F)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->W(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static E1([SS)I
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-static {p0, p1, v0}, Ln/a/a/a/c;->F1([SSI)I

    move-result p0

    return p0
.end method

.method public static E2([SS)[S
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/c;->o0([SS)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Ln/a/a/a/c;->J([S)[S

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v2, p0

    sub-int/2addr v2, v0

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 4
    aput v0, v2, v3

    const/4 v0, 0x1

    move v3, v0

    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 5
    aget v4, v2, v4

    add-int/2addr v4, v0

    invoke-static {p0, p1, v4}, Ln/a/a/a/c;->p0([SSI)I

    move-result v4

    if-eq v4, v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 6
    aput v4, v2, v3

    move v3, v5

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p0, p1}, Ln/a/a/a/c;->v2([S[I)[S

    move-result-object p0

    return-object p0
.end method

.method public static E3([SI)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Ln/a/a/a/c;->F3([SIII)V

    return-void
.end method

.method public static E4([B)[Ljava/lang/Byte;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, Ln/a/a/a/c;->k:[Ljava/lang/Byte;

    return-object p0

    .line 3
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 5
    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static F([F)[F
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public static F0([I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->W(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static F1([SSI)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p2, :cond_1

    return v0

    .line 1
    :cond_1
    array-length v1, p0

    if-lt p2, v1, :cond_2

    .line 2
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    :cond_2
    :goto_0
    if-ltz p2, :cond_4

    .line 3
    aget-short v1, p0, p2

    if-ne p1, v1, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static F2([ZZ)[Z
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/c;->q0([ZZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Ln/a/a/a/c;->K([Z)[Z

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v2, p0

    sub-int/2addr v2, v0

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 4
    aput v0, v2, v3

    const/4 v0, 0x1

    move v3, v0

    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 5
    aget v4, v2, v4

    add-int/2addr v4, v0

    invoke-static {p0, p1, v4}, Ln/a/a/a/c;->r0([ZZI)I

    move-result v4

    if-eq v4, v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 6
    aput v4, v2, v3

    move v3, v5

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p0, p1}, Ln/a/a/a/c;->w2([Z[I)[Z

    move-result-object p0

    return-object p0
.end method

.method public static F3([SIII)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_8

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 2
    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_3

    .line 3
    array-length p2, p0

    :cond_3
    sub-int/2addr p2, p1

    if-gt p2, v1, :cond_4

    return-void

    .line 4
    :cond_4
    rem-int/2addr p3, p2

    if-gez p3, :cond_5

    add-int/2addr p3, p2

    :cond_5
    :goto_0
    if-le p2, v1, :cond_8

    if-lez p3, :cond_8

    sub-int v0, p2, p3

    if-le p3, v0, :cond_6

    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Ln/a/a/a/c;->y4([SIII)V

    sub-int p2, p3, v0

    move v2, p3

    move p3, p2

    move p2, v2

    goto :goto_0

    :cond_6
    if-ge p3, v0, :cond_7

    add-int p2, p1, v0

    .line 6
    invoke-static {p0, p1, p2, p3}, Ln/a/a/a/c;->y4([SIII)V

    add-int/2addr p1, p3

    move p2, v0

    goto :goto_0

    :cond_7
    add-int/2addr v0, p1

    .line 7
    invoke-static {p0, p1, v0, p3}, Ln/a/a/a/c;->y4([SIII)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static F4([C)[Ljava/lang/Character;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, Ln/a/a/a/c;->s:[Ljava/lang/Character;

    return-object p0

    .line 3
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Character;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 5
    aget-char v2, p0, v1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static G([I)[I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public static G0([J)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->W(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static G1([ZZ)I
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-static {p0, p1, v0}, Ln/a/a/a/c;->H1([ZZI)I

    move-result p0

    return p0
.end method

.method public static G2([BB)[B
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/c;->Y([BB)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p0}, Ln/a/a/a/c;->C([B)[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Ln/a/a/a/c;->d2([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static G3([ZI)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Ln/a/a/a/c;->H3([ZIII)V

    return-void
.end method

.method public static G4([D)[Ljava/lang/Double;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, Ln/a/a/a/c;->m:[Ljava/lang/Double;

    return-object p0

    .line 3
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Double;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 5
    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static H([J)[J
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0
.end method

.method public static H0([Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->W(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H1([ZZI)I
    .locals 2

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->J0([Z)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-gez p2, :cond_1

    return v1

    .line 2
    :cond_1
    array-length v0, p0

    if-lt p2, v0, :cond_2

    .line 3
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    :cond_2
    :goto_0
    if-ltz p2, :cond_4

    .line 4
    aget-boolean v0, p0, p2

    if-ne p1, v0, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static H2([CC)[C
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/c;->a0([CC)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p0}, Ln/a/a/a/c;->D([C)[C

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Ln/a/a/a/c;->e2([CI)[C

    move-result-object p0

    return-object p0
.end method

.method public static H3([ZIII)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_8

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 2
    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_3

    .line 3
    array-length p2, p0

    :cond_3
    sub-int/2addr p2, p1

    if-gt p2, v1, :cond_4

    return-void

    .line 4
    :cond_4
    rem-int/2addr p3, p2

    if-gez p3, :cond_5

    add-int/2addr p3, p2

    :cond_5
    :goto_0
    if-le p2, v1, :cond_8

    if-lez p3, :cond_8

    sub-int v0, p2, p3

    if-le p3, v0, :cond_6

    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Ln/a/a/a/c;->A4([ZIII)V

    sub-int p2, p3, v0

    move v2, p3

    move p3, p2

    move p2, v2

    goto :goto_0

    :cond_6
    if-ge p3, v0, :cond_7

    add-int p2, p1, v0

    .line 6
    invoke-static {p0, p1, p2, p3}, Ln/a/a/a/c;->A4([ZIII)V

    add-int/2addr p1, p3

    move p2, v0

    goto :goto_0

    :cond_7
    add-int/2addr v0, p1

    .line 7
    invoke-static {p0, p1, v0, p3}, Ln/a/a/a/c;->A4([ZIII)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static H4([F)[Ljava/lang/Float;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, Ln/a/a/a/c;->o:[Ljava/lang/Float;

    return-object p0

    .line 3
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 5
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static I([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static I0([S)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->W(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static I1([B)[B
    .locals 1

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->B0([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ln/a/a/a/c;->j:[B

    :cond_0
    return-object p0
.end method

.method public static I2([DD)[D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln/a/a/a/c;->c0([DD)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {p0}, Ln/a/a/a/c;->E([D)[D

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Ln/a/a/a/c;->f2([DI)[D

    move-result-object p0

    return-object p0
.end method

.method public static I3([B)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {p0, v0}, Ln/a/a/a/c;->J3([BLjava/util/Random;)V

    return-void
.end method

.method public static I4([I)[Ljava/lang/Integer;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, Ln/a/a/a/c;->g:[Ljava/lang/Integer;

    return-object p0

    .line 3
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 5
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static J([S)[S
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, [S->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    return-object p0
.end method

.method public static J0([Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->W(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static J1([C)[C
    .locals 1

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->C0([C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ln/a/a/a/c;->r:[C

    :cond_0
    return-object p0
.end method

.method public static J2([FF)[F
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/c;->g0([FF)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p0}, Ln/a/a/a/c;->F([F)[F

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Ln/a/a/a/c;->g2([FI)[F

    move-result-object p0

    return-object p0
.end method

.method public static J3([BLjava/util/Random;)V
    .locals 4

    .line 1
    array-length v0, p0

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {p0, v2, v3, v1}, Ln/a/a/a/c;->k4([BIII)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static J4([J)[Ljava/lang/Long;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, Ln/a/a/a/c;->e:[Ljava/lang/Long;

    return-object p0

    .line 3
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 5
    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static K([Z)[Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, [Z->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    return-object p0
.end method

.method public static K0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/a/e0/g;

    invoke-direct {v0}, Ln/a/a/a/e0/g;-><init>()V

    invoke-virtual {v0, p0, p1}, Ln/a/a/a/e0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/a/e0/g;

    move-result-object p0

    invoke-virtual {p0}, Ln/a/a/a/e0/g;->y()Z

    move-result p0

    return p0
.end method

.method public static K1([D)[D
    .locals 1

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->D0([D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ln/a/a/a/c;->l:[D

    :cond_0
    return-object p0
.end method

.method public static K2([II)[I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/c;->i0([II)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p0}, Ln/a/a/a/c;->G([I)[I

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Ln/a/a/a/c;->h2([II)[I

    move-result-object p0

    return-object p0
.end method

.method public static K3([C)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {p0, v0}, Ln/a/a/a/c;->L3([CLjava/util/Random;)V

    return-void
.end method

.method public static K4([S)[Ljava/lang/Short;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, Ln/a/a/a/c;->i:[Ljava/lang/Short;

    return-object p0

    .line 3
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Short;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 5
    aget-short v2, p0, v1

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static L([BB)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/c;->Y([BB)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static L0([B)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->B0([B)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static L1([F)[F
    .locals 1

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->E0([F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ln/a/a/a/c;->n:[F

    :cond_0
    return-object p0
.end method

.method public static L2([JJ)[J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln/a/a/a/c;->k0([JJ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {p0}, Ln/a/a/a/c;->H([J)[J

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Ln/a/a/a/c;->i2([JI)[J

    move-result-object p0

    return-object p0
.end method

.method public static L3([CLjava/util/Random;)V
    .locals 4

    .line 1
    array-length v0, p0

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {p0, v2, v3, v1}, Ln/a/a/a/c;->m4([CIII)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static L4(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ln/a/a/a/m;->Y(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    check-cast p0, [Ljava/lang/Integer;

    invoke-static {p0}, Ln/a/a/a/c;->U4([Ljava/lang/Integer;)[I

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    check-cast p0, [Ljava/lang/Long;

    invoke-static {p0}, Ln/a/a/a/c;->W4([Ljava/lang/Long;)[J

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    check-cast p0, [Ljava/lang/Short;

    invoke-static {p0}, Ln/a/a/a/c;->Y4([Ljava/lang/Short;)[S

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    check-cast p0, [Ljava/lang/Double;

    invoke-static {p0}, Ln/a/a/a/c;->Q4([Ljava/lang/Double;)[D

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    check-cast p0, [Ljava/lang/Float;

    invoke-static {p0}, Ln/a/a/a/c;->S4([Ljava/lang/Float;)[F

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method public static M([CC)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/c;->a0([CC)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M0([C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->C0([C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static M1([I)[I
    .locals 1

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->F0([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ln/a/a/a/c;->f:[I

    :cond_0
    return-object p0
.end method

.method public static M2([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/Object;",
            ")[TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/c;->m0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p0}, Ln/a/a/a/c;->I([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Ln/a/a/a/c;->j2([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static M3([D)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {p0, v0}, Ln/a/a/a/c;->N3([DLjava/util/Random;)V

    return-void
.end method

.method public static M4([Ljava/lang/Byte;)[B
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, Ln/a/a/a/c;->j:[B

    return-object p0

    .line 3
    :cond_1
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 5
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static N([DD)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln/a/a/a/c;->c0([DD)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static N0([D)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->D0([D)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static N1([J)[J
    .locals 1

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->G0([J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ln/a/a/a/c;->d:[J

    :cond_0
    return-object p0
.end method

.method public static N2([SS)[S
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/c;->o0([SS)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p0}, Ln/a/a/a/c;->J([S)[S

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Ln/a/a/a/c;->k2([SI)[S

    move-result-object p0

    return-object p0
.end method

.method public static N3([DLjava/util/Random;)V
    .locals 4

    .line 1
    array-length v0, p0

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {p0, v2, v3, v1}, Ln/a/a/a/c;->o4([DIII)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static N4([Ljava/lang/Byte;B)[B
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, Ln/a/a/a/c;->j:[B

    return-object p0

    .line 3
    :cond_1
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 5
    aget-object v2, p0, v1

    if-nez v2, :cond_2

    move v2, p1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    :goto_1
    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static O([DDD)Z
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Ln/a/a/a/c;->f0([DDID)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O0([F)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->E0([F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static O1([Ljava/lang/Boolean;)[Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->H0([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ln/a/a/a/c;->q:[Ljava/lang/Boolean;

    :cond_0
    return-object p0
.end method

.method public static O2([ZZ)[Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/c;->q0([ZZ)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p0}, Ln/a/a/a/c;->K([Z)[Z

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Ln/a/a/a/c;->l2([ZI)[Z

    move-result-object p0

    return-object p0
.end method

.method public static O3([F)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {p0, v0}, Ln/a/a/a/c;->P3([FLjava/util/Random;)V

    return-void
.end method

.method public static O4([Ljava/lang/Character;)[C
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, Ln/a/a/a/c;->r:[C

    return-object p0

    .line 3
    :cond_1
    array-length v0, p0

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 5
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static P([FF)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/c;->g0([FF)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static P0([I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->F0([I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static P1([Ljava/lang/Byte;)[Ljava/lang/Byte;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->H0([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ln/a/a/a/c;->k:[Ljava/lang/Byte;

    :cond_0
    return-object p0
.end method

.method public static varargs P2([B[B)[B
    .locals 7

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->B0([B)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Ln/a/a/a/c;->B0([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-byte v4, p1, v3

    .line 4
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    .line 5
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/a/a/a/j0/f;

    if-nez v5, :cond_1

    .line 6
    new-instance v5, Ln/a/a/a/j0/f;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ln/a/a/a/j0/f;-><init>(I)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v5}, Ln/a/a/a/j0/f;->O()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    .line 9
    :goto_2
    array-length v1, p0

    if-ge v2, v1, :cond_5

    .line 10
    aget-byte v1, p0, v2

    .line 11
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/a/j0/f;

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v3}, Ln/a/a/a/j0/f;->t()I

    move-result v3

    if-nez v3, :cond_3

    .line 13
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {p0, p1}, Ln/a/a/a/c;->m2(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 16
    :cond_6
    :goto_3
    invoke-static {p0}, Ln/a/a/a/c;->C([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static P3([FLjava/util/Random;)V
    .locals 4

    .line 1
    array-length v0, p0

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {p0, v2, v3, v1}, Ln/a/a/a/c;->q4([FIII)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static P4([Ljava/lang/Character;C)[C
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, Ln/a/a/a/c;->r:[C

    return-object p0

    .line 3
    :cond_1
    array-length v0, p0

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 5
    aget-object v2, p0, v1

    if-nez v2, :cond_2

    move v2, p1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    :goto_1
    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static Q([II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/c;->i0([II)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Q0([J)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->G0([J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static Q1([Ljava/lang/Character;)[Ljava/lang/Character;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->H0([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ln/a/a/a/c;->s:[Ljava/lang/Character;

    :cond_0
    return-object p0
.end method

.method public static varargs Q2([C[C)[C
    .locals 7

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->C0([C)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Ln/a/a/a/c;->C0([C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-char v4, p1, v3

    .line 4
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/a/a/a/j0/f;

    if-nez v5, :cond_1

    .line 6
    new-instance v5, Ln/a/a/a/j0/f;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ln/a/a/a/j0/f;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v5}, Ln/a/a/a/j0/f;->O()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    .line 9
    :goto_2
    array-length v1, p0

    if-ge v2, v1, :cond_5

    .line 10
    aget-char v1, p0, v2

    .line 11
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/a/j0/f;

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v3}, Ln/a/a/a/j0/f;->t()I

    move-result v3

    if-nez v3, :cond_3

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {p0, p1}, Ln/a/a/a/c;->m2(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    return-object p0

    .line 16
    :cond_6
    :goto_3
    invoke-static {p0}, Ln/a/a/a/c;->D([C)[C

    move-result-object p0

    return-object p0
.end method

.method public static Q3([I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {p0, v0}, Ln/a/a/a/c;->R3([ILjava/util/Random;)V

    return-void
.end method

.method public static Q4([Ljava/lang/Double;)[D
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, Ln/a/a/a/c;->l:[D

    return-object p0

    .line 3
    :cond_1
    array-length v0, p0

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 5
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static R([JJ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln/a/a/a/c;->k0([JJ)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static R0([Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->H0([Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static R1([Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->H0([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ln/a/a/a/c;->b:[Ljava/lang/Class;

    :cond_0
    return-object p0
.end method

.method public static varargs R2([D[D)[D
    .locals 7

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->D0([D)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Ln/a/a/a/c;->D0([D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-wide v4, p1, v3

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/a/a/a/j0/f;

    if-nez v5, :cond_1

    .line 6
    new-instance v5, Ln/a/a/a/j0/f;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ln/a/a/a/j0/f;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v5}, Ln/a/a/a/j0/f;->O()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    .line 9
    :goto_2
    array-length v1, p0

    if-ge v2, v1, :cond_5

    .line 10
    aget-wide v3, p0, v2

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/a/j0/f;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Ln/a/a/a/j0/f;->t()I

    move-result v1

    if-nez v1, :cond_3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {p0, p1}, Ln/a/a/a/c;->m2(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    return-object p0

    .line 16
    :cond_6
    :goto_3
    invoke-static {p0}, Ln/a/a/a/c;->E([D)[D

    move-result-object p0

    return-object p0
.end method

.method public static R3([ILjava/util/Random;)V
    .locals 4

    .line 1
    array-length v0, p0

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {p0, v2, v3, v1}, Ln/a/a/a/c;->s4([IIII)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static R4([Ljava/lang/Double;D)[D
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, Ln/a/a/a/c;->l:[D

    return-object p0

    .line 3
    :cond_1
    array-length v0, p0

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 5
    aget-object v2, p0, v1

    if-nez v2, :cond_2

    move-wide v2, p1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_1
    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static S([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/c;->m0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S0([S)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->I0([S)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static S1([Ljava/lang/Double;)[Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->H0([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ln/a/a/a/c;->m:[Ljava/lang/Double;

    :cond_0
    return-object p0
.end method

.method public static varargs S2([F[F)[F
    .locals 7

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->E0([F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Ln/a/a/a/c;->E0([F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, p1, v3

    .line 4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/a/a/a/j0/f;

    if-nez v5, :cond_1

    .line 6
    new-instance v5, Ln/a/a/a/j0/f;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ln/a/a/a/j0/f;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v5}, Ln/a/a/a/j0/f;->O()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    .line 9
    :goto_2
    array-length v1, p0

    if-ge v2, v1, :cond_5

    .line 10
    aget v1, p0, v2

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/a/j0/f;

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v3}, Ln/a/a/a/j0/f;->t()I

    move-result v3

    if-nez v3, :cond_3

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {p0, p1}, Ln/a/a/a/c;->m2(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0

    .line 16
    :cond_6
    :goto_3
    invoke-static {p0}, Ln/a/a/a/c;->F([F)[F

    move-result-object p0

    return-object p0
.end method

.method public static S3([J)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {p0, v0}, Ln/a/a/a/c;->T3([JLjava/util/Random;)V

    return-void
.end method

.method public static S4([Ljava/lang/Float;)[F
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, Ln/a/a/a/c;->n:[F

    return-object p0

    .line 3
    :cond_1
    array-length v0, p0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 5
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static T([SS)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/c;->o0([SS)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static T0([Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->J0([Z)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static T1([Ljava/lang/Float;)[Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->H0([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ln/a/a/a/c;->o:[Ljava/lang/Float;

    :cond_0
    return-object p0
.end method

.method public static varargs T2([I[I)[I
    .locals 7

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->F0([I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Ln/a/a/a/c;->F0([I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, p1, v3

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/a/a/a/j0/f;

    if-nez v5, :cond_1

    .line 6
    new-instance v5, Ln/a/a/a/j0/f;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ln/a/a/a/j0/f;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v5}, Ln/a/a/a/j0/f;->O()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    .line 9
    :goto_2
    array-length v1, p0

    if-ge v2, v1, :cond_5

    .line 10
    aget v1, p0, v2

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/a/j0/f;

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v3}, Ln/a/a/a/j0/f;->t()I

    move-result v3

    if-nez v3, :cond_3

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {p0, p1}, Ln/a/a/a/c;->m2(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    .line 16
    :cond_6
    :goto_3
    invoke-static {p0}, Ln/a/a/a/c;->G([I)[I

    move-result-object p0

    return-object p0
.end method

.method public static T3([JLjava/util/Random;)V
    .locals 4

    .line 1
    array-length v0, p0

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {p0, v2, v3, v1}, Ln/a/a/a/c;->u4([JIII)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static T4([Ljava/lang/Float;F)[F
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, Ln/a/a/a/c;->n:[F

    return-object p0

    .line 3
    :cond_1
    array-length v0, p0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 5
    aget-object v2, p0, v1

    if-nez v2, :cond_2

    move v2, p1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_1
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static U([ZZ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/c;->q0([ZZ)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static U0([B[B)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->W(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1}, Ln/a/a/a/c;->W(Ljava/lang/Object;)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static U1([Ljava/lang/Integer;)[Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->H0([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ln/a/a/a/c;->g:[Ljava/lang/Integer;

    :cond_0
    return-object p0
.end method

.method public static varargs U2([J[J)[J
    .locals 7

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->G0([J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Ln/a/a/a/c;->G0([J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-wide v4, p1, v3

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/a/a/a/j0/f;

    if-nez v5, :cond_1

    .line 6
    new-instance v5, Ln/a/a/a/j0/f;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ln/a/a/a/j0/f;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v5}, Ln/a/a/a/j0/f;->O()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    .line 9
    :goto_2
    array-length v1, p0

    if-ge v2, v1, :cond_5

    .line 10
    aget-wide v3, p0, v2

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/a/j0/f;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Ln/a/a/a/j0/f;->t()I

    move-result v1

    if-nez v1, :cond_3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {p0, p1}, Ln/a/a/a/c;->m2(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0

    .line 16
    :cond_6
    :goto_3
    invoke-static {p0}, Ln/a/a/a/c;->H([J)[J

    move-result-object p0

    return-object p0
.end method

.method public static U3([Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {p0, v0}, Ln/a/a/a/c;->V3([Ljava/lang/Object;Ljava/util/Random;)V

    return-void
.end method

.method public static U4([Ljava/lang/Integer;)[I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, Ln/a/a/a/c;->f:[I

    return-object p0

    .line 3
    :cond_1
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 5
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static V(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    const/4 p0, 0x1

    .line 4
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static V0([C[C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->W(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1}, Ln/a/a/a/c;->W(Ljava/lang/Object;)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static V1([Ljava/lang/Long;)[Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->H0([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ln/a/a/a/c;->e:[Ljava/lang/Long;

    :cond_0
    return-object p0
.end method

.method public static varargs V2([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->H0([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Ln/a/a/a/c;->H0([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/a/a/a/j0/f;

    if-nez v5, :cond_1

    .line 5
    new-instance v5, Ln/a/a/a/j0/f;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ln/a/a/a/j0/f;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v5}, Ln/a/a/a/j0/f;->O()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    .line 8
    :goto_2
    array-length v1, p0

    if-ge v2, v1, :cond_5

    .line 9
    aget-object v1, p0, v2

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/a/j0/f;

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v3}, Ln/a/a/a/j0/f;->t()I

    move-result v3

    if-nez v3, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {p0, p1}, Ln/a/a/a/c;->m2(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    .line 15
    :cond_6
    :goto_3
    invoke-static {p0}, Ln/a/a/a/c;->I([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static V3([Ljava/lang/Object;Ljava/util/Random;)V
    .locals 4

    .line 1
    array-length v0, p0

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {p0, v2, v3, v1}, Ln/a/a/a/c;->w4([Ljava/lang/Object;III)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static V4([Ljava/lang/Integer;I)[I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, Ln/a/a/a/c;->f:[I

    return-object p0

    .line 3
    :cond_1
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 5
    aget-object v2, p0, v1

    if-nez v2, :cond_2

    move v2, p1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static W(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static W0([D[D)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->W(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1}, Ln/a/a/a/c;->W(Ljava/lang/Object;)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static W1([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->H0([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ln/a/a/a/c;->a:[Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static varargs W2([S[S)[S
    .locals 7

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->I0([S)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Ln/a/a/a/c;->I0([S)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-short v4, p1, v3

    .line 4
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/a/a/a/j0/f;

    if-nez v5, :cond_1

    .line 6
    new-instance v5, Ln/a/a/a/j0/f;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ln/a/a/a/j0/f;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v5}, Ln/a/a/a/j0/f;->O()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    .line 9
    :goto_2
    array-length v1, p0

    if-ge v2, v1, :cond_5

    .line 10
    aget-short v1, p0, v2

    .line 11
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/a/j0/f;

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v3}, Ln/a/a/a/j0/f;->t()I

    move-result v3

    if-nez v3, :cond_3

    .line 13
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {p0, p1}, Ln/a/a/a/c;->m2(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    return-object p0

    .line 16
    :cond_6
    :goto_3
    invoke-static {p0}, Ln/a/a/a/c;->J([S)[S

    move-result-object p0

    return-object p0
.end method

.method public static W3([S)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {p0, v0}, Ln/a/a/a/c;->X3([SLjava/util/Random;)V

    return-void
.end method

.method public static W4([Ljava/lang/Long;)[J
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, Ln/a/a/a/c;->d:[J

    return-object p0

    .line 3
    :cond_1
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 5
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static X(Ljava/lang/Object;)I
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/a/e0/i;

    invoke-direct {v0}, Ln/a/a/a/e0/i;-><init>()V

    invoke-virtual {v0, p0}, Ln/a/a/a/e0/i;->h(Ljava/lang/Object;)Ln/a/a/a/e0/i;

    move-result-object p0

    invoke-virtual {p0}, Ln/a/a/a/e0/i;->G()I

    move-result p0

    return p0
.end method

.method public static X0([F[F)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->W(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1}, Ln/a/a/a/c;->W(Ljava/lang/Object;)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static X1([Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/Class<",
            "[TT;>;)[TT;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    :cond_0
    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The type must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs X2([Z[Z)[Z
    .locals 7

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->J0([Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Ln/a/a/a/c;->J0([Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-boolean v4, p1, v3

    .line 4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/a/a/a/j0/f;

    if-nez v5, :cond_1

    .line 6
    new-instance v5, Ln/a/a/a/j0/f;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ln/a/a/a/j0/f;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v5}, Ln/a/a/a/j0/f;->O()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    .line 9
    :goto_2
    array-length v1, p0

    if-ge v2, v1, :cond_5

    .line 10
    aget-boolean v1, p0, v2

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/a/j0/f;

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v3}, Ln/a/a/a/j0/f;->t()I

    move-result v3

    if-nez v3, :cond_3

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {p0, p1}, Ln/a/a/a/c;->m2(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    return-object p0

    .line 16
    :cond_6
    :goto_3
    invoke-static {p0}, Ln/a/a/a/c;->K([Z)[Z

    move-result-object p0

    return-object p0
.end method

.method public static X3([SLjava/util/Random;)V
    .locals 4

    .line 1
    array-length v0, p0

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {p0, v2, v3, v1}, Ln/a/a/a/c;->y4([SIII)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static X4([Ljava/lang/Long;J)[J
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, Ln/a/a/a/c;->d:[J

    return-object p0

    .line 3
    :cond_1
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 5
    aget-object v2, p0, v1

    if-nez v2, :cond_2

    move-wide v2, p1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static Y([BB)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Ln/a/a/a/c;->Z([BBI)I

    move-result p0

    return p0
.end method

.method public static Y0([I[I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->W(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1}, Ln/a/a/a/c;->W(Ljava/lang/Object;)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Y1([Ljava/lang/Short;)[Ljava/lang/Short;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->H0([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ln/a/a/a/c;->i:[Ljava/lang/Short;

    :cond_0
    return-object p0
.end method

.method public static Y2([B)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    array-length v1, p0

    invoke-static {p0, v0, v1}, Ln/a/a/a/c;->Z2([BII)V

    return-void
.end method

.method public static Y3([Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {p0, v0}, Ln/a/a/a/c;->Z3([ZLjava/util/Random;)V

    return-void
.end method

.method public static Y4([Ljava/lang/Short;)[S
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, Ln/a/a/a/c;->h:[S

    return-object p0

    .line 3
    :cond_1
    array-length v0, p0

    new-array v0, v0, [S

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 5
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static Z([BBI)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    :goto_0
    array-length v1, p0

    if-ge p2, v1, :cond_3

    .line 2
    aget-byte v1, p0, p2

    if-ne p1, v1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static Z0([J[J)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->W(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1}, Ln/a/a/a/c;->W(Ljava/lang/Object;)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Z1([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->H0([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ln/a/a/a/c;->c:[Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static Z2([BII)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 1
    :cond_1
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p2, p1, :cond_2

    .line 2
    aget-byte v0, p0, p2

    .line 3
    aget-byte v1, p0, p1

    aput-byte v1, p0, p2

    .line 4
    aput-byte v0, p0, p1

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static Z3([ZLjava/util/Random;)V
    .locals 4

    .line 1
    array-length v0, p0

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {p0, v2, v3, v1}, Ln/a/a/a/c;->A4([ZIII)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static Z4([Ljava/lang/Short;S)[S
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, Ln/a/a/a/c;->h:[S

    return-object p0

    .line 3
    :cond_1
    array-length v0, p0

    new-array v0, v0, [S

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 5
    aget-object v2, p0, v1

    if-nez v2, :cond_2

    move v2, p1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    :goto_1
    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Index: "

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    .line 1
    invoke-static {p3, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {p0, v1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Length: 0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    if-gt p1, v2, :cond_3

    if-ltz p1, :cond_3

    add-int/lit8 v0, v2, 0x1

    .line 5
    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p3

    .line 6
    invoke-static {p0, v1, p3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-static {p3, p1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    if-ge p1, v2, :cond_2

    add-int/lit8 p2, p1, 0x1

    sub-int/2addr v2, p1

    .line 8
    invoke-static {p0, p1, p3, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-object p3

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Length: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a0([CC)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Ln/a/a/a/c;->b0([CCI)I

    move-result p0

    return p0
.end method

.method public static a1([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->W(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1}, Ln/a/a/a/c;->W(Ljava/lang/Object;)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a2([S)[S
    .locals 1

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->I0([S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ln/a/a/a/c;->h:[S

    :cond_0
    return-object p0
.end method

.method public static a3([C)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    array-length v1, p0

    invoke-static {p0, v0, v1}, Ln/a/a/a/c;->b3([CII)V

    return-void
.end method

.method public static a4([BII)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    move p1, v0

    .line 1
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 2
    array-length p2, p0

    :cond_2
    sub-int/2addr p2, p1

    if-gtz p2, :cond_3

    .line 3
    sget-object p0, Ln/a/a/a/c;->j:[B

    return-object p0

    .line 4
    :cond_3
    new-array v1, p2, [B

    .line 5
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static a5([Ljava/lang/Boolean;)[Z
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, Ln/a/a/a/c;->p:[Z

    return-object p0

    .line 3
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 5
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b([BB)[B
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Ln/a/a/a/c;->V(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 2
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput-byte p1, p0, v0

    return-object p0
.end method

.method public static b0([CCI)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    :goto_0
    array-length v1, p0

    if-ge p2, v1, :cond_3

    .line 2
    aget-char v1, p0, p2

    if-ne p1, v1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static b1([S[S)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->W(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1}, Ln/a/a/a/c;->W(Ljava/lang/Object;)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b2([Z)[Z
    .locals 1

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->J0([Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ln/a/a/a/c;->p:[Z

    :cond_0
    return-object p0
.end method

.method public static b3([CII)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 1
    :cond_1
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p2, p1, :cond_2

    .line 2
    aget-char v0, p0, p2

    .line 3
    aget-char v1, p0, p1

    aput-char v1, p0, p2

    .line 4
    aput-char v0, p0, p1

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b4([CII)[C
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    move p1, v0

    .line 1
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 2
    array-length p2, p0

    :cond_2
    sub-int/2addr p2, p1

    if-gtz p2, :cond_3

    .line 3
    sget-object p0, Ln/a/a/a/c;->r:[C

    return-object p0

    .line 4
    :cond_3
    new-array v1, p2, [C

    .line 5
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static b5([Ljava/lang/Boolean;Z)[Z
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, Ln/a/a/a/c;->p:[Z

    return-object p0

    .line 3
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 5
    aget-object v2, p0, v1

    if-nez v2, :cond_2

    move v2, p1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static c([BIB)[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, v0}, Ln/a/a/a/c;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static c0([DD)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Ln/a/a/a/c;->e0([DDI)I

    move-result p0

    return p0
.end method

.method public static c1([Z[Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->W(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1}, Ln/a/a/a/c;->W(Ljava/lang/Object;)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c2(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->W(Ljava/lang/Object;)I

    move-result v0

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    .line 3
    invoke-static {p0, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ge p1, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-static {p0, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Length: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c3([D)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    array-length v1, p0

    invoke-static {p0, v0, v1}, Ln/a/a/a/c;->d3([DII)V

    return-void
.end method

.method public static c4([DII)[D
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    move p1, v0

    .line 1
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 2
    array-length p2, p0

    :cond_2
    sub-int/2addr p2, p1

    if-gtz p2, :cond_3

    .line 3
    sget-object p0, Ln/a/a/a/c;->l:[D

    return-object p0

    .line 4
    :cond_3
    new-array v1, p2, [D

    .line 5
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static c5(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "{}"

    .line 1
    invoke-static {p0, v0}, Ln/a/a/a/c;->d5(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d([CC)[C
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Ln/a/a/a/c;->V(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 2
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput-char p1, p0, v0

    return-object p0
.end method

.method public static d0([DDD)I
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Ln/a/a/a/c;->f0([DDID)I

    move-result p0

    return p0
.end method

.method public static d1(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Array must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d2([BI)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/c;->c2(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static d3([DII)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 1
    :cond_1
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p2, p1, :cond_2

    .line 2
    aget-wide v0, p0, p2

    .line 3
    aget-wide v2, p0, p1

    aput-wide v2, p0, p2

    .line 4
    aput-wide v0, p0, p1

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static d4([FII)[F
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    move p1, v0

    .line 1
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 2
    array-length p2, p0

    :cond_2
    sub-int/2addr p2, p1

    if-gtz p2, :cond_3

    .line 3
    sget-object p0, Ln/a/a/a/c;->n:[F

    return-object p0

    .line 4
    :cond_3
    new-array v1, p2, [F

    .line 5
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static d5(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ln/a/a/a/e0/q;

    sget-object v0, Ln/a/a/a/e0/s;->Z:Ln/a/a/a/e0/s;

    invoke-direct {p1, p0, v0}, Ln/a/a/a/e0/q;-><init>(Ljava/lang/Object;Ln/a/a/a/e0/s;)V

    invoke-virtual {p1, p0}, Ln/a/a/a/e0/q;->h(Ljava/lang/Object;)Ln/a/a/a/e0/q;

    move-result-object p0

    invoke-virtual {p0}, Ln/a/a/a/e0/q;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e([CIC)[C
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, v0}, Ln/a/a/a/c;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    return-object p0
.end method

.method public static e0([DDI)I
    .locals 4

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->D0([D)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-gez p3, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    :goto_0
    array-length v0, p0

    if-ge p3, v0, :cond_3

    .line 3
    aget-wide v2, p0, p3

    cmpl-double v0, p1, v2

    if-nez v0, :cond_2

    return p3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static e1([B)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 1
    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget-byte v2, p0, v1

    .line 3
    array-length v3, p0

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 4
    aget-byte v5, p0, v4

    .line 5
    invoke-static {v2, v5}, Ln/a/a/a/i0/c;->a(BB)I

    move-result v2

    if-lez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v2, v5

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static e2([CI)[C
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/c;->c2(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    return-object p0
.end method

.method public static e3([F)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    array-length v1, p0

    invoke-static {p0, v0, v1}, Ln/a/a/a/c;->f3([FII)V

    return-void
.end method

.method public static e4([III)[I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    move p1, v0

    .line 1
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 2
    array-length p2, p0

    :cond_2
    sub-int/2addr p2, p1

    if-gtz p2, :cond_3

    .line 3
    sget-object p0, Ln/a/a/a/c;->f:[I

    return-object p0

    .line 4
    :cond_3
    new-array v1, p2, [I

    .line 5
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static e5([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, Ln/a/a/a/c;->c:[Ljava/lang/String;

    return-object p0

    .line 3
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 5
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static f([DD)[D
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Ln/a/a/a/c;->V(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    .line 2
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput-wide p1, p0, v0

    return-object p0
.end method

.method public static f0([DDID)I
    .locals 4

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->D0([D)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-gez p3, :cond_1

    const/4 p3, 0x0

    :cond_1
    sub-double v2, p1, p4

    add-double/2addr p1, p4

    .line 2
    :goto_0
    array-length p4, p0

    if-ge p3, p4, :cond_3

    .line 3
    aget-wide p4, p0, p3

    cmpl-double p4, p4, v2

    if-ltz p4, :cond_2

    aget-wide p4, p0, p3

    cmpg-double p4, p4, p1

    if-gtz p4, :cond_2

    return p3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static f1([C)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 1
    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget-char v2, p0, v1

    .line 3
    array-length v3, p0

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 4
    aget-char v5, p0, v4

    .line 5
    invoke-static {v2, v5}, Ln/a/a/a/k;->a(CC)I

    move-result v2

    if-lez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v2, v5

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static f2([DI)[D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/c;->c2(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    return-object p0
.end method

.method public static f3([FII)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 1
    :cond_1
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p2, p1, :cond_2

    .line 2
    aget v0, p0, p2

    .line 3
    aget v1, p0, p1

    aput v1, p0, p2

    .line 4
    aput v0, p0, p1

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static f4([JII)[J
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    move p1, v0

    .line 1
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 2
    array-length p2, p0

    :cond_2
    sub-int/2addr p2, p1

    if-gtz p2, :cond_3

    .line 3
    sget-object p0, Ln/a/a/a/c;->d:[J

    return-object p0

    .line 4
    :cond_3
    new-array v1, p2, [J

    .line 5
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static f5([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, Ln/a/a/a/c;->c:[Ljava/lang/String;

    return-object p0

    .line 3
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 5
    aget-object v2, p0, v1

    if-nez v2, :cond_2

    move-object v2, p1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static g([DID)[D
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    sget-object p3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Ln/a/a/a/c;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    return-object p0
.end method

.method public static g0([FF)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Ln/a/a/a/c;->h0([FFI)I

    move-result p0

    return p0
.end method

.method public static g1([D)Z
    .locals 8

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 1
    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget-wide v2, p0, v1

    .line 3
    array-length v4, p0

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 4
    aget-wide v6, p0, v5

    .line 5
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-lez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move-wide v2, v6

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static g2([FI)[F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/c;->c2(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public static g3([I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    array-length v1, p0

    invoke-static {p0, v0, v1}, Ln/a/a/a/c;->h3([III)V

    return-void
.end method

.method public static g4([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    move p1, v0

    .line 1
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 2
    array-length p2, p0

    :cond_2
    sub-int/2addr p2, p1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-gtz p2, :cond_3

    .line 4
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_3
    invoke-static {v1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static h([FF)[F
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Ln/a/a/a/c;->V(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    .line 2
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput p1, p0, v0

    return-object p0
.end method

.method public static h0([FFI)I
    .locals 2

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->E0([F)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    :goto_0
    array-length v0, p0

    if-ge p2, v0, :cond_3

    .line 3
    aget v0, p0, p2

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static h1([F)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 1
    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget v2, p0, v1

    .line 3
    array-length v3, p0

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 4
    aget v5, p0, v4

    .line 5
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v2, v5

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static h2([II)[I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/c;->c2(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public static h3([III)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 1
    :cond_1
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p2, p1, :cond_2

    .line 2
    aget v0, p0, p2

    .line 3
    aget v1, p0, p1

    aput v1, p0, p2

    .line 4
    aput v0, p0, p1

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static h4([SII)[S
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    move p1, v0

    .line 1
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 2
    array-length p2, p0

    :cond_2
    sub-int/2addr p2, p1

    if-gtz p2, :cond_3

    .line 3
    sget-object p0, Ln/a/a/a/c;->h:[S

    return-object p0

    .line 4
    :cond_3
    new-array v1, p2, [S

    .line 5
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static i([FIF)[F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, v0}, Ln/a/a/a/c;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public static i0([II)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Ln/a/a/a/c;->j0([III)I

    move-result p0

    return p0
.end method

.method public static i1([I)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 1
    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget v2, p0, v1

    .line 3
    array-length v3, p0

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 4
    aget v5, p0, v4

    .line 5
    invoke-static {v2, v5}, Ln/a/a/a/i0/c;->b(II)I

    move-result v2

    if-lez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v2, v5

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static i2([JI)[J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/c;->c2(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0
.end method

.method public static i3([J)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    array-length v1, p0

    invoke-static {p0, v0, v1}, Ln/a/a/a/c;->j3([JII)V

    return-void
.end method

.method public static i4([ZII)[Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    move p1, v0

    .line 1
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 2
    array-length p2, p0

    :cond_2
    sub-int/2addr p2, p1

    if-gtz p2, :cond_3

    .line 3
    sget-object p0, Ln/a/a/a/c;->p:[Z

    return-object p0

    .line 4
    :cond_3
    new-array v1, p2, [Z

    .line 5
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static j([II)[I
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Ln/a/a/a/c;->V(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    .line 2
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput p1, p0, v0

    return-object p0
.end method

.method public static j0([III)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    :goto_0
    array-length v1, p0

    if-ge p2, v1, :cond_3

    .line 2
    aget v1, p0, p2

    if-ne p1, v1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static j1([J)Z
    .locals 8

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 1
    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget-wide v2, p0, v1

    .line 3
    array-length v4, p0

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 4
    aget-wide v6, p0, v5

    .line 5
    invoke-static {v2, v3, v6, v7}, Ln/a/a/a/i0/c;->c(JJ)I

    move-result v2

    if-lez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move-wide v2, v6

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static j2([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/c;->c2(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static j3([JII)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 1
    :cond_1
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p2, p1, :cond_2

    .line 2
    aget-wide v0, p0, p2

    .line 3
    aget-wide v2, p0, p1

    aput-wide v2, p0, p2

    .line 4
    aput-wide v0, p0, p1

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static j4([BII)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Ln/a/a/a/c;->k4([BIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static k([III)[I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, v0}, Ln/a/a/a/c;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public static k0([JJ)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Ln/a/a/a/c;->l0([JJI)I

    move-result p0

    return p0
.end method

.method public static k1([Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>([TT;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/a/c$a;

    invoke-direct {v0}, Ln/a/a/a/c$a;-><init>()V

    invoke-static {p0, v0}, Ln/a/a/a/c;->l1([Ljava/lang/Object;Ljava/util/Comparator;)Z

    move-result p0

    return p0
.end method

.method public static k2([SI)[S
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/c;->c2(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    return-object p0
.end method

.method public static k3([Ljava/lang/Object;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    array-length v1, p0

    invoke-static {p0, v0, v1}, Ln/a/a/a/c;->l3([Ljava/lang/Object;II)V

    return-void
.end method

.method public static k4([BIII)V
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_3

    array-length v0, p0

    if-ge p1, v0, :cond_3

    array-length v0, p0

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    move p1, v0

    :cond_1
    if-gez p2, :cond_2

    move p2, v0

    .line 2
    :cond_2
    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    array-length v1, p0

    sub-int/2addr v1, p2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ge v0, p3, :cond_3

    .line 3
    aget-byte v1, p0, p1

    .line 4
    aget-byte v2, p0, p2

    aput-byte v2, p0, p1

    .line 5
    aput-byte v1, p0, p2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static l([JIJ)[J
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object p3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Ln/a/a/a/c;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0
.end method

.method public static l0([JJI)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p3, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    :goto_0
    array-length v1, p0

    if-ge p3, v1, :cond_3

    .line 2
    aget-wide v1, p0, p3

    cmp-long v1, p1, v1

    if-nez v1, :cond_2

    return p3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static l1([Ljava/lang/Object;Ljava/util/Comparator;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 1
    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget-object v2, p0, v1

    .line 3
    array-length v3, p0

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 4
    aget-object v5, p0, v4

    .line 5
    invoke-interface {p1, v2, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move-object v2, v5

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Comparator should not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l2([ZI)[Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/c;->c2(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    return-object p0
.end method

.method public static l3([Ljava/lang/Object;II)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 1
    :cond_1
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p2, p1, :cond_2

    .line 2
    aget-object v0, p0, p2

    .line 3
    aget-object v1, p0, p1

    aput-object v1, p0, p2

    .line 4
    aput-object v0, p0, p1

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static l4([CII)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Ln/a/a/a/c;->m4([CIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static m([JJ)[J
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Ln/a/a/a/c;->V(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    .line 2
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput-wide p1, p0, v0

    return-object p0
.end method

.method public static m0([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Ln/a/a/a/c;->n0([Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static m1([S)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 1
    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget-short v2, p0, v1

    .line 3
    array-length v3, p0

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 4
    aget-short v5, p0, v4

    .line 5
    invoke-static {v2, v5}, Ln/a/a/a/i0/c;->d(SS)I

    move-result v2

    if-lez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v2, v5

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method static m2(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->W(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    sub-int v1, v0, v1

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    sub-int v5, v4, v2

    if-lez v5, :cond_0

    .line 5
    invoke-static {p0, v2, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    .line 6
    :cond_0
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v2

    if-lez v0, :cond_2

    .line 7
    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-object v1
.end method

.method public static m3([S)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    array-length v1, p0

    invoke-static {p0, v0, v1}, Ln/a/a/a/c;->n3([SII)V

    return-void
.end method

.method public static m4([CIII)V
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_3

    array-length v0, p0

    if-ge p1, v0, :cond_3

    array-length v0, p0

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    move p1, v0

    :cond_1
    if-gez p2, :cond_2

    move p2, v0

    .line 2
    :cond_2
    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    array-length v1, p0

    sub-int/2addr v1, p2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ge v0, p3, :cond_3

    .line 3
    aget-char v1, p0, p1

    .line 4
    aget-char v2, p0, p2

    aput-char v2, p0, p1

    .line 5
    aput-char v1, p0, p2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static n([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)[TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {p0, p1, p2, v0}, Ln/a/a/a/c;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Array and element cannot both be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n0([Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-nez p1, :cond_3

    .line 1
    :goto_0
    array-length p1, p0

    if-ge p2, p1, :cond_5

    .line 2
    aget-object p1, p0, p2

    if-nez p1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 3
    :cond_3
    :goto_1
    array-length v1, p0

    if-ge p2, v1, :cond_5

    .line 4
    aget-object v1, p0, p2

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return p2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method public static n1([Z)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 1
    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget-boolean v2, p0, v1

    .line 3
    array-length v3, p0

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 4
    aget-boolean v5, p0, v4

    .line 5
    invoke-static {v2, v5}, Ln/a/a/a/e;->c(ZZ)I

    move-result v2

    if-lez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v2, v5

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method static varargs n2(Ljava/lang/Object;[I)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->W(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-static {p1}, Ln/a/a/a/c;->G([I)[I

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 4
    invoke-static {p1}, Ln/a/a/a/c;->P0([I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    array-length v1, p1

    move v4, v0

    move v3, v2

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    .line 6
    aget v5, p1, v1

    if-ltz v5, :cond_1

    if-ge v5, v0, :cond_1

    if-lt v5, v4, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Length: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move v3, v2

    .line 8
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    sub-int v4, v0, v3

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    if-ge v3, v0, :cond_6

    .line 9
    array-length v3, p1

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    :goto_1
    if-ltz v3, :cond_5

    .line 10
    aget v6, p1, v3

    sub-int/2addr v0, v6

    if-le v0, v5, :cond_4

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v4, v0

    add-int/lit8 v7, v6, 0x1

    .line 11
    invoke-static {p0, v7, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    add-int/lit8 v3, v3, -0x1

    move v0, v6

    goto :goto_1

    :cond_5
    if-lez v0, :cond_6

    .line 12
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    return-object v1
.end method

.method public static n3([SII)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 1
    :cond_1
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p2, p1, :cond_2

    .line 2
    aget-short v0, p0, p2

    .line 3
    aget-short v1, p0, p1

    aput-short v1, p0, p2

    .line 4
    aput-short v0, p0, p1

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static n4([DII)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Ln/a/a/a/c;->o4([DIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static o([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {p0, v0}, Ln/a/a/a/c;->V(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 4
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput-object p1, p0, v0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Arguments cannot both be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o0([SS)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Ln/a/a/a/c;->p0([SSI)I

    move-result p0

    return p0
.end method

.method public static o1([BB)I
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-static {p0, p1, v0}, Ln/a/a/a/c;->p1([BBI)I

    move-result p0

    return p0
.end method

.method public static varargs o2([B[I)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/c;->n2(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static o3([Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    array-length v1, p0

    invoke-static {p0, v0, v1}, Ln/a/a/a/c;->p3([ZII)V

    return-void
.end method

.method public static o4([DIII)V
    .locals 5

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_3

    array-length v0, p0

    if-ge p1, v0, :cond_3

    array-length v0, p0

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    move p1, v0

    :cond_1
    if-gez p2, :cond_2

    move p2, v0

    .line 2
    :cond_2
    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    array-length v1, p0

    sub-int/2addr v1, p2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ge v0, p3, :cond_3

    .line 3
    aget-wide v1, p0, p1

    .line 4
    aget-wide v3, p0, p2

    aput-wide v3, p0, p1

    .line 5
    aput-wide v1, p0, p2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static p([SIS)[S
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, v0}, Ln/a/a/a/c;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    return-object p0
.end method

.method public static p0([SSI)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    :goto_0
    array-length v1, p0

    if-ge p2, v1, :cond_3

    .line 2
    aget-short v1, p0, p2

    if-ne p1, v1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static p1([BBI)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p2, :cond_1

    return v0

    .line 1
    :cond_1
    array-length v1, p0

    if-lt p2, v1, :cond_2

    .line 2
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    :cond_2
    :goto_0
    if-ltz p2, :cond_4

    .line 3
    aget-byte v1, p0, p2

    if-ne p1, v1, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static varargs p2([C[I)[C
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/c;->n2(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    return-object p0
.end method

.method public static p3([ZII)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 1
    :cond_1
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p2, p1, :cond_2

    .line 2
    aget-boolean v0, p0, p2

    .line 3
    aget-boolean v1, p0, p1

    aput-boolean v1, p0, p2

    .line 4
    aput-boolean v0, p0, p1

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static p4([FII)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Ln/a/a/a/c;->q4([FIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static q([SS)[S
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Ln/a/a/a/c;->V(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    .line 2
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput-short p1, p0, v0

    return-object p0
.end method

.method public static q0([ZZ)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Ln/a/a/a/c;->r0([ZZI)I

    move-result p0

    return p0
.end method

.method public static q1([CC)I
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-static {p0, p1, v0}, Ln/a/a/a/c;->r1([CCI)I

    move-result p0

    return p0
.end method

.method public static varargs q2([D[I)[D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/c;->n2(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    return-object p0
.end method

.method public static q3([BI)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Ln/a/a/a/c;->r3([BIII)V

    return-void
.end method

.method public static q4([FIII)V
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_3

    array-length v0, p0

    if-ge p1, v0, :cond_3

    array-length v0, p0

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    move p1, v0

    :cond_1
    if-gez p2, :cond_2

    move p2, v0

    .line 2
    :cond_2
    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    array-length v1, p0

    sub-int/2addr v1, p2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ge v0, p3, :cond_3

    .line 3
    aget v1, p0, p1

    .line 4
    aget v2, p0, p2

    aput v2, p0, p1

    .line 5
    aput v1, p0, p2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static r([ZIZ)[Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, v0}, Ln/a/a/a/c;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    return-object p0
.end method

.method public static r0([ZZI)I
    .locals 2

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->J0([Z)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    :goto_0
    array-length v0, p0

    if-ge p2, v0, :cond_3

    .line 3
    aget-boolean v0, p0, p2

    if-ne p1, v0, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static r1([CCI)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p2, :cond_1

    return v0

    .line 1
    :cond_1
    array-length v1, p0

    if-lt p2, v1, :cond_2

    .line 2
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    :cond_2
    :goto_0
    if-ltz p2, :cond_4

    .line 3
    aget-char v1, p0, p2

    if-ne p1, v1, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static varargs r2([F[I)[F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/c;->n2(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public static r3([BIII)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_8

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 2
    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_3

    .line 3
    array-length p2, p0

    :cond_3
    sub-int/2addr p2, p1

    if-gt p2, v1, :cond_4

    return-void

    .line 4
    :cond_4
    rem-int/2addr p3, p2

    if-gez p3, :cond_5

    add-int/2addr p3, p2

    :cond_5
    :goto_0
    if-le p2, v1, :cond_8

    if-lez p3, :cond_8

    sub-int v0, p2, p3

    if-le p3, v0, :cond_6

    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Ln/a/a/a/c;->k4([BIII)V

    sub-int p2, p3, v0

    move v2, p3

    move p3, p2

    move p2, v2

    goto :goto_0

    :cond_6
    if-ge p3, v0, :cond_7

    add-int p2, p1, v0

    .line 6
    invoke-static {p0, p1, p2, p3}, Ln/a/a/a/c;->k4([BIII)V

    add-int/2addr p1, p3

    move p2, v0

    goto :goto_0

    :cond_7
    add-int/2addr v0, p1

    .line 7
    invoke-static {p0, p1, v0, p3}, Ln/a/a/a/c;->k4([BIII)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static r4([III)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Ln/a/a/a/c;->s4([IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static s([ZZ)[Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Ln/a/a/a/c;->V(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    .line 2
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput-boolean p1, p0, v0

    return-object p0
.end method

.method public static varargs s0(I[B[B)[B
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_5

    .line 1
    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p0, :cond_4

    .line 2
    array-length v0, p1

    if-gt p0, v0, :cond_4

    .line 3
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 4
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez p0, :cond_2

    .line 5
    invoke-static {p1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_2
    array-length v1, p1

    if-ge p0, v1, :cond_3

    .line 7
    array-length p2, p2

    add-int/2addr p2, p0

    array-length v1, p1

    sub-int/2addr v1, p0

    invoke-static {p1, p0, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object v0

    .line 8
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Length: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_5
    :goto_0
    invoke-static {p1}, Ln/a/a/a/c;->C([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static s1([DD)I
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-static {p0, p1, p2, v0}, Ln/a/a/a/c;->u1([DDI)I

    move-result p0

    return p0
.end method

.method public static varargs s2([I[I)[I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/c;->n2(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public static s3([CI)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Ln/a/a/a/c;->t3([CIII)V

    return-void
.end method

.method public static s4([IIII)V
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_3

    array-length v0, p0

    if-ge p1, v0, :cond_3

    array-length v0, p0

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    move p1, v0

    :cond_1
    if-gez p2, :cond_2

    move p2, v0

    .line 2
    :cond_2
    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    array-length v1, p0

    sub-int/2addr v1, p2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ge v0, p3, :cond_3

    .line 3
    aget v1, p0, p1

    .line 4
    aget v2, p0, p2

    aput v2, p0, p1

    .line 5
    aput v1, p0, p2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static varargs t([B[B)[B
    .locals 3

    if-nez p0, :cond_0

    .line 1
    invoke-static {p1}, Ln/a/a/a/c;->C([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {p0}, Ln/a/a/a/c;->C([B)[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static varargs t0(I[C[C)[C
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_5

    .line 1
    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p0, :cond_4

    .line 2
    array-length v0, p1

    if-gt p0, v0, :cond_4

    .line 3
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [C

    .line 4
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez p0, :cond_2

    .line 5
    invoke-static {p1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_2
    array-length v1, p1

    if-ge p0, v1, :cond_3

    .line 7
    array-length p2, p2

    add-int/2addr p2, p0

    array-length v1, p1

    sub-int/2addr v1, p0

    invoke-static {p1, p0, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object v0

    .line 8
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Length: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_5
    :goto_0
    invoke-static {p1}, Ln/a/a/a/c;->D([C)[C

    move-result-object p0

    return-object p0
.end method

.method public static t1([DDD)I
    .locals 6

    const v3, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Ln/a/a/a/c;->v1([DDID)I

    move-result p0

    return p0
.end method

.method public static varargs t2([J[I)[J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/c;->n2(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0
.end method

.method public static t3([CIII)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_8

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 2
    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_3

    .line 3
    array-length p2, p0

    :cond_3
    sub-int/2addr p2, p1

    if-gt p2, v1, :cond_4

    return-void

    .line 4
    :cond_4
    rem-int/2addr p3, p2

    if-gez p3, :cond_5

    add-int/2addr p3, p2

    :cond_5
    :goto_0
    if-le p2, v1, :cond_8

    if-lez p3, :cond_8

    sub-int v0, p2, p3

    if-le p3, v0, :cond_6

    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Ln/a/a/a/c;->m4([CIII)V

    sub-int p2, p3, v0

    move v2, p3

    move p3, p2

    move p2, v2

    goto :goto_0

    :cond_6
    if-ge p3, v0, :cond_7

    add-int p2, p1, v0

    .line 6
    invoke-static {p0, p1, p2, p3}, Ln/a/a/a/c;->m4([CIII)V

    add-int/2addr p1, p3

    move p2, v0

    goto :goto_0

    :cond_7
    add-int/2addr v0, p1

    .line 7
    invoke-static {p0, p1, v0, p3}, Ln/a/a/a/c;->m4([CIII)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static t4([JII)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Ln/a/a/a/c;->u4([JIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs u([C[C)[C
    .locals 3

    if-nez p0, :cond_0

    .line 1
    invoke-static {p1}, Ln/a/a/a/c;->D([C)[C

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {p0}, Ln/a/a/a/c;->D([C)[C

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [C

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static varargs u0(I[D[D)[D
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_5

    .line 1
    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p0, :cond_4

    .line 2
    array-length v0, p1

    if-gt p0, v0, :cond_4

    .line 3
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [D

    .line 4
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez p0, :cond_2

    .line 5
    invoke-static {p1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_2
    array-length v1, p1

    if-ge p0, v1, :cond_3

    .line 7
    array-length p2, p2

    add-int/2addr p2, p0

    array-length v1, p1

    sub-int/2addr v1, p0

    invoke-static {p1, p0, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object v0

    .line 8
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Length: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_5
    :goto_0
    invoke-static {p1}, Ln/a/a/a/c;->E([D)[D

    move-result-object p0

    return-object p0
.end method

.method public static u1([DDI)I
    .locals 4

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->D0([D)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-gez p3, :cond_1

    return v1

    .line 2
    :cond_1
    array-length v0, p0

    if-lt p3, v0, :cond_2

    .line 3
    array-length p3, p0

    add-int/lit8 p3, p3, -0x1

    :cond_2
    :goto_0
    if-ltz p3, :cond_4

    .line 4
    aget-wide v2, p0, p3

    cmpl-double v0, p1, v2

    if-nez v0, :cond_3

    return p3

    :cond_3
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static varargs u2([Ljava/lang/Object;[I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[I)[TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/c;->n2(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static u3([DI)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Ln/a/a/a/c;->v3([DIII)V

    return-void
.end method

.method public static u4([JIII)V
    .locals 5

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_3

    array-length v0, p0

    if-ge p1, v0, :cond_3

    array-length v0, p0

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    move p1, v0

    :cond_1
    if-gez p2, :cond_2

    move p2, v0

    .line 2
    :cond_2
    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    array-length v1, p0

    sub-int/2addr v1, p2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ge v0, p3, :cond_3

    .line 3
    aget-wide v1, p0, p1

    .line 4
    aget-wide v3, p0, p2

    aput-wide v3, p0, p1

    .line 5
    aput-wide v1, p0, p2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static varargs v([D[D)[D
    .locals 3

    if-nez p0, :cond_0

    .line 1
    invoke-static {p1}, Ln/a/a/a/c;->E([D)[D

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {p0}, Ln/a/a/a/c;->E([D)[D

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [D

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static varargs v0(I[F[F)[F
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_5

    .line 1
    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p0, :cond_4

    .line 2
    array-length v0, p1

    if-gt p0, v0, :cond_4

    .line 3
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [F

    .line 4
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez p0, :cond_2

    .line 5
    invoke-static {p1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_2
    array-length v1, p1

    if-ge p0, v1, :cond_3

    .line 7
    array-length p2, p2

    add-int/2addr p2, p0

    array-length v1, p1

    sub-int/2addr v1, p0

    invoke-static {p1, p0, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object v0

    .line 8
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Length: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_5
    :goto_0
    invoke-static {p1}, Ln/a/a/a/c;->F([F)[F

    move-result-object p0

    return-object p0
.end method

.method public static v1([DDID)I
    .locals 4

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->D0([D)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-gez p3, :cond_1

    return v1

    .line 2
    :cond_1
    array-length v0, p0

    if-lt p3, v0, :cond_2

    .line 3
    array-length p3, p0

    add-int/lit8 p3, p3, -0x1

    :cond_2
    sub-double v2, p1, p4

    add-double/2addr p1, p4

    :goto_0
    if-ltz p3, :cond_4

    .line 4
    aget-wide p4, p0, p3

    cmpl-double p4, p4, v2

    if-ltz p4, :cond_3

    aget-wide p4, p0, p3

    cmpg-double p4, p4, p1

    if-gtz p4, :cond_3

    return p3

    :cond_3
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static varargs v2([S[I)[S
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/c;->n2(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    return-object p0
.end method

.method public static v3([DIII)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_8

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 2
    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_3

    .line 3
    array-length p2, p0

    :cond_3
    sub-int/2addr p2, p1

    if-gt p2, v1, :cond_4

    return-void

    .line 4
    :cond_4
    rem-int/2addr p3, p2

    if-gez p3, :cond_5

    add-int/2addr p3, p2

    :cond_5
    :goto_0
    if-le p2, v1, :cond_8

    if-lez p3, :cond_8

    sub-int v0, p2, p3

    if-le p3, v0, :cond_6

    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Ln/a/a/a/c;->o4([DIII)V

    sub-int p2, p3, v0

    move v2, p3

    move p3, p2

    move p2, v2

    goto :goto_0

    :cond_6
    if-ge p3, v0, :cond_7

    add-int p2, p1, v0

    .line 6
    invoke-static {p0, p1, p2, p3}, Ln/a/a/a/c;->o4([DIII)V

    add-int/2addr p1, p3

    move p2, v0

    goto :goto_0

    :cond_7
    add-int/2addr v0, p1

    .line 7
    invoke-static {p0, p1, v0, p3}, Ln/a/a/a/c;->o4([DIII)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static v4([Ljava/lang/Object;II)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Ln/a/a/a/c;->w4([Ljava/lang/Object;III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs w([F[F)[F
    .locals 3

    if-nez p0, :cond_0

    .line 1
    invoke-static {p1}, Ln/a/a/a/c;->F([F)[F

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {p0}, Ln/a/a/a/c;->F([F)[F

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [F

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static varargs w0(I[I[I)[I
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_5

    .line 1
    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p0, :cond_4

    .line 2
    array-length v0, p1

    if-gt p0, v0, :cond_4

    .line 3
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 4
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez p0, :cond_2

    .line 5
    invoke-static {p1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_2
    array-length v1, p1

    if-ge p0, v1, :cond_3

    .line 7
    array-length p2, p2

    add-int/2addr p2, p0

    array-length v1, p1

    sub-int/2addr v1, p0

    invoke-static {p1, p0, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object v0

    .line 8
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Length: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_5
    :goto_0
    invoke-static {p1}, Ln/a/a/a/c;->G([I)[I

    move-result-object p0

    return-object p0
.end method

.method public static w1([FF)I
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-static {p0, p1, v0}, Ln/a/a/a/c;->x1([FFI)I

    move-result p0

    return p0
.end method

.method public static varargs w2([Z[I)[Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/c;->n2(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    return-object p0
.end method

.method public static w3([FI)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Ln/a/a/a/c;->x3([FIII)V

    return-void
.end method

.method public static w4([Ljava/lang/Object;III)V
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_3

    array-length v0, p0

    if-ge p1, v0, :cond_3

    array-length v0, p0

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    move p1, v0

    :cond_1
    if-gez p2, :cond_2

    move p2, v0

    .line 2
    :cond_2
    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    array-length v1, p0

    sub-int/2addr v1, p2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ge v0, p3, :cond_3

    .line 3
    aget-object v1, p0, p1

    .line 4
    aget-object v2, p0, p2

    aput-object v2, p0, p1

    .line 5
    aput-object v1, p0, p2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static varargs x([I[I)[I
    .locals 3

    if-nez p0, :cond_0

    .line 1
    invoke-static {p1}, Ln/a/a/a/c;->G([I)[I

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {p0}, Ln/a/a/a/c;->G([I)[I

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static varargs x0(I[J[J)[J
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_5

    .line 1
    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p0, :cond_4

    .line 2
    array-length v0, p1

    if-gt p0, v0, :cond_4

    .line 3
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [J

    .line 4
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez p0, :cond_2

    .line 5
    invoke-static {p1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_2
    array-length v1, p1

    if-ge p0, v1, :cond_3

    .line 7
    array-length p2, p2

    add-int/2addr p2, p0

    array-length v1, p1

    sub-int/2addr v1, p0

    invoke-static {p1, p0, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object v0

    .line 8
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Length: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_5
    :goto_0
    invoke-static {p1}, Ln/a/a/a/c;->H([J)[J

    move-result-object p0

    return-object p0
.end method

.method public static x1([FFI)I
    .locals 2

    .line 1
    invoke-static {p0}, Ln/a/a/a/c;->E0([F)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-gez p2, :cond_1

    return v1

    .line 2
    :cond_1
    array-length v0, p0

    if-lt p2, v0, :cond_2

    .line 3
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    :cond_2
    :goto_0
    if-ltz p2, :cond_4

    .line 4
    aget v0, p0, p2

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static x2([BB)[B
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/c;->Y([BB)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Ln/a/a/a/c;->C([B)[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v2, p0

    sub-int/2addr v2, v0

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 4
    aput v0, v2, v3

    const/4 v0, 0x1

    move v3, v0

    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 5
    aget v4, v2, v4

    add-int/2addr v4, v0

    invoke-static {p0, p1, v4}, Ln/a/a/a/c;->Z([BBI)I

    move-result v4

    if-eq v4, v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 6
    aput v4, v2, v3

    move v3, v5

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p0, p1}, Ln/a/a/a/c;->o2([B[I)[B

    move-result-object p0

    return-object p0
.end method

.method public static x3([FIII)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_8

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 2
    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_3

    .line 3
    array-length p2, p0

    :cond_3
    sub-int/2addr p2, p1

    if-gt p2, v1, :cond_4

    return-void

    .line 4
    :cond_4
    rem-int/2addr p3, p2

    if-gez p3, :cond_5

    add-int/2addr p3, p2

    :cond_5
    :goto_0
    if-le p2, v1, :cond_8

    if-lez p3, :cond_8

    sub-int v0, p2, p3

    if-le p3, v0, :cond_6

    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Ln/a/a/a/c;->q4([FIII)V

    sub-int p2, p3, v0

    move v2, p3

    move p3, p2

    move p2, v2

    goto :goto_0

    :cond_6
    if-ge p3, v0, :cond_7

    add-int p2, p1, v0

    .line 6
    invoke-static {p0, p1, p2, p3}, Ln/a/a/a/c;->q4([FIII)V

    add-int/2addr p1, p3

    move p2, v0

    goto :goto_0

    :cond_7
    add-int/2addr v0, p1

    .line 7
    invoke-static {p0, p1, v0, p3}, Ln/a/a/a/c;->q4([FIII)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static x4([SII)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Ln/a/a/a/c;->y4([SIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs y([J[J)[J
    .locals 3

    if-nez p0, :cond_0

    .line 1
    invoke-static {p1}, Ln/a/a/a/c;->H([J)[J

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {p0}, Ln/a/a/a/c;->H([J)[J

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [J

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static varargs y0(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I[TT;[TT;)[TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_5

    .line 1
    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p0, :cond_4

    .line 2
    array-length v0, p1

    if-gt p0, v0, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 4
    array-length v1, p1

    array-length v2, p2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 5
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez p0, :cond_2

    .line 6
    invoke-static {p1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_2
    array-length v1, p1

    if-ge p0, v1, :cond_3

    .line 8
    array-length p2, p2

    add-int/2addr p2, p0

    array-length v1, p1

    sub-int/2addr v1, p0

    invoke-static {p1, p0, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object v0

    .line 9
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Length: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_5
    :goto_0
    invoke-static {p1}, Ln/a/a/a/c;->I([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static y1([II)I
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-static {p0, p1, v0}, Ln/a/a/a/c;->z1([III)I

    move-result p0

    return p0
.end method

.method public static y2([CC)[C
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/c;->a0([CC)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Ln/a/a/a/c;->D([C)[C

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v2, p0

    sub-int/2addr v2, v0

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 4
    aput v0, v2, v3

    const/4 v0, 0x1

    move v3, v0

    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 5
    aget v4, v2, v4

    add-int/2addr v4, v0

    invoke-static {p0, p1, v4}, Ln/a/a/a/c;->b0([CCI)I

    move-result v4

    if-eq v4, v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 6
    aput v4, v2, v3

    move v3, v5

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p0, p1}, Ln/a/a/a/c;->p2([C[I)[C

    move-result-object p0

    return-object p0
.end method

.method public static y3([II)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Ln/a/a/a/c;->z3([IIII)V

    return-void
.end method

.method public static y4([SIII)V
    .locals 3

    if-eqz p0, :cond_4

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_4

    array-length v0, p0

    if-ge p1, v0, :cond_4

    array-length v0, p0

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    move p1, v0

    :cond_1
    if-gez p2, :cond_2

    move p2, v0

    :cond_2
    if-ne p1, p2, :cond_3

    return-void

    .line 2
    :cond_3
    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    array-length v1, p0

    sub-int/2addr v1, p2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ge v0, p3, :cond_4

    .line 3
    aget-short v1, p0, p1

    .line 4
    aget-short v2, p0, p2

    aput-short v2, p0, p1

    .line 5
    aput-short v1, p0, p2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static varargs z([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {p1}, Ln/a/a/a/c;->I([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {p0}, Ln/a/a/a/c;->I([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 4
    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 5
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :try_start_0
    array-length p0, p0

    array-length v2, p1

    invoke-static {p1, v3, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot store "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in an array of "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 10
    :cond_2
    throw p0
.end method

.method public static varargs z0(I[S[S)[S
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_5

    .line 1
    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p0, :cond_4

    .line 2
    array-length v0, p1

    if-gt p0, v0, :cond_4

    .line 3
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [S

    .line 4
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez p0, :cond_2

    .line 5
    invoke-static {p1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_2
    array-length v1, p1

    if-ge p0, v1, :cond_3

    .line 7
    array-length p2, p2

    add-int/2addr p2, p0

    array-length v1, p1

    sub-int/2addr v1, p0

    invoke-static {p1, p0, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object v0

    .line 8
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Length: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_5
    :goto_0
    invoke-static {p1}, Ln/a/a/a/c;->J([S)[S

    move-result-object p0

    return-object p0
.end method

.method public static z1([III)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p2, :cond_1

    return v0

    .line 1
    :cond_1
    array-length v1, p0

    if-lt p2, v1, :cond_2

    .line 2
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    :cond_2
    :goto_0
    if-ltz p2, :cond_4

    .line 3
    aget v1, p0, p2

    if-ne p1, v1, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static z2([DD)[D
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Ln/a/a/a/c;->c0([DD)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Ln/a/a/a/c;->E([D)[D

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v2, p0

    sub-int/2addr v2, v0

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 4
    aput v0, v2, v3

    const/4 v0, 0x1

    move v3, v0

    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 5
    aget v4, v2, v4

    add-int/2addr v4, v0

    invoke-static {p0, p1, p2, v4}, Ln/a/a/a/c;->e0([DDI)I

    move-result v4

    if-eq v4, v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 6
    aput v4, v2, v3

    move v3, v5

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p0, p1}, Ln/a/a/a/c;->q2([D[I)[D

    move-result-object p0

    return-object p0
.end method

.method public static z3([IIII)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_8

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 2
    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_3

    .line 3
    array-length p2, p0

    :cond_3
    sub-int/2addr p2, p1

    if-gt p2, v1, :cond_4

    return-void

    .line 4
    :cond_4
    rem-int/2addr p3, p2

    if-gez p3, :cond_5

    add-int/2addr p3, p2

    :cond_5
    :goto_0
    if-le p2, v1, :cond_8

    if-lez p3, :cond_8

    sub-int v0, p2, p3

    if-le p3, v0, :cond_6

    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Ln/a/a/a/c;->s4([IIII)V

    sub-int p2, p3, v0

    move v2, p3

    move p3, p2

    move p2, v2

    goto :goto_0

    :cond_6
    if-ge p3, v0, :cond_7

    add-int p2, p1, v0

    .line 6
    invoke-static {p0, p1, p2, p3}, Ln/a/a/a/c;->s4([IIII)V

    add-int/2addr p1, p3

    move p2, v0

    goto :goto_0

    :cond_7
    add-int/2addr v0, p1

    .line 7
    invoke-static {p0, p1, v0, p3}, Ln/a/a/a/c;->s4([IIII)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static z4([ZII)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Ln/a/a/a/c;->A4([ZIII)V

    :cond_1
    :goto_0
    return-void
.end method
