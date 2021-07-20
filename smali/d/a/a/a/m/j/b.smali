.class public Ld/a/a/a/m/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:[D

.field private e:[D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [D

    .line 2
    iput-object v1, p0, Ld/a/a/a/m/j/b;->d:[D

    new-array v0, v0, [D

    .line 3
    iput-object v0, p0, Ld/a/a/a/m/j/b;->e:[D

    return-void
.end method


# virtual methods
.method public a(DD)V
    .locals 7

    .line 1
    iget v0, p0, Ld/a/a/a/m/j/b;->c:I

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_2

    cmpl-double v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/a/a/a/m/j/b;->d:[D

    const/4 v1, 0x1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 3
    aget-wide v5, v0, v4

    mul-double/2addr v5, v2

    div-double/2addr v5, p1

    aput-wide v5, v0, v4

    .line 4
    aget-wide v5, v0, v1

    mul-double/2addr v5, v2

    div-double/2addr v5, p3

    aput-wide v5, v0, v1

    .line 5
    :cond_1
    iget-object v0, p0, Ld/a/a/a/m/j/b;->e:[D

    if-eqz v0, :cond_2

    .line 6
    aget-wide v5, v0, v4

    mul-double/2addr v5, v2

    div-double/2addr v5, p1

    aput-wide v5, v0, v4

    .line 7
    aget-wide p1, v0, v1

    mul-double/2addr p1, v2

    div-double/2addr p1, p3

    aput-wide p1, v0, v1

    :cond_2
    :goto_0
    return-void
.end method

.method public b()[D
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/m/j/b;->e:[D

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/m/j/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()[D
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/m/j/b;->d:[D

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/m/j/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/m/j/b;->c:I

    return v0
.end method

.method public g([D)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/m/j/b;->e:[D

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/m/j/b;->a:Ljava/lang/String;

    return-void
.end method

.method public i([D)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/m/j/b;->d:[D

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/m/j/b;->b:Ljava/lang/String;

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/a/m/j/b;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ld/a/a/a/m/j/b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ld/a/a/a/m/j/b;->b:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget v2, p0, Ld/a/a/a/m/j/b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Ld/a/a/a/m/j/b;->d:[D

    aget-wide v5, v2, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    iget-object v2, p0, Ld/a/a/a/m/j/b;->d:[D

    aget-wide v5, v2, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    iget-object v2, p0, Ld/a/a/a/m/j/b;->e:[D

    aget-wide v5, v2, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Ld/a/a/a/m/j/b;->e:[D

    aget-wide v3, v2, v4

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "SMPTERegion (%s, %s, %d, %f, %f, %f, %f)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
