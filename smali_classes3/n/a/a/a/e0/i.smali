.class public Ln/a/a/a/e0/i;
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


# static fields
.field private static final C:I = 0x11

.field private static final D:I = 0x25

.field private static final E:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Ln/a/a/a/e0/k;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final A:I

.field private B:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ln/a/a/a/e0/i;->E:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln/a/a/a/e0/i;->B:I

    const/16 v0, 0x25

    .line 3
    iput v0, p0, Ln/a/a/a/e0/i;->A:I

    const/16 v0, 0x11

    .line 4
    iput v0, p0, Ln/a/a/a/e0/i;->B:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ln/a/a/a/e0/i;->B:I

    .line 7
    rem-int/lit8 v1, p1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "HashCodeBuilder requires an odd initial value"

    invoke-static {v1, v4, v3}, Ln/a/a/a/c0;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    rem-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HashCodeBuilder requires an odd multiplier"

    invoke-static {v2, v1, v0}, Ln/a/a/a/c0;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iput p2, p0, Ln/a/a/a/e0/i;->A:I

    .line 10
    iput p1, p0, Ln/a/a/a/e0/i;->B:I

    return-void
.end method

.method public static A(IILjava/lang/Object;Z)I
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    .line 1
    invoke-static/range {v1 .. v6}, Ln/a/a/a/e0/i;->B(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static varargs B(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IITT;Z",
            "Ljava/lang/Class<",
            "-TT;>;[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "The object to build a hash code for must not be null"

    .line 1
    invoke-static {v1, v2, v0}, Ln/a/a/a/c0;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ln/a/a/a/e0/i;

    invoke-direct {v0, p0, p1}, Ln/a/a/a/e0/i;-><init>(II)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 4
    invoke-static {p2, p0, v0, p3, p5}, Ln/a/a/a/e0/i;->y(Ljava/lang/Object;Ljava/lang/Class;Ln/a/a/a/e0/i;Z[Ljava/lang/String;)V

    .line 5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eq p0, p4, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    .line 7
    invoke-static {p2, p0, v0, p3, p5}, Ln/a/a/a/e0/i;->y(Ljava/lang/Object;Ljava/lang/Class;Ln/a/a/a/e0/i;Z[Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Ln/a/a/a/e0/i;->G()I

    move-result p0

    return p0
.end method

.method public static C(Ljava/lang/Object;Ljava/util/Collection;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln/a/a/a/e0/o;->x0(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln/a/a/a/e0/i;->E(Ljava/lang/Object;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static D(Ljava/lang/Object;Z)I
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/16 v1, 0x11

    const/16 v2, 0x25

    const/4 v5, 0x0

    move-object v3, p0

    move v4, p1

    .line 1
    invoke-static/range {v1 .. v6}, Ln/a/a/a/e0/i;->B(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static varargs E(Ljava/lang/Object;[Ljava/lang/String;)I
    .locals 6

    const/16 v0, 0x11

    const/16 v1, 0x25

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    .line 1
    invoke-static/range {v0 .. v5}, Ln/a/a/a/e0/i;->B(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static F(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ln/a/a/a/e0/i;->w()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    sget-object v1, Ln/a/a/a/e0/i;->E:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v1, Ln/a/a/a/e0/k;

    invoke-direct {v1, p0}, Ln/a/a/a/e0/k;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static H(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ln/a/a/a/e0/i;->w()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ln/a/a/a/e0/k;

    invoke-direct {v1, p0}, Ln/a/a/a/e0/k;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Ln/a/a/a/e0/i;->E:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-void
.end method

.method private t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, [J

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, [J

    invoke-virtual {p0, p1}, Ln/a/a/a/e0/i;->p([J)Ln/a/a/a/e0/i;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, [I

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, [I

    invoke-virtual {p0, p1}, Ln/a/a/a/e0/i;->o([I)Ln/a/a/a/e0/i;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, [S

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, [S

    invoke-virtual {p0, p1}, Ln/a/a/a/e0/i;->r([S)Ln/a/a/a/e0/i;

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, [C

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, [C

    invoke-virtual {p0, p1}, Ln/a/a/a/e0/i;->l([C)Ln/a/a/a/e0/i;

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, [B

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, [B

    invoke-virtual {p0, p1}, Ln/a/a/a/e0/i;->k([B)Ln/a/a/a/e0/i;

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, [D

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, [D

    invoke-virtual {p0, p1}, Ln/a/a/a/e0/i;->m([D)Ln/a/a/a/e0/i;

    goto :goto_0

    .line 13
    :cond_5
    instance-of v0, p1, [F

    if-eqz v0, :cond_6

    .line 14
    check-cast p1, [F

    invoke-virtual {p0, p1}, Ln/a/a/a/e0/i;->n([F)Ln/a/a/a/e0/i;

    goto :goto_0

    .line 15
    :cond_6
    instance-of v0, p1, [Z

    if-eqz v0, :cond_7

    .line 16
    check-cast p1, [Z

    invoke-virtual {p0, p1}, Ln/a/a/a/e0/i;->s([Z)Ln/a/a/a/e0/i;

    goto :goto_0

    .line 17
    :cond_7
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ln/a/a/a/e0/i;->q([Ljava/lang/Object;)Ln/a/a/a/e0/i;

    :goto_0
    return-void
.end method

.method static w()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/a/a/a/e0/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/a/a/e0/i;->E:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method static x(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {}, Ln/a/a/a/e0/i;->w()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ln/a/a/a/e0/k;

    invoke-direct {v1, p0}, Ln/a/a/a/e0/k;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static y(Ljava/lang/Object;Ljava/lang/Class;Ln/a/a/a/e0/i;Z[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ln/a/a/a/e0/i;",
            "Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ln/a/a/a/e0/i;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ln/a/a/a/e0/i;->F(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 6
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p4, v3}, Ln/a/a/a/c;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p3, :cond_1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_2

    const-class v3, Ln/a/a/a/e0/j;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    .line 7
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-virtual {p2, v2}, Ln/a/a/a/e0/i;->h(Ljava/lang/Object;)Ln/a/a/a/e0/i;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 9
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/InternalError;

    const-string p2, "Unexpected IllegalAccessException"

    invoke-direct {p1, p2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p0}, Ln/a/a/a/e0/i;->H(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, Ln/a/a/a/e0/i;->H(Ljava/lang/Object;)V

    throw p1
.end method

.method public static z(IILjava/lang/Object;)I
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move-object v3, p2

    .line 1
    invoke-static/range {v1 .. v6}, Ln/a/a/a/e0/i;->B(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/e0/i;->B:I

    return v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/e0/i;->v()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b(B)Ln/a/a/a/e0/i;
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/a/e0/i;->B:I

    iget v1, p0, Ln/a/a/a/e0/i;->A:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Ln/a/a/a/e0/i;->B:I

    return-object p0
.end method

.method public c(C)Ln/a/a/a/e0/i;
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/a/e0/i;->B:I

    iget v1, p0, Ln/a/a/a/e0/i;->A:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Ln/a/a/a/e0/i;->B:I

    return-object p0
.end method

.method public d(D)Ln/a/a/a/e0/i;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ln/a/a/a/e0/i;->g(J)Ln/a/a/a/e0/i;

    move-result-object p1

    return-object p1
.end method

.method public e(F)Ln/a/a/a/e0/i;
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/a/e0/i;->B:I

    iget v1, p0, Ln/a/a/a/e0/i;->A:I

    mul-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Ln/a/a/a/e0/i;->B:I

    return-object p0
.end method

.method public f(I)Ln/a/a/a/e0/i;
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/a/e0/i;->B:I

    iget v1, p0, Ln/a/a/a/e0/i;->A:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Ln/a/a/a/e0/i;->B:I

    return-object p0
.end method

.method public g(J)Ln/a/a/a/e0/i;
    .locals 3

    .line 1
    iget v0, p0, Ln/a/a/a/e0/i;->B:I

    iget v1, p0, Ln/a/a/a/e0/i;->A:I

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v1, p1, v1

    xor-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Ln/a/a/a/e0/i;->B:I

    return-object p0
.end method

.method public h(Ljava/lang/Object;)Ln/a/a/a/e0/i;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Ln/a/a/a/e0/i;->B:I

    iget v0, p0, Ln/a/a/a/e0/i;->A:I

    mul-int/2addr p1, v0

    iput p1, p0, Ln/a/a/a/e0/i;->B:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Ln/a/a/a/e0/i;->t(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Ln/a/a/a/e0/i;->B:I

    iget v1, p0, Ln/a/a/a/e0/i;->A:I

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Ln/a/a/a/e0/i;->B:I

    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/e0/i;->G()I

    move-result v0

    return v0
.end method

.method public i(S)Ln/a/a/a/e0/i;
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/a/e0/i;->B:I

    iget v1, p0, Ln/a/a/a/e0/i;->A:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Ln/a/a/a/e0/i;->B:I

    return-object p0
.end method

.method public j(Z)Ln/a/a/a/e0/i;
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/a/e0/i;->B:I

    iget v1, p0, Ln/a/a/a/e0/i;->A:I

    mul-int/2addr v0, v1

    xor-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Ln/a/a/a/e0/i;->B:I

    return-object p0
.end method

.method public k([B)Ln/a/a/a/e0/i;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Ln/a/a/a/e0/i;->B:I

    iget v0, p0, Ln/a/a/a/e0/i;->A:I

    mul-int/2addr p1, v0

    iput p1, p0, Ln/a/a/a/e0/i;->B:I

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Ln/a/a/a/e0/i;->b(B)Ln/a/a/a/e0/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public l([C)Ln/a/a/a/e0/i;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Ln/a/a/a/e0/i;->B:I

    iget v0, p0, Ln/a/a/a/e0/i;->A:I

    mul-int/2addr p1, v0

    iput p1, p0, Ln/a/a/a/e0/i;->B:I

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-char v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Ln/a/a/a/e0/i;->c(C)Ln/a/a/a/e0/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public m([D)Ln/a/a/a/e0/i;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Ln/a/a/a/e0/i;->B:I

    iget v0, p0, Ln/a/a/a/e0/i;->A:I

    mul-int/2addr p1, v0

    iput p1, p0, Ln/a/a/a/e0/i;->B:I

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    .line 3
    invoke-virtual {p0, v2, v3}, Ln/a/a/a/e0/i;->d(D)Ln/a/a/a/e0/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public n([F)Ln/a/a/a/e0/i;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Ln/a/a/a/e0/i;->B:I

    iget v0, p0, Ln/a/a/a/e0/i;->A:I

    mul-int/2addr p1, v0

    iput p1, p0, Ln/a/a/a/e0/i;->B:I

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Ln/a/a/a/e0/i;->e(F)Ln/a/a/a/e0/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public o([I)Ln/a/a/a/e0/i;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Ln/a/a/a/e0/i;->B:I

    iget v0, p0, Ln/a/a/a/e0/i;->A:I

    mul-int/2addr p1, v0

    iput p1, p0, Ln/a/a/a/e0/i;->B:I

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Ln/a/a/a/e0/i;->f(I)Ln/a/a/a/e0/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public p([J)Ln/a/a/a/e0/i;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Ln/a/a/a/e0/i;->B:I

    iget v0, p0, Ln/a/a/a/e0/i;->A:I

    mul-int/2addr p1, v0

    iput p1, p0, Ln/a/a/a/e0/i;->B:I

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    .line 3
    invoke-virtual {p0, v2, v3}, Ln/a/a/a/e0/i;->g(J)Ln/a/a/a/e0/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public q([Ljava/lang/Object;)Ln/a/a/a/e0/i;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Ln/a/a/a/e0/i;->B:I

    iget v0, p0, Ln/a/a/a/e0/i;->A:I

    mul-int/2addr p1, v0

    iput p1, p0, Ln/a/a/a/e0/i;->B:I

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Ln/a/a/a/e0/i;->h(Ljava/lang/Object;)Ln/a/a/a/e0/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public r([S)Ln/a/a/a/e0/i;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Ln/a/a/a/e0/i;->B:I

    iget v0, p0, Ln/a/a/a/e0/i;->A:I

    mul-int/2addr p1, v0

    iput p1, p0, Ln/a/a/a/e0/i;->B:I

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-short v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Ln/a/a/a/e0/i;->i(S)Ln/a/a/a/e0/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public s([Z)Ln/a/a/a/e0/i;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Ln/a/a/a/e0/i;->B:I

    iget v0, p0, Ln/a/a/a/e0/i;->A:I

    mul-int/2addr p1, v0

    iput p1, p0, Ln/a/a/a/e0/i;->B:I

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-boolean v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Ln/a/a/a/e0/i;->j(Z)Ln/a/a/a/e0/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public u(I)Ln/a/a/a/e0/i;
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/a/e0/i;->B:I

    iget v1, p0, Ln/a/a/a/e0/i;->A:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Ln/a/a/a/e0/i;->B:I

    return-object p0
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/e0/i;->G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
