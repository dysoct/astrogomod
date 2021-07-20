.class public Ld/a/a/a/m/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I = 0x0

.field public static final j:I = 0x1


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private final h:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "normal"

    .line 2
    iput-object v0, p0, Ld/a/a/a/m/j/d;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ld/a/a/a/m/j/d;->d:Ljava/lang/String;

    const/high16 v0, -0x1000000

    .line 4
    iput v0, p0, Ld/a/a/a/m/j/d;->e:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ld/a/a/a/m/j/d;->f:I

    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 6
    iput-object v0, p0, Ld/a/a/a/m/j/d;->h:[D

    return-void
.end method


# virtual methods
.method public a(DD)V
    .locals 6

    .line 1
    iget v0, p0, Ld/a/a/a/m/j/d;->g:I

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_1

    cmpl-double v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/a/a/a/m/j/d;->h:[D

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    div-double/2addr v2, p1

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, p1

    double-to-int v2, v2

    int-to-double v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    .line 3
    aget-wide v2, v0, v1

    mul-double/2addr v2, v4

    div-double/2addr v2, p3

    add-double/2addr v2, p1

    double-to-int p1, v2

    int-to-double p1, p1

    aput-wide p1, v0, v1

    :cond_1
    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/m/j/d;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/m/j/d;->f:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/m/j/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()[D
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/m/j/d;->h:[D

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/m/j/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/m/j/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/m/j/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/m/j/d;->g:I

    return v0
.end method

.method public j(Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ld/a/a/a/m/j/d;->e:I

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ld/a/a/a/m/j/d;->f:I

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ld/a/a/a/m/j/d;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public m([D)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/a/a/m/j/d;->h:[D

    const/4 v1, 0x0

    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    .line 3
    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ld/a/a/a/m/j/d;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ld/a/a/a/m/j/d;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/m/j/d;->a:Ljava/lang/String;

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/a/m/j/d;->g:I

    return-void
.end method
