.class final Ln/a/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/a/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final E:J = 0x72c597c5037807eeL


# instance fields
.field private final A:C

.field private final B:C

.field private final C:Z

.field private transient D:Ljava/lang/String;


# direct methods
.method private constructor <init>(CCZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-le p1, p2, :cond_0

    move v0, p2

    move p2, p1

    move p1, v0

    .line 2
    :cond_0
    iput-char p1, p0, Ln/a/a/a/g;->A:C

    .line 3
    iput-char p2, p0, Ln/a/a/a/g;->B:C

    .line 4
    iput-boolean p3, p0, Ln/a/a/a/g;->C:Z

    return-void
.end method

.method static synthetic c(Ln/a/a/a/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln/a/a/a/g;->C:Z

    return p0
.end method

.method static synthetic f(Ln/a/a/a/g;)C
    .locals 0

    .line 1
    iget-char p0, p0, Ln/a/a/a/g;->A:C

    return p0
.end method

.method static synthetic g(Ln/a/a/a/g;)C
    .locals 0

    .line 1
    iget-char p0, p0, Ln/a/a/a/g;->B:C

    return p0
.end method

.method public static l(C)Ln/a/a/a/g;
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Ln/a/a/a/g;-><init>(CCZ)V

    return-object v0
.end method

.method public static m(CC)Ln/a/a/a/g;
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln/a/a/a/g;-><init>(CCZ)V

    return-object v0
.end method

.method public static q(C)Ln/a/a/a/g;
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/a/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p0, v1}, Ln/a/a/a/g;-><init>(CCZ)V

    return-object v0
.end method

.method public static r(CC)Ln/a/a/a/g;
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/a/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ln/a/a/a/g;-><init>(CCZ)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/a/a/a/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ln/a/a/a/g;

    .line 3
    iget-char v1, p0, Ln/a/a/a/g;->A:C

    iget-char v3, p1, Ln/a/a/a/g;->A:C

    if-ne v1, v3, :cond_2

    iget-char v1, p0, Ln/a/a/a/g;->B:C

    iget-char v3, p1, Ln/a/a/a/g;->B:C

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ln/a/a/a/g;->C:Z

    iget-boolean p1, p1, Ln/a/a/a/g;->C:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public h(C)Z
    .locals 3

    .line 1
    iget-char v0, p0, Ln/a/a/a/g;->A:C

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    iget-char v0, p0, Ln/a/a/a/g;->B:C

    if-gt p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-boolean v0, p0, Ln/a/a/a/g;->C:Z

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-char v0, p0, Ln/a/a/a/g;->A:C

    add-int/lit8 v0, v0, 0x53

    iget-char v1, p0, Ln/a/a/a/g;->B:C

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    iget-boolean v1, p0, Ln/a/a/a/g;->C:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ln/a/a/a/g;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "The Range must not be null"

    .line 1
    invoke-static {v2, v4, v3}, Ln/a/a/a/c0;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v2, p0, Ln/a/a/a/g;->C:Z

    if-eqz v2, :cond_5

    .line 3
    iget-boolean v2, p1, Ln/a/a/a/g;->C:Z

    if-eqz v2, :cond_2

    .line 4
    iget-char v2, p0, Ln/a/a/a/g;->A:C

    iget-char v3, p1, Ln/a/a/a/g;->A:C

    if-lt v2, v3, :cond_1

    iget-char v2, p0, Ln/a/a/a/g;->B:C

    iget-char p1, p1, Ln/a/a/a/g;->B:C

    if-gt v2, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    .line 5
    :cond_2
    iget-char v2, p1, Ln/a/a/a/g;->B:C

    iget-char v3, p0, Ln/a/a/a/g;->A:C

    if-lt v2, v3, :cond_4

    iget-char p1, p1, Ln/a/a/a/g;->A:C

    iget-char v2, p0, Ln/a/a/a/g;->B:C

    if-le p1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :cond_4
    :goto_2
    return v0

    .line 6
    :cond_5
    iget-boolean v2, p1, Ln/a/a/a/g;->C:Z

    if-eqz v2, :cond_7

    .line 7
    iget-char p1, p0, Ln/a/a/a/g;->A:C

    if-nez p1, :cond_6

    iget-char p1, p0, Ln/a/a/a/g;->B:C

    const v2, 0xffff

    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    return v0

    .line 8
    :cond_7
    iget-char v2, p0, Ln/a/a/a/g;->A:C

    iget-char v3, p1, Ln/a/a/a/g;->A:C

    if-gt v2, v3, :cond_8

    iget-char v2, p0, Ln/a/a/a/g;->B:C

    iget-char p1, p1, Ln/a/a/a/g;->B:C

    if-lt v2, p1, :cond_8

    goto :goto_4

    :cond_8
    move v0, v1

    :goto_4
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/a/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/a/a/a/g$b;-><init>(Ln/a/a/a/g;Ln/a/a/a/g$a;)V

    return-object v0
.end method

.method public j()C
    .locals 1

    .line 1
    iget-char v0, p0, Ln/a/a/a/g;->B:C

    return v0
.end method

.method public k()C
    .locals 1

    .line 1
    iget-char v0, p0, Ln/a/a/a/g;->A:C

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/a/g;->C:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/a/g;->D:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Ln/a/a/a/g;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x5e

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-char v1, p0, Ln/a/a/a/g;->A:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-char v1, p0, Ln/a/a/a/g;->A:C

    iget-char v2, p0, Ln/a/a/a/g;->B:C

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2d

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-char v1, p0, Ln/a/a/a/g;->B:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/a/g;->D:Ljava/lang/String;

    .line 10
    :cond_2
    iget-object v0, p0, Ln/a/a/a/g;->D:Ljava/lang/String;

    return-object v0
.end method
