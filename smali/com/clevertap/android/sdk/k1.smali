.class Lcom/clevertap/android/sdk/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "GifHeaderParser"

.field private static final f:I = 0x2

.field private static final g:I = 0xa

.field private static final h:I = 0x100


# instance fields
.field private final a:[B

.field private b:Ljava/nio/ByteBuffer;

.field private c:Lcom/clevertap/android/sdk/j1;

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/clevertap/android/sdk/k1;->a:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/clevertap/android/sdk/k1;->d:I

    return-void
.end method

.method private b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k1;->c:Lcom/clevertap/android/sdk/j1;

    iget v0, v0, Lcom/clevertap/android/sdk/j1;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/k1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/k1;->c:Lcom/clevertap/android/sdk/j1;

    const/4 v1, 0x1

    iput v1, v0, Lcom/clevertap/android/sdk/j1;->b:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k1;->c:Lcom/clevertap/android/sdk/j1;

    iget-object v0, v0, Lcom/clevertap/android/sdk/j1;->d:Lcom/clevertap/android/sdk/i1;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->o()I

    move-result v1

    iput v1, v0, Lcom/clevertap/android/sdk/i1;->a:I

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/k1;->c:Lcom/clevertap/android/sdk/j1;

    iget-object v0, v0, Lcom/clevertap/android/sdk/j1;->d:Lcom/clevertap/android/sdk/i1;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->o()I

    move-result v1

    iput v1, v0, Lcom/clevertap/android/sdk/i1;->b:I

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/k1;->c:Lcom/clevertap/android/sdk/j1;

    iget-object v0, v0, Lcom/clevertap/android/sdk/j1;->d:Lcom/clevertap/android/sdk/i1;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->o()I

    move-result v1

    iput v1, v0, Lcom/clevertap/android/sdk/i1;->c:I

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/k1;->c:Lcom/clevertap/android/sdk/j1;

    iget-object v0, v0, Lcom/clevertap/android/sdk/j1;->d:Lcom/clevertap/android/sdk/i1;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->o()I

    move-result v1

    iput v1, v0, Lcom/clevertap/android/sdk/i1;->d:I

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->e()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v6, v0, 0x7

    add-int/2addr v6, v3

    int-to-double v6, v6

    .line 6
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    .line 7
    iget-object v5, p0, Lcom/clevertap/android/sdk/k1;->c:Lcom/clevertap/android/sdk/j1;

    iget-object v5, v5, Lcom/clevertap/android/sdk/j1;->d:Lcom/clevertap/android/sdk/i1;

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, v5, Lcom/clevertap/android/sdk/i1;->e:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-direct {p0, v4}, Lcom/clevertap/android/sdk/k1;->h(I)[I

    move-result-object v0

    iput-object v0, v5, Lcom/clevertap/android/sdk/i1;->k:[I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-object v0, v5, Lcom/clevertap/android/sdk/i1;->k:[I

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k1;->c:Lcom/clevertap/android/sdk/j1;

    iget-object v0, v0, Lcom/clevertap/android/sdk/j1;->d:Lcom/clevertap/android/sdk/i1;

    iget-object v1, p0, Lcom/clevertap/android/sdk/k1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, v0, Lcom/clevertap/android/sdk/i1;->j:I

    .line 11
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->t()V

    .line 12
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/k1;->c:Lcom/clevertap/android/sdk/j1;

    iget v1, v0, Lcom/clevertap/android/sdk/j1;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/clevertap/android/sdk/j1;->c:I

    .line 14
    iget-object v1, v0, Lcom/clevertap/android/sdk/j1;->e:Ljava/util/List;

    iget-object v0, v0, Lcom/clevertap/android/sdk/j1;->d:Lcom/clevertap/android/sdk/i1;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private g()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->e()I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/sdk/k1;->d:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/clevertap/android/sdk/k1;->d:I

    if-ge v1, v0, :cond_0

    sub-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lcom/clevertap/android/sdk/k1;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/clevertap/android/sdk/k1;->a:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/k1;->c:Lcom/clevertap/android/sdk/j1;

    const/4 v2, 0x1

    iput v2, v0, Lcom/clevertap/android/sdk/j1;->b:I

    :cond_0
    return v1
.end method

.method private h(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/k1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    new-array v1, v2, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 3
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 4
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    .line 5
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    .line 6
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v6

    move v2, v7

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "GifHeaderParser"

    const-string v2, "Format Error Reading Color Table"

    .line 7
    invoke-static {v0, v2, p1}, Lcom/clevertap/android/sdk/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object p1, p0, Lcom/clevertap/android/sdk/k1;->c:Lcom/clevertap/android/sdk/j1;

    const/4 v0, 0x1

    iput v0, p1, Lcom/clevertap/android/sdk/j1;->b:I

    :cond_0
    return-object v1
.end method

.method private i()V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/k1;->j(I)V

    return-void
.end method

.method private j(I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_a

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->b()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/clevertap/android/sdk/k1;->c:Lcom/clevertap/android/sdk/j1;

    iget v2, v2, Lcom/clevertap/android/sdk/j1;->c:I

    if-gt v2, p1, :cond_a

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->e()I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_0

    .line 3
    iget-object v2, p0, Lcom/clevertap/android/sdk/k1;->c:Lcom/clevertap/android/sdk/j1;

    iput v4, v2, Lcom/clevertap/android/sdk/j1;->b:I

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/k1;->c:Lcom/clevertap/android/sdk/j1;

    iget-object v3, v2, Lcom/clevertap/android/sdk/j1;->d:Lcom/clevertap/android/sdk/i1;

    if-nez v3, :cond_2

    .line 5
    new-instance v3, Lcom/clevertap/android/sdk/i1;

    invoke-direct {v3}, Lcom/clevertap/android/sdk/i1;-><init>()V

    iput-object v3, v2, Lcom/clevertap/android/sdk/j1;->d:Lcom/clevertap/android/sdk/i1;

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->f()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->e()I

    move-result v2

    if-eq v2, v4, :cond_9

    const/16 v3, 0xf9

    if-eq v2, v3, :cond_8

    const/16 v3, 0xfe

    if-eq v2, v3, :cond_7

    const/16 v3, 0xff

    if-eq v2, v3, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->s()V

    goto :goto_0

    .line 9
    :cond_4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->g()I

    const-string v2, ""

    move v3, v0

    :goto_1
    const/16 v4, 0xb

    if-ge v3, v4, :cond_5

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/k1;->a:[B

    aget-byte v2, v2, v3

    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const-string v3, "NETSCAPE2.0"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->n()V

    goto :goto_0

    .line 13
    :cond_6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->s()V

    goto :goto_0

    .line 14
    :cond_7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->s()V

    goto/16 :goto_0

    .line 15
    :cond_8
    iget-object v2, p0, Lcom/clevertap/android/sdk/k1;->c:Lcom/clevertap/android/sdk/j1;

    new-instance v3, Lcom/clevertap/android/sdk/i1;

    invoke-direct {v3}, Lcom/clevertap/android/sdk/i1;-><init>()V

    iput-object v3, v2, Lcom/clevertap/android/sdk/j1;->d:Lcom/clevertap/android/sdk/i1;

    .line 16
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->k()V

    goto/16 :goto_0

    .line 17
    :cond_9
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->s()V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->e()I

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->e()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/k1;->c:Lcom/clevertap/android/sdk/j1;

    iget-object v1, v1, Lcom/clevertap/android/sdk/j1;->d:Lcom/clevertap/android/sdk/i1;

    and-int/lit8 v2, v0, 0x1c

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    iput v2, v1, Lcom/clevertap/android/sdk/i1;->g:I

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 4
    iput v4, v1, Lcom/clevertap/android/sdk/i1;->g:I

    :cond_0
    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_0
    iput-boolean v4, v1, Lcom/clevertap/android/sdk/i1;->f:Z

    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->o()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v3, :cond_2

    move v0, v1

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/k1;->c:Lcom/clevertap/android/sdk/j1;

    iget-object v2, v2, Lcom/clevertap/android/sdk/j1;->d:Lcom/clevertap/android/sdk/i1;

    mul-int/2addr v0, v1

    iput v0, v2, Lcom/clevertap/android/sdk/i1;->i:I

    .line 8
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->e()I

    move-result v0

    iput v0, v2, Lcom/clevertap/android/sdk/i1;->h:I

    .line 9
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->e()I

    return-void
.end method

.method private l()V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->e()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "GIF"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/k1;->c:Lcom/clevertap/android/sdk/j1;

    const/4 v1, 0x1

    iput v1, v0, Lcom/clevertap/android/sdk/j1;->b:I

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->m()V

    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/k1;->c:Lcom/clevertap/android/sdk/j1;

    iget-boolean v0, v0, Lcom/clevertap/android/sdk/j1;->h:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/k1;->c:Lcom/clevertap/android/sdk/j1;

    iget v1, v0, Lcom/clevertap/android/sdk/j1;->i:I

    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/k1;->h(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/clevertap/android/sdk/j1;->a:[I

    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/k1;->c:Lcom/clevertap/android/sdk/j1;

    iget-object v1, v0, Lcom/clevertap/android/sdk/j1;->a:[I

    iget v2, v0, Lcom/clevertap/android/sdk/j1;->j:I

    aget v1, v1, v2

    iput v1, v0, Lcom/clevertap/android/sdk/j1;->l:I

    :cond_2
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k1;->c:Lcom/clevertap/android/sdk/j1;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->o()I

    move-result v1

    iput v1, v0, Lcom/clevertap/android/sdk/j1;->f:I

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/k1;->c:Lcom/clevertap/android/sdk/j1;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->o()I

    move-result v1

    iput v1, v0, Lcom/clevertap/android/sdk/j1;->g:I

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->e()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/k1;->c:Lcom/clevertap/android/sdk/j1;

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/clevertap/android/sdk/j1;->h:Z

    const/4 v2, 0x2

    and-int/lit8 v0, v0, 0x7

    shl-int v0, v2, v0

    .line 5
    iput v0, v1, Lcom/clevertap/android/sdk/j1;->i:I

    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->e()I

    move-result v0

    iput v0, v1, Lcom/clevertap/android/sdk/j1;->j:I

    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/k1;->c:Lcom/clevertap/android/sdk/j1;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->e()I

    move-result v1

    iput v1, v0, Lcom/clevertap/android/sdk/j1;->k:I

    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->g()I

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/k1;->a:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    .line 4
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 5
    iget-object v2, p0, Lcom/clevertap/android/sdk/k1;->c:Lcom/clevertap/android/sdk/j1;

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    iput v0, v2, Lcom/clevertap/android/sdk/j1;->m:I

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 6
    iput v0, v2, Lcom/clevertap/android/sdk/j1;->m:I

    .line 7
    :cond_1
    iget v0, p0, Lcom/clevertap/android/sdk/k1;->d:I

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method private o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method private p()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/clevertap/android/sdk/k1;->b:Ljava/nio/ByteBuffer;

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/k1;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 3
    new-instance v0, Lcom/clevertap/android/sdk/j1;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/j1;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/k1;->c:Lcom/clevertap/android/sdk/j1;

    .line 4
    iput v1, p0, Lcom/clevertap/android/sdk/k1;->d:I

    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->e()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/k1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v0, :cond_0

    :catch_0
    return-void
.end method

.method private t()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->e()I

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->s()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/clevertap/android/sdk/k1;->b:Ljava/nio/ByteBuffer;

    .line 2
    iput-object v0, p0, Lcom/clevertap/android/sdk/k1;->c:Lcom/clevertap/android/sdk/j1;

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->l()V

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/k1;->j(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/k1;->c:Lcom/clevertap/android/sdk/j1;

    iget v0, v0, Lcom/clevertap/android/sdk/j1;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method d()Lcom/clevertap/android/sdk/j1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k1;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/k1;->c:Lcom/clevertap/android/sdk/j1;

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->l()V

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->i()V

    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/k1;->c:Lcom/clevertap/android/sdk/j1;

    iget v1, v0, Lcom/clevertap/android/sdk/j1;->c:I

    if-gez v1, :cond_1

    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lcom/clevertap/android/sdk/j1;->b:I

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k1;->c:Lcom/clevertap/android/sdk/j1;

    return-object v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(Ljava/nio/ByteBuffer;)Lcom/clevertap/android/sdk/k1;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k1;->p()V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/k1;->b:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object p1, p0, Lcom/clevertap/android/sdk/k1;->b:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public r([B)Lcom/clevertap/android/sdk/k1;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/k1;->q(Ljava/nio/ByteBuffer;)Lcom/clevertap/android/sdk/k1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/k1;->b:Ljava/nio/ByteBuffer;

    .line 3
    iget-object p1, p0, Lcom/clevertap/android/sdk/k1;->c:Lcom/clevertap/android/sdk/j1;

    const/4 v0, 0x2

    iput v0, p1, Lcom/clevertap/android/sdk/j1;->b:I

    :goto_0
    return-object p0
.end method
