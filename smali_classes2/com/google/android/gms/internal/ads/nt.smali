.class final Lcom/google/android/gms/internal/ads/nt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/lang/reflect/Field;

.field private D:Ljava/lang/Object;

.field private E:Ljava/lang/Object;

.field private F:Ljava/lang/Object;

.field private final a:Lcom/google/android/gms/internal/ads/ot;

.field private final b:[Ljava/lang/Object;

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:[I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->q:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->r:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->s:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->t:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->u:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->v:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->w:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt;->c:Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/ads/ot;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ot;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt;->a:Lcom/google/android/gms/internal/ads/ot;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nt;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot;->b()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/nt;->d:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot;->b()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/nt;->e:I

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->m:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nt;->n:[I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot;->b()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/nt;->f:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->g:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot;->b()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/nt;->h:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot;->b()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/nt;->i:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot;->b()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/nt;->l:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot;->b()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/nt;->k:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot;->b()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/nt;->j:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot;->b()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/nt;->m:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot;->b()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-array p3, p1, [I

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nt;->n:[I

    shl-int/lit8 p1, p2, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/nt;->o:I

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/internal/ads/nt;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/nt;->k:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/nt;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/nt;->d:I

    return p0
.end method

.method private static c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final e()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/nt;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/nt;->o:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method private final g()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic t(Lcom/google/android/gms/internal/ads/nt;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/nt;->h:I

    return p0
.end method

.method static synthetic u(Lcom/google/android/gms/internal/ads/nt;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/nt;->i:I

    return p0
.end method

.method static synthetic v(Lcom/google/android/gms/internal/ads/nt;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/nt;->e:I

    return p0
.end method

.method static synthetic w(Lcom/google/android/gms/internal/ads/nt;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/nt;->j:I

    return p0
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/nt;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/nt;->m:I

    return p0
.end method

.method static synthetic y(Lcom/google/android/gms/internal/ads/nt;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nt;->n:[I

    return-object p0
.end method

.method static synthetic z(Lcom/google/android/gms/internal/ads/nt;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/nt;->l:I

    return p0
.end method


# virtual methods
.method final a()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->a:Lcom/google/android/gms/internal/ads/ot;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->a:Lcom/google/android/gms/internal/ads/ot;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->x:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->a:Lcom/google/android/gms/internal/ads/ot;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->y:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->z:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/nt;->x:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/nt;->q:I

    if-ge v2, v3, :cond_1

    iput v2, p0, Lcom/google/android/gms/internal/ads/nt;->q:I

    :cond_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/nt;->r:I

    if-le v2, v3, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/nt;->r:I

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/lr;->D0:Lcom/google/android/gms/internal/ads/lr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lr;->e()I

    move-result v3

    const/4 v4, 0x1

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->s:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->s:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->z:I

    sget-object v3, Lcom/google/android/gms/internal/ads/lr;->X:Lcom/google/android/gms/internal/ads/lr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lr;->e()I

    move-result v3

    if-lt v0, v3, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->z:I

    sget-object v3, Lcom/google/android/gms/internal/ads/lr;->C0:Lcom/google/android/gms/internal/ads/lr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lr;->e()I

    move-result v3

    if-gt v0, v3, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->t:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->t:I

    :cond_4
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->w:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->w:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/nt;->q:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/nt;->x:I

    invoke-static {v3, v5, v0}, Lcom/google/android/gms/internal/ads/st;->K(III)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->x:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->v:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/nt;->q:I

    sub-int/2addr v0, v3

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->u:I

    add-int/2addr v0, v4

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->u:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->y:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    move v0, v4

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->n:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/nt;->p:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/nt;->p:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/nt;->x:I

    aput v5, v0, v3

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->D:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->E:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->F:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nt;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->a:Lcom/google/android/gms/internal/ads/ot;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->A:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->z:I

    sget-object v1, Lcom/google/android/gms/internal/ads/lr;->O:Lcom/google/android/gms/internal/ads/lr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lr;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->z:I

    sget-object v1, Lcom/google/android/gms/internal/ads/lr;->W:Lcom/google/android/gms/internal/ads/lr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lr;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    if-ne v0, v1, :cond_8

    goto :goto_4

    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->z:I

    sget-object v1, Lcom/google/android/gms/internal/ads/lr;->R:Lcom/google/android/gms/internal/ads/lr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lr;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    if-ne v0, v1, :cond_12

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nt;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nt;->e()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->E:Ljava/lang/Object;

    goto/16 :goto_9

    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nt;->e()Ljava/lang/Object;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->D:Ljava/lang/Object;

    goto/16 :goto_9

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->c:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nt;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/nt;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->C:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nt;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->a:Lcom/google/android/gms/internal/ads/ot;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->B:I

    :cond_b
    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->z:I

    sget-object v3, Lcom/google/android/gms/internal/ads/lr;->O:Lcom/google/android/gms/internal/ads/lr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lr;->e()I

    move-result v3

    if-eq v0, v3, :cond_11

    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->z:I

    sget-object v3, Lcom/google/android/gms/internal/ads/lr;->W:Lcom/google/android/gms/internal/ads/lr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lr;->e()I

    move-result v3

    if-ne v0, v3, :cond_c

    goto :goto_8

    :cond_c
    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->z:I

    sget-object v3, Lcom/google/android/gms/internal/ads/lr;->g0:Lcom/google/android/gms/internal/ads/lr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lr;->e()I

    move-result v3

    if-eq v0, v3, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->z:I

    sget-object v3, Lcom/google/android/gms/internal/ads/lr;->C0:Lcom/google/android/gms/internal/ads/lr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lr;->e()I

    move-result v3

    if-ne v0, v3, :cond_d

    goto :goto_4

    :cond_d
    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->z:I

    sget-object v3, Lcom/google/android/gms/internal/ads/lr;->R:Lcom/google/android/gms/internal/ads/lr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lr;->e()I

    move-result v3

    if-eq v0, v3, :cond_10

    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->z:I

    sget-object v3, Lcom/google/android/gms/internal/ads/lr;->j0:Lcom/google/android/gms/internal/ads/lr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lr;->e()I

    move-result v3

    if-eq v0, v3, :cond_10

    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->z:I

    sget-object v3, Lcom/google/android/gms/internal/ads/lr;->x0:Lcom/google/android/gms/internal/ads/lr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lr;->e()I

    move-result v3

    if-ne v0, v3, :cond_e

    goto :goto_6

    :cond_e
    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->z:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lr;->e()I

    move-result v2

    if-ne v0, v2, :cond_12

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nt;->e()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->F:Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->y:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_f

    move v1, v4

    :cond_f
    if-eqz v1, :cond_12

    goto :goto_7

    :cond_10
    :goto_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nt;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_7
    goto/16 :goto_3

    :cond_11
    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->C:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_5

    :cond_12
    :goto_9
    return v4
.end method

.method final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->x:I

    return v0
.end method

.method final f()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->z:I

    return v0
.end method

.method final h()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->z:I

    sget-object v1, Lcom/google/android/gms/internal/ads/lr;->D0:Lcom/google/android/gms/internal/ads/lr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lr;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final i()Ljava/lang/reflect/Field;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->A:I

    shl-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nt;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    instance-of v2, v1, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/reflect/Field;

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nt;->c:Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/nt;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nt;->b:[Ljava/lang/Object;

    aput-object v1, v2, v0

    return-object v1
.end method

.method final j()Ljava/lang/reflect/Field;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->A:I

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nt;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    instance-of v2, v1, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/reflect/Field;

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nt;->c:Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/nt;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nt;->b:[Ljava/lang/Object;

    aput-object v1, v2, v0

    return-object v1
.end method

.method final k()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->C:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method final l()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nt;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->z:I

    sget-object v1, Lcom/google/android/gms/internal/ads/lr;->W:Lcom/google/android/gms/internal/ads/lr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lr;->e()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final m()Ljava/lang/reflect/Field;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->f:I

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/nt;->B:I

    div-int/lit8 v1, v1, 0x20

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nt;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    instance-of v2, v1, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/reflect/Field;

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nt;->c:Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/nt;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nt;->b:[Ljava/lang/Object;

    aput-object v1, v2, v0

    return-object v1
.end method

.method final n()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->B:I

    rem-int/lit8 v0, v0, 0x20

    return v0
.end method

.method final o()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->y:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final p()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->y:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->D:Ljava/lang/Object;

    return-object v0
.end method

.method final r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->E:Ljava/lang/Object;

    return-object v0
.end method

.method final s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->F:Ljava/lang/Object;

    return-object v0
.end method
