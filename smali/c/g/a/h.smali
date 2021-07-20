.class public Lc/g/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/h$b;
    }
.end annotation


# static fields
.field private static final k:Z = false

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:I = 0x4

.field public static final q:I = 0x5

.field public static final r:I = 0x6

.field public static final s:I = 0x7

.field private static t:I = 0x1

.field private static u:I = 0x1

.field private static v:I = 0x1

.field private static w:I = 0x1

.field private static x:I = 0x1

.field static final y:I = 0x7


# instance fields
.field private a:Ljava/lang/String;

.field public b:I

.field c:I

.field public d:I

.field public e:F

.field f:[F

.field g:Lc/g/a/h$b;

.field h:[Lc/g/a/b;

.field i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/g/a/h$b;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lc/g/a/h;->b:I

    .line 13
    iput p2, p0, Lc/g/a/h;->c:I

    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lc/g/a/h;->d:I

    const/4 v0, 0x7

    new-array v0, v0, [F

    .line 15
    iput-object v0, p0, Lc/g/a/h;->f:[F

    const/16 v0, 0x8

    new-array v0, v0, [Lc/g/a/b;

    .line 16
    iput-object v0, p0, Lc/g/a/h;->h:[Lc/g/a/b;

    .line 17
    iput p2, p0, Lc/g/a/h;->i:I

    .line 18
    iput p2, p0, Lc/g/a/h;->j:I

    .line 19
    iput-object p1, p0, Lc/g/a/h;->g:Lc/g/a/h$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc/g/a/h$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc/g/a/h;->b:I

    .line 3
    iput v0, p0, Lc/g/a/h;->c:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc/g/a/h;->d:I

    const/4 v1, 0x7

    new-array v1, v1, [F

    .line 5
    iput-object v1, p0, Lc/g/a/h;->f:[F

    const/16 v1, 0x8

    new-array v1, v1, [Lc/g/a/b;

    .line 6
    iput-object v1, p0, Lc/g/a/h;->h:[Lc/g/a/b;

    .line 7
    iput v0, p0, Lc/g/a/h;->i:I

    .line 8
    iput v0, p0, Lc/g/a/h;->j:I

    .line 9
    iput-object p1, p0, Lc/g/a/h;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lc/g/a/h;->g:Lc/g/a/h$b;

    return-void
.end method

.method private static d(Lc/g/a/h$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lc/g/a/h;->u:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget-object p1, Lc/g/a/h$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "V"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lc/g/a/h;->x:I

    add-int/2addr p1, v0

    sput p1, Lc/g/a/h;->x:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "e"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lc/g/a/h;->u:I

    add-int/2addr p1, v0

    sput p1, Lc/g/a/h;->u:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "S"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lc/g/a/h;->t:I

    add-int/2addr p1, v0

    sput p1, Lc/g/a/h;->t:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "C"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lc/g/a/h;->w:I

    add-int/2addr p1, v0

    sput p1, Lc/g/a/h;->w:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "U"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lc/g/a/h;->v:I

    add-int/2addr p1, v0

    sput p1, Lc/g/a/h;->v:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static e()V
    .locals 1

    .line 1
    sget v0, Lc/g/a/h;->u:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lc/g/a/h;->u:I

    return-void
.end method


# virtual methods
.method public final a(Lc/g/a/b;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lc/g/a/h;->i:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lc/g/a/h;->h:[Lc/g/a/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lc/g/a/h;->h:[Lc/g/a/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    .line 4
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/a/b;

    iput-object v0, p0, Lc/g/a/h;->h:[Lc/g/a/b;

    .line 5
    :cond_2
    iget-object v0, p0, Lc/g/a/h;->h:[Lc/g/a/b;

    iget v1, p0, Lc/g/a/h;->i:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lc/g/a/h;->i:I

    return-void
.end method

.method b()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lc/g/a/h;->f:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Lc/g/a/b;)V
    .locals 5

    .line 1
    iget v0, p0, Lc/g/a/h;->i:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lc/g/a/h;->h:[Lc/g/a/b;

    aget-object v3, v3, v2

    if-ne v3, p1, :cond_1

    :goto_1
    sub-int p1, v0, v2

    add-int/lit8 p1, p1, -0x1

    if-ge v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/g/a/h;->h:[Lc/g/a/b;

    add-int v3, v2, v1

    add-int/lit8 v4, v3, 0x1

    aget-object v4, p1, v4

    aput-object v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4
    :cond_0
    iget p1, p0, Lc/g/a/h;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc/g/a/h;->i:I

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/g/a/h;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Lc/g/a/h$b;->E:Lc/g/a/h$b;

    iput-object v0, p0, Lc/g/a/h;->g:Lc/g/a/h$b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/g/a/h;->d:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lc/g/a/h;->b:I

    .line 5
    iput v1, p0, Lc/g/a/h;->c:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lc/g/a/h;->e:F

    .line 7
    iput v0, p0, Lc/g/a/h;->i:I

    .line 8
    iput v0, p0, Lc/g/a/h;->j:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/a/h;->a:Ljava/lang/String;

    return-void
.end method

.method public i(Lc/g/a/h$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/a/h;->g:Lc/g/a/h$b;

    return-void
.end method

.method j()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v5, v1

    move v3, v2

    move v4, v3

    .line 2
    :goto_0
    iget-object v6, p0, Lc/g/a/h;->f:[F

    array-length v6, v6

    if-ge v3, v6, :cond_4

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/g/a/h;->f:[F

    aget v0, v0, v3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v6, p0, Lc/g/a/h;->f:[F

    aget v7, v6, v3

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_0

    move v4, v2

    goto :goto_1

    .line 5
    :cond_0
    aget v7, v6, v3

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    move v4, v1

    .line 6
    :cond_1
    :goto_1
    aget v7, v6, v3

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_2

    move v5, v2

    .line 7
    :cond_2
    array-length v6, v6

    sub-int/2addr v6, v1

    if-ge v3, v6, :cond_3

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 9
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (-)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-eqz v5, :cond_6

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (*)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public final k(Lc/g/a/b;)V
    .locals 5

    .line 1
    iget v0, p0, Lc/g/a/h;->i:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lc/g/a/h;->h:[Lc/g/a/b;

    aget-object v4, v3, v2

    iget-object v4, v4, Lc/g/a/b;->d:Lc/g/a/a;

    aget-object v3, v3, v2

    invoke-virtual {v4, v3, p1, v1}, Lc/g/a/a;->r(Lc/g/a/b;Lc/g/a/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v1, p0, Lc/g/a/h;->i:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
