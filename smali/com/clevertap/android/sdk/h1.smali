.class Lcom/clevertap/android/sdk/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/h1$a;
    }
.end annotation


# static fields
.field static final A:I = 0x1

.field static final B:I = 0x2

.field static final C:I = 0x3

.field private static final D:I = 0x1000

.field private static final E:I = 0x0

.field private static final F:I = 0x1

.field private static final G:I = 0x2

.field private static final H:I = 0x3

.field private static final I:I = -0x1

.field private static final J:I = -0x1

.field static final K:I = -0x1

.field private static final L:I = 0x4

.field private static final M:I = 0x4000

.field private static final y:Ljava/lang/String; = "h1"

.field static final z:I


# instance fields
.field private a:[I

.field private final b:[I

.field private c:Ljava/nio/ByteBuffer;

.field private d:[B

.field private e:[B
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Lcom/clevertap/android/sdk/k1;

.field private i:[S

.field private j:[B

.field private k:[B

.field private l:[B

.field private m:[I

.field private n:I

.field private o:I

.field private p:Lcom/clevertap/android/sdk/j1;

.field private q:Lcom/clevertap/android/sdk/h1$a;

.field private r:Landroid/graphics/Bitmap;

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/clevertap/android/sdk/a2;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/a2;-><init>()V

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/h1;-><init>(Lcom/clevertap/android/sdk/h1$a;)V

    return-void
.end method

.method constructor <init>(Lcom/clevertap/android/sdk/h1$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/clevertap/android/sdk/h1;->b:[I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/clevertap/android/sdk/h1;->f:I

    .line 7
    iput v0, p0, Lcom/clevertap/android/sdk/h1;->g:I

    .line 8
    iput-object p1, p0, Lcom/clevertap/android/sdk/h1;->q:Lcom/clevertap/android/sdk/h1$a;

    .line 9
    new-instance p1, Lcom/clevertap/android/sdk/j1;

    invoke-direct {p1}, Lcom/clevertap/android/sdk/j1;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/h1;->p:Lcom/clevertap/android/sdk/j1;

    return-void
.end method

.method constructor <init>(Lcom/clevertap/android/sdk/h1$a;Lcom/clevertap/android/sdk/j1;Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/clevertap/android/sdk/h1;-><init>(Lcom/clevertap/android/sdk/h1$a;Lcom/clevertap/android/sdk/j1;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method constructor <init>(Lcom/clevertap/android/sdk/h1$a;Lcom/clevertap/android/sdk/j1;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/h1;-><init>(Lcom/clevertap/android/sdk/h1$a;)V

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lcom/clevertap/android/sdk/h1;->C(Lcom/clevertap/android/sdk/j1;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private static A(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :cond_0
    return-void
.end method

.method private F(Lcom/clevertap/android/sdk/i1;Lcom/clevertap/android/sdk/i1;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v10, v0, Lcom/clevertap/android/sdk/h1;->m:[I

    const/4 v11, 0x0

    if-nez v2, :cond_0

    .line 2
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_6

    .line 3
    iget v3, v2, Lcom/clevertap/android/sdk/i1;->g:I

    if-lez v3, :cond_6

    if-ne v3, v13, :cond_4

    .line 4
    iget-boolean v3, v1, Lcom/clevertap/android/sdk/i1;->f:Z

    if-nez v3, :cond_1

    .line 5
    iget-object v3, v0, Lcom/clevertap/android/sdk/h1;->p:Lcom/clevertap/android/sdk/j1;

    iget v4, v3, Lcom/clevertap/android/sdk/j1;->l:I

    .line 6
    iget-object v5, v1, Lcom/clevertap/android/sdk/i1;->k:[I

    if-eqz v5, :cond_3

    iget v3, v3, Lcom/clevertap/android/sdk/j1;->j:I

    iget v5, v1, Lcom/clevertap/android/sdk/i1;->h:I

    if-ne v3, v5, :cond_3

    goto :goto_0

    .line 7
    :cond_1
    iget v3, v0, Lcom/clevertap/android/sdk/h1;->n:I

    if-nez v3, :cond_2

    .line 8
    iput-boolean v14, v0, Lcom/clevertap/android/sdk/h1;->x:Z

    :cond_2
    :goto_0
    move v4, v11

    .line 9
    :cond_3
    invoke-direct {v0, v10, v2, v4}, Lcom/clevertap/android/sdk/h1;->e([ILcom/clevertap/android/sdk/i1;I)V

    goto :goto_1

    :cond_4
    if-ne v3, v12, :cond_6

    .line 10
    iget-object v3, v0, Lcom/clevertap/android/sdk/h1;->r:Landroid/graphics/Bitmap;

    if-nez v3, :cond_5

    .line 11
    invoke-direct {v0, v10, v2, v11}, Lcom/clevertap/android/sdk/h1;->e([ILcom/clevertap/android/sdk/i1;I)V

    goto :goto_1

    .line 12
    :cond_5
    iget v4, v2, Lcom/clevertap/android/sdk/i1;->d:I

    iget v5, v0, Lcom/clevertap/android/sdk/h1;->u:I

    div-int v9, v4, v5

    .line 13
    iget v4, v2, Lcom/clevertap/android/sdk/i1;->b:I

    div-int v7, v4, v5

    .line 14
    iget v4, v2, Lcom/clevertap/android/sdk/i1;->c:I

    div-int v8, v4, v5

    .line 15
    iget v2, v2, Lcom/clevertap/android/sdk/i1;->a:I

    div-int v6, v2, v5

    .line 16
    iget v5, v0, Lcom/clevertap/android/sdk/h1;->w:I

    mul-int v2, v7, v5

    add-int v4, v2, v6

    move-object v2, v3

    move-object v3, v10

    .line 17
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 18
    :cond_6
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/clevertap/android/sdk/h1;->d(Lcom/clevertap/android/sdk/i1;)V

    .line 19
    iget v2, v1, Lcom/clevertap/android/sdk/i1;->d:I

    iget v3, v0, Lcom/clevertap/android/sdk/h1;->u:I

    div-int/2addr v2, v3

    .line 20
    iget v4, v1, Lcom/clevertap/android/sdk/i1;->b:I

    div-int/2addr v4, v3

    .line 21
    iget v5, v1, Lcom/clevertap/android/sdk/i1;->c:I

    div-int/2addr v5, v3

    .line 22
    iget v6, v1, Lcom/clevertap/android/sdk/i1;->a:I

    div-int/2addr v6, v3

    const/16 v3, 0x8

    .line 23
    iget v7, v0, Lcom/clevertap/android/sdk/h1;->n:I

    if-nez v7, :cond_7

    move v7, v14

    goto :goto_2

    :cond_7
    move v7, v11

    :goto_2
    move v8, v11

    move v9, v14

    :goto_3
    if-ge v11, v2, :cond_12

    .line 24
    iget-boolean v15, v1, Lcom/clevertap/android/sdk/i1;->e:Z

    if-eqz v15, :cond_c

    const/4 v15, 0x4

    if-lt v8, v2, :cond_b

    add-int/lit8 v9, v9, 0x1

    if-eq v9, v13, :cond_a

    if-eq v9, v12, :cond_9

    if-eq v9, v15, :cond_8

    goto :goto_4

    :cond_8
    move v3, v13

    move v8, v14

    goto :goto_4

    :cond_9
    move v8, v13

    move v3, v15

    goto :goto_4

    :cond_a
    move v8, v15

    :cond_b
    :goto_4
    add-int v15, v8, v3

    goto :goto_5

    :cond_c
    move v15, v8

    move v8, v11

    :goto_5
    add-int/2addr v8, v4

    .line 25
    iget v12, v0, Lcom/clevertap/android/sdk/h1;->v:I

    if-ge v8, v12, :cond_11

    .line 26
    iget v12, v0, Lcom/clevertap/android/sdk/h1;->w:I

    mul-int/2addr v8, v12

    add-int v16, v8, v6

    add-int v13, v16, v5

    add-int v14, v8, v12

    if-ge v14, v13, :cond_d

    add-int v13, v8, v12

    .line 27
    :cond_d
    iget v8, v0, Lcom/clevertap/android/sdk/h1;->u:I

    mul-int v12, v11, v8

    iget v14, v1, Lcom/clevertap/android/sdk/i1;->c:I

    mul-int/2addr v12, v14

    sub-int v14, v13, v16

    mul-int/2addr v14, v8

    add-int/2addr v14, v12

    move/from16 v8, v16

    :goto_6
    if-ge v8, v13, :cond_11

    move/from16 p2, v2

    .line 28
    iget v2, v0, Lcom/clevertap/android/sdk/h1;->u:I

    move/from16 v16, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 29
    iget-object v2, v0, Lcom/clevertap/android/sdk/h1;->l:[B

    aget-byte v2, v2, v12

    and-int/lit16 v2, v2, 0xff

    .line 30
    iget-object v3, v0, Lcom/clevertap/android/sdk/h1;->a:[I

    aget v2, v3, v2

    goto :goto_7

    .line 31
    :cond_e
    iget v2, v1, Lcom/clevertap/android/sdk/i1;->c:I

    invoke-direct {v0, v12, v14, v2}, Lcom/clevertap/android/sdk/h1;->b(III)I

    move-result v2

    :goto_7
    if-eqz v2, :cond_f

    .line 32
    aput v2, v10, v8

    goto :goto_8

    .line 33
    :cond_f
    iget-boolean v2, v0, Lcom/clevertap/android/sdk/h1;->x:Z

    if-nez v2, :cond_10

    if-eqz v7, :cond_10

    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v0, Lcom/clevertap/android/sdk/h1;->x:Z

    .line 35
    :cond_10
    :goto_8
    iget v2, v0, Lcom/clevertap/android/sdk/h1;->u:I

    add-int/2addr v12, v2

    add-int/lit8 v8, v8, 0x1

    move/from16 v2, p2

    move/from16 v3, v16

    goto :goto_6

    :cond_11
    move/from16 p2, v2

    move/from16 v16, v3

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p2

    move v8, v15

    move/from16 v3, v16

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto :goto_3

    .line 36
    :cond_12
    iget-boolean v2, v0, Lcom/clevertap/android/sdk/h1;->s:Z

    if-eqz v2, :cond_15

    iget v1, v1, Lcom/clevertap/android/sdk/i1;->g:I

    if-eqz v1, :cond_13

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    .line 37
    :cond_13
    iget-object v1, v0, Lcom/clevertap/android/sdk/h1;->r:Landroid/graphics/Bitmap;

    if-nez v1, :cond_14

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/h1;->o()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/clevertap/android/sdk/h1;->r:Landroid/graphics/Bitmap;

    .line 39
    :cond_14
    iget-object v1, v0, Lcom/clevertap/android/sdk/h1;->r:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget v7, v0, Lcom/clevertap/android/sdk/h1;->w:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lcom/clevertap/android/sdk/h1;->v:I

    move-object v2, v10

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 40
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/h1;->o()Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v3, 0x0

    .line 41
    iget v7, v0, Lcom/clevertap/android/sdk/h1;->w:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lcom/clevertap/android/sdk/h1;->v:I

    move-object v1, v9

    move-object v2, v10

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v9
.end method

.method private b(III)I
    .locals 9

    const/4 v0, 0x0

    move v1, p1

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    .line 1
    :goto_0
    iget v7, p0, Lcom/clevertap/android/sdk/h1;->u:I

    add-int/2addr v7, p1

    if-ge v1, v7, :cond_1

    iget-object v7, p0, Lcom/clevertap/android/sdk/h1;->l:[B

    array-length v8, v7

    if-ge v1, v8, :cond_1

    if-ge v1, p2, :cond_1

    .line 2
    aget-byte v7, v7, v1

    and-int/lit16 v7, v7, 0xff

    .line 3
    iget-object v8, p0, Lcom/clevertap/android/sdk/h1;->a:[I

    aget v7, v8, v7

    if-eqz v7, :cond_0

    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v2, v8

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v3, v8

    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p1, p3

    move p3, p1

    .line 4
    :goto_1
    iget v1, p0, Lcom/clevertap/android/sdk/h1;->u:I

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Lcom/clevertap/android/sdk/h1;->l:[B

    array-length v7, v1

    if-ge p3, v7, :cond_3

    if-ge p3, p2, :cond_3

    .line 5
    aget-byte v1, v1, p3

    and-int/lit16 v1, v1, 0xff

    .line 6
    iget-object v7, p0, Lcom/clevertap/android/sdk/h1;->a:[I

    aget v1, v7, v1

    if-eqz v1, :cond_2

    shr-int/lit8 v7, v1, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v2, v7

    shr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v3, v7

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v4, v7

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v5, v1

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    return v0

    .line 7
    :cond_4
    div-int/2addr v2, v6

    shl-int/lit8 p1, v2, 0x18

    div-int/2addr v3, v6

    shl-int/lit8 p2, v3, 0x10

    or-int/2addr p1, p2

    div-int/2addr v4, v6

    shl-int/lit8 p2, v4, 0x8

    or-int/2addr p1, p2

    div-int/2addr v5, v6

    or-int/2addr p1, v5

    return p1
.end method

.method private d(Lcom/clevertap/android/sdk/i1;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput v2, v0, Lcom/clevertap/android/sdk/h1;->f:I

    .line 2
    iput v2, v0, Lcom/clevertap/android/sdk/h1;->g:I

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, v0, Lcom/clevertap/android/sdk/h1;->c:Ljava/nio/ByteBuffer;

    iget v4, v1, Lcom/clevertap/android/sdk/i1;->j:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    if-nez v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/clevertap/android/sdk/h1;->p:Lcom/clevertap/android/sdk/j1;

    iget v3, v1, Lcom/clevertap/android/sdk/j1;->f:I

    iget v1, v1, Lcom/clevertap/android/sdk/j1;->g:I

    goto :goto_0

    :cond_1
    iget v3, v1, Lcom/clevertap/android/sdk/i1;->c:I

    iget v1, v1, Lcom/clevertap/android/sdk/i1;->d:I

    :goto_0
    mul-int/2addr v3, v1

    .line 5
    iget-object v1, v0, Lcom/clevertap/android/sdk/h1;->l:[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-ge v1, v3, :cond_3

    .line 6
    :cond_2
    iget-object v1, v0, Lcom/clevertap/android/sdk/h1;->q:Lcom/clevertap/android/sdk/h1$a;

    invoke-interface {v1, v3}, Lcom/clevertap/android/sdk/h1$a;->e(I)[B

    move-result-object v1

    iput-object v1, v0, Lcom/clevertap/android/sdk/h1;->l:[B

    .line 7
    :cond_3
    iget-object v1, v0, Lcom/clevertap/android/sdk/h1;->i:[S

    const/16 v4, 0x1000

    if-nez v1, :cond_4

    new-array v1, v4, [S

    .line 8
    iput-object v1, v0, Lcom/clevertap/android/sdk/h1;->i:[S

    .line 9
    :cond_4
    iget-object v1, v0, Lcom/clevertap/android/sdk/h1;->j:[B

    if-nez v1, :cond_5

    new-array v1, v4, [B

    .line 10
    iput-object v1, v0, Lcom/clevertap/android/sdk/h1;->j:[B

    .line 11
    :cond_5
    iget-object v1, v0, Lcom/clevertap/android/sdk/h1;->k:[B

    if-nez v1, :cond_6

    const/16 v1, 0x1001

    new-array v1, v1, [B

    .line 12
    iput-object v1, v0, Lcom/clevertap/android/sdk/h1;->k:[B

    .line 13
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/h1;->w()I

    move-result v1

    const/4 v5, 0x1

    shl-int v6, v5, v1

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v6, 0x2

    add-int/2addr v1, v5

    shl-int v9, v5, v1

    sub-int/2addr v9, v5

    move v10, v2

    :goto_1
    if-ge v10, v6, :cond_7

    .line 14
    iget-object v11, v0, Lcom/clevertap/android/sdk/h1;->i:[S

    aput-short v2, v11, v10

    .line 15
    iget-object v11, v0, Lcom/clevertap/android/sdk/h1;->j:[B

    int-to-byte v12, v10

    aput-byte v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    const/4 v10, -0x1

    move/from16 v19, v1

    move v11, v2

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v21, v16

    move/from16 v22, v21

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v20, v10

    :goto_2
    if-ge v11, v3, :cond_13

    const/4 v2, 0x3

    if-nez v12, :cond_9

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/h1;->v()I

    move-result v12

    if-gtz v12, :cond_8

    .line 17
    iput v2, v0, Lcom/clevertap/android/sdk/h1;->t:I

    goto/16 :goto_8

    :cond_8
    const/4 v13, 0x0

    .line 18
    :cond_9
    iget-object v4, v0, Lcom/clevertap/android/sdk/h1;->d:[B

    aget-byte v4, v4, v13

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v14

    add-int/2addr v15, v4

    add-int/lit8 v14, v14, 0x8

    add-int/2addr v13, v5

    add-int/2addr v12, v10

    move/from16 v4, v17

    move/from16 v5, v19

    move/from16 v10, v20

    move/from16 v23, v21

    :goto_3
    if-lt v14, v5, :cond_12

    and-int v2, v15, v18

    shr-int/2addr v15, v5

    sub-int/2addr v14, v5

    if-ne v2, v6, :cond_a

    move v5, v1

    move v4, v8

    move/from16 v18, v9

    const/4 v2, 0x3

    const/4 v10, -0x1

    goto :goto_3

    :cond_a
    if-le v2, v4, :cond_b

    move/from16 v21, v1

    const/4 v1, 0x3

    .line 19
    iput v1, v0, Lcom/clevertap/android/sdk/h1;->t:I

    goto :goto_4

    :cond_b
    move/from16 v21, v1

    const/4 v1, 0x3

    if-ne v2, v7, :cond_c

    :goto_4
    move/from16 v17, v4

    move/from16 v19, v5

    move/from16 v20, v10

    move/from16 v1, v21

    move/from16 v21, v23

    goto/16 :goto_7

    :cond_c
    const/4 v1, -0x1

    if-ne v10, v1, :cond_d

    .line 20
    iget-object v10, v0, Lcom/clevertap/android/sdk/h1;->k:[B

    add-int/lit8 v19, v22, 0x1

    iget-object v1, v0, Lcom/clevertap/android/sdk/h1;->j:[B

    aget-byte v1, v1, v2

    aput-byte v1, v10, v22

    move v10, v2

    move/from16 v23, v10

    move/from16 v22, v19

    move/from16 v1, v21

    const/4 v2, 0x3

    goto :goto_3

    :cond_d
    if-lt v2, v4, :cond_e

    .line 21
    iget-object v1, v0, Lcom/clevertap/android/sdk/h1;->k:[B

    add-int/lit8 v19, v22, 0x1

    move/from16 v24, v2

    move/from16 v2, v23

    int-to-byte v2, v2

    aput-byte v2, v1, v22

    move v1, v10

    move/from16 v22, v19

    goto :goto_5

    :cond_e
    move/from16 v24, v2

    move/from16 v1, v24

    :goto_5
    if-lt v1, v6, :cond_f

    .line 22
    iget-object v2, v0, Lcom/clevertap/android/sdk/h1;->k:[B

    add-int/lit8 v19, v22, 0x1

    move/from16 v23, v6

    iget-object v6, v0, Lcom/clevertap/android/sdk/h1;->j:[B

    aget-byte v6, v6, v1

    aput-byte v6, v2, v22

    .line 23
    iget-object v2, v0, Lcom/clevertap/android/sdk/h1;->i:[S

    aget-short v1, v2, v1

    move/from16 v22, v19

    move/from16 v6, v23

    goto :goto_5

    :cond_f
    move/from16 v23, v6

    .line 24
    iget-object v2, v0, Lcom/clevertap/android/sdk/h1;->j:[B

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    .line 25
    iget-object v6, v0, Lcom/clevertap/android/sdk/h1;->k:[B

    add-int/lit8 v19, v22, 0x1

    move/from16 v25, v7

    int-to-byte v7, v1

    aput-byte v7, v6, v22

    const/16 v6, 0x1000

    if-ge v4, v6, :cond_10

    .line 26
    iget-object v6, v0, Lcom/clevertap/android/sdk/h1;->i:[S

    int-to-short v10, v10

    aput-short v10, v6, v4

    .line 27
    aput-byte v7, v2, v4

    add-int/lit8 v4, v4, 0x1

    and-int v2, v4, v18

    const/16 v6, 0x1000

    if-nez v2, :cond_10

    if-ge v4, v6, :cond_10

    add-int/lit8 v5, v5, 0x1

    add-int v18, v18, v4

    :cond_10
    move/from16 v22, v19

    :goto_6
    if-lez v22, :cond_11

    .line 28
    iget-object v2, v0, Lcom/clevertap/android/sdk/h1;->l:[B

    add-int/lit8 v7, v16, 0x1

    iget-object v10, v0, Lcom/clevertap/android/sdk/h1;->k:[B

    add-int/lit8 v22, v22, -0x1

    aget-byte v10, v10, v22

    aput-byte v10, v2, v16

    add-int/lit8 v11, v11, 0x1

    move/from16 v16, v7

    goto :goto_6

    :cond_11
    move/from16 v6, v23

    move/from16 v10, v24

    move/from16 v7, v25

    const/4 v2, 0x3

    move/from16 v23, v1

    move/from16 v1, v21

    goto/16 :goto_3

    :cond_12
    move/from16 v2, v23

    move/from16 v21, v2

    move/from16 v17, v4

    move/from16 v19, v5

    move/from16 v20, v10

    :goto_7
    const/4 v2, 0x0

    const/16 v4, 0x1000

    const/4 v5, 0x1

    const/4 v10, -0x1

    goto/16 :goto_2

    :cond_13
    :goto_8
    move/from16 v1, v16

    :goto_9
    if-ge v1, v3, :cond_14

    .line 29
    iget-object v2, v0, Lcom/clevertap/android/sdk/h1;->l:[B

    const/4 v4, 0x0

    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_14
    return-void
.end method

.method private e([ILcom/clevertap/android/sdk/i1;I)V
    .locals 4

    .line 1
    iget v0, p2, Lcom/clevertap/android/sdk/i1;->d:I

    iget v1, p0, Lcom/clevertap/android/sdk/h1;->u:I

    div-int/2addr v0, v1

    .line 2
    iget v2, p2, Lcom/clevertap/android/sdk/i1;->b:I

    div-int/2addr v2, v1

    .line 3
    iget v3, p2, Lcom/clevertap/android/sdk/i1;->c:I

    div-int/2addr v3, v1

    .line 4
    iget p2, p2, Lcom/clevertap/android/sdk/i1;->a:I

    div-int/2addr p2, v1

    .line 5
    iget v1, p0, Lcom/clevertap/android/sdk/h1;->w:I

    mul-int/2addr v2, v1

    add-int/2addr v2, p2

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    :goto_0
    if-ge v2, v0, :cond_1

    add-int p2, v2, v3

    move v1, v2

    :goto_1
    if-ge v1, p2, :cond_0

    .line 6
    aput p3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_0
    iget p2, p0, Lcom/clevertap/android/sdk/h1;->w:I

    add-int/2addr v2, p2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k()Lcom/clevertap/android/sdk/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/h1;->h:Lcom/clevertap/android/sdk/k1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/k1;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/k1;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/h1;->h:Lcom/clevertap/android/sdk/k1;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/h1;->h:Lcom/clevertap/android/sdk/k1;

    return-object v0
.end method

.method private o()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/h1;->x:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/h1;->q:Lcom/clevertap/android/sdk/h1$a;

    iget v2, p0, Lcom/clevertap/android/sdk/h1;->w:I

    iget v3, p0, Lcom/clevertap/android/sdk/h1;->v:I

    invoke-interface {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/h1$a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/h1;->A(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private v()I
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/h1;->w()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/h1;->d:[B

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/clevertap/android/sdk/h1;->q:Lcom/clevertap/android/sdk/h1$a;

    const/16 v3, 0xff

    invoke-interface {v2, v3}, Lcom/clevertap/android/sdk/h1$a;->e(I)[B

    move-result-object v2

    iput-object v2, p0, Lcom/clevertap/android/sdk/h1;->d:[B

    .line 4
    :cond_0
    iget v2, p0, Lcom/clevertap/android/sdk/h1;->f:I

    iget v3, p0, Lcom/clevertap/android/sdk/h1;->g:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-lt v2, v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/clevertap/android/sdk/h1;->e:[B

    iget-object v5, p0, Lcom/clevertap/android/sdk/h1;->d:[B

    invoke-static {v2, v3, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v2, p0, Lcom/clevertap/android/sdk/h1;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/clevertap/android/sdk/h1;->g:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/clevertap/android/sdk/h1;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v3, v2

    if-lt v3, v0, :cond_2

    .line 8
    iget-object v3, p0, Lcom/clevertap/android/sdk/h1;->e:[B

    iget v5, p0, Lcom/clevertap/android/sdk/h1;->g:I

    iget-object v6, p0, Lcom/clevertap/android/sdk/h1;->d:[B

    invoke-static {v3, v5, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v3, p0, Lcom/clevertap/android/sdk/h1;->f:I

    iput v3, p0, Lcom/clevertap/android/sdk/h1;->g:I

    .line 10
    invoke-direct {p0}, Lcom/clevertap/android/sdk/h1;->x()V

    sub-int v3, v0, v2

    .line 11
    iget-object v5, p0, Lcom/clevertap/android/sdk/h1;->e:[B

    iget-object v6, p0, Lcom/clevertap/android/sdk/h1;->d:[B

    invoke-static {v5, v4, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v2, p0, Lcom/clevertap/android/sdk/h1;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/clevertap/android/sdk/h1;->g:I

    goto :goto_0

    .line 13
    :cond_2
    iput v1, p0, Lcom/clevertap/android/sdk/h1;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 14
    sget-object v3, Lcom/clevertap/android/sdk/h1;->y:Ljava/lang/String;

    const-string v4, "Error Reading Block"

    invoke-static {v3, v4, v2}, Lcom/clevertap/android/sdk/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iput v1, p0, Lcom/clevertap/android/sdk/h1;->t:I

    :cond_3
    :goto_0
    return v0
.end method

.method private w()I
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/h1;->x()V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/h1;->e:[B

    iget v1, p0, Lcom/clevertap/android/sdk/h1;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/clevertap/android/sdk/h1;->g:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_0
    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/clevertap/android/sdk/h1;->t:I

    const/4 v0, 0x0

    return v0
.end method

.method private x()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/h1;->f:I

    iget v1, p0, Lcom/clevertap/android/sdk/h1;->g:I

    if-le v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/h1;->e:[B

    const/16 v1, 0x4000

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/h1;->q:Lcom/clevertap/android/sdk/h1$a;

    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/h1$a;->e(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/h1;->e:[B

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/clevertap/android/sdk/h1;->g:I

    .line 5
    iget-object v2, p0, Lcom/clevertap/android/sdk/h1;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/h1;->f:I

    .line 6
    iget-object v2, p0, Lcom/clevertap/android/sdk/h1;->c:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/clevertap/android/sdk/h1;->e:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method declared-synchronized B(Lcom/clevertap/android/sdk/j1;Ljava/nio/ByteBuffer;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/h1;->C(Lcom/clevertap/android/sdk/j1;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized C(Lcom/clevertap/android/sdk/j1;Ljava/nio/ByteBuffer;I)V
    .locals 2

    monitor-enter p0

    if-lez p3, :cond_2

    .line 1
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/clevertap/android/sdk/h1;->t:I

    .line 3
    iput-object p1, p0, Lcom/clevertap/android/sdk/h1;->p:Lcom/clevertap/android/sdk/j1;

    .line 4
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/h1;->x:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/clevertap/android/sdk/h1;->n:I

    .line 6
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/h1;->z()V

    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/clevertap/android/sdk/h1;->c:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget-object p2, p0, Lcom/clevertap/android/sdk/h1;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/h1;->s:Z

    .line 11
    iget-object p2, p1, Lcom/clevertap/android/sdk/j1;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/i1;

    .line 12
    iget v0, v0, Lcom/clevertap/android/sdk/i1;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/h1;->s:Z

    .line 14
    :cond_1
    iput p3, p0, Lcom/clevertap/android/sdk/h1;->u:I

    .line 15
    iget p2, p1, Lcom/clevertap/android/sdk/j1;->f:I

    div-int v0, p2, p3

    iput v0, p0, Lcom/clevertap/android/sdk/h1;->w:I

    .line 16
    iget p1, p1, Lcom/clevertap/android/sdk/j1;->g:I

    div-int p3, p1, p3

    iput p3, p0, Lcom/clevertap/android/sdk/h1;->v:I

    .line 17
    iget-object p3, p0, Lcom/clevertap/android/sdk/h1;->q:Lcom/clevertap/android/sdk/h1$a;

    mul-int/2addr p2, p1

    invoke-interface {p3, p2}, Lcom/clevertap/android/sdk/h1$a;->e(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/h1;->l:[B

    .line 18
    iget-object p1, p0, Lcom/clevertap/android/sdk/h1;->q:Lcom/clevertap/android/sdk/h1$a;

    iget p2, p0, Lcom/clevertap/android/sdk/h1;->w:I

    iget p3, p0, Lcom/clevertap/android/sdk/h1;->v:I

    mul-int/2addr p2, p3

    invoke-interface {p1, p2}, Lcom/clevertap/android/sdk/h1$a;->b(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/h1;->m:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 20
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized D(Lcom/clevertap/android/sdk/j1;[B)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/h1;->B(Lcom/clevertap/android/sdk/j1;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method E(I)Z
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/h1;->j()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/clevertap/android/sdk/h1;->n:I

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/h1;->p:Lcom/clevertap/android/sdk/j1;

    iget v0, v0, Lcom/clevertap/android/sdk/j1;->c:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/clevertap/android/sdk/h1;->n:I

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/h1;->j()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_1

    .line 3
    iget v0, p0, Lcom/clevertap/android/sdk/h1;->o:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/clevertap/android/sdk/h1;->o:I

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/h1;->p:Lcom/clevertap/android/sdk/j1;

    iget v2, v0, Lcom/clevertap/android/sdk/j1;->m:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    iget v4, p0, Lcom/clevertap/android/sdk/h1;->o:I

    if-le v4, v2, :cond_2

    return v1

    .line 5
    :cond_2
    iget v1, p0, Lcom/clevertap/android/sdk/h1;->n:I

    add-int/2addr v1, v3

    iget v0, v0, Lcom/clevertap/android/sdk/j1;->c:I

    rem-int/2addr v1, v0

    iput v1, p0, Lcom/clevertap/android/sdk/h1;->n:I

    return v3
.end method

.method c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/clevertap/android/sdk/h1;->p:Lcom/clevertap/android/sdk/j1;

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/h1;->l:[B

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/clevertap/android/sdk/h1;->q:Lcom/clevertap/android/sdk/h1$a;

    invoke-interface {v2, v1}, Lcom/clevertap/android/sdk/h1$a;->d([B)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/h1;->m:[I

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/clevertap/android/sdk/h1;->q:Lcom/clevertap/android/sdk/h1$a;

    invoke-interface {v2, v1}, Lcom/clevertap/android/sdk/h1$a;->f([I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/h1;->r:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, p0, Lcom/clevertap/android/sdk/h1;->q:Lcom/clevertap/android/sdk/h1$a;

    invoke-interface {v2, v1}, Lcom/clevertap/android/sdk/h1$a;->c(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_2
    iput-object v0, p0, Lcom/clevertap/android/sdk/h1;->r:Landroid/graphics/Bitmap;

    .line 9
    iput-object v0, p0, Lcom/clevertap/android/sdk/h1;->c:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/h1;->x:Z

    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/h1;->d:[B

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/clevertap/android/sdk/h1;->q:Lcom/clevertap/android/sdk/h1$a;

    invoke-interface {v1, v0}, Lcom/clevertap/android/sdk/h1$a;->d([B)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/h1;->e:[B

    if-eqz v0, :cond_4

    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/h1;->q:Lcom/clevertap/android/sdk/h1$a;

    invoke-interface {v1, v0}, Lcom/clevertap/android/sdk/h1$a;->d([B)V

    :cond_4
    return-void
.end method

.method f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/h1;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/h1;->l:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/clevertap/android/sdk/h1;->m:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/h1;->n:I

    return v0
.end method

.method h()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/h1;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method i(I)I
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/h1;->p:Lcom/clevertap/android/sdk/j1;

    iget v1, v0, Lcom/clevertap/android/sdk/j1;->c:I

    if-ge p1, v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/clevertap/android/sdk/j1;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/i1;

    iget p1, p1, Lcom/clevertap/android/sdk/i1;->i:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/h1;->p:Lcom/clevertap/android/sdk/j1;

    iget v0, v0, Lcom/clevertap/android/sdk/j1;->c:I

    return v0
.end method

.method l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/h1;->p:Lcom/clevertap/android/sdk/j1;

    iget v0, v0, Lcom/clevertap/android/sdk/j1;->g:I

    return v0
.end method

.method m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/h1;->p:Lcom/clevertap/android/sdk/j1;

    iget v0, v0, Lcom/clevertap/android/sdk/j1;->m:I

    return v0
.end method

.method n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/h1;->o:I

    return v0
.end method

.method p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/h1;->p:Lcom/clevertap/android/sdk/j1;

    iget v0, v0, Lcom/clevertap/android/sdk/j1;->c:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/clevertap/android/sdk/h1;->n:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/h1;->i(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method declared-synchronized q()Landroid/graphics/Bitmap;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/h1;->p:Lcom/clevertap/android/sdk/j1;

    iget v0, v0, Lcom/clevertap/android/sdk/j1;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/clevertap/android/sdk/h1;->n:I

    if-gez v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lcom/clevertap/android/sdk/h1;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to decode frame, frameCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/clevertap/android/sdk/h1;->p:Lcom/clevertap/android/sdk/j1;

    iget v3, v3, Lcom/clevertap/android/sdk/j1;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " framePointer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/clevertap/android/sdk/h1;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/clevertap/android/sdk/r1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput v1, p0, Lcom/clevertap/android/sdk/h1;->t:I

    .line 4
    :cond_1
    iget v0, p0, Lcom/clevertap/android/sdk/h1;->t:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/clevertap/android/sdk/h1;->t:I

    .line 6
    iget-object v3, p0, Lcom/clevertap/android/sdk/h1;->p:Lcom/clevertap/android/sdk/j1;

    iget-object v3, v3, Lcom/clevertap/android/sdk/j1;->e:Ljava/util/List;

    iget v4, p0, Lcom/clevertap/android/sdk/h1;->n:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/i1;

    .line 7
    iget v4, p0, Lcom/clevertap/android/sdk/h1;->n:I

    sub-int/2addr v4, v1

    if-ltz v4, :cond_3

    .line 8
    iget-object v5, p0, Lcom/clevertap/android/sdk/h1;->p:Lcom/clevertap/android/sdk/j1;

    iget-object v5, v5, Lcom/clevertap/android/sdk/j1;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/i1;

    goto :goto_0

    :cond_3
    move-object v4, v2

    .line 9
    :goto_0
    iget-object v5, v3, Lcom/clevertap/android/sdk/i1;->k:[I

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/clevertap/android/sdk/h1;->p:Lcom/clevertap/android/sdk/j1;

    iget-object v5, v5, Lcom/clevertap/android/sdk/j1;->a:[I

    :goto_1
    iput-object v5, p0, Lcom/clevertap/android/sdk/h1;->a:[I

    if-nez v5, :cond_5

    .line 10
    sget-object v0, Lcom/clevertap/android/sdk/h1;->y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No Valid Color Table for frame #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/clevertap/android/sdk/h1;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/clevertap/android/sdk/r1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput v1, p0, Lcom/clevertap/android/sdk/h1;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-object v2

    .line 13
    :cond_5
    :try_start_1
    iget-boolean v1, v3, Lcom/clevertap/android/sdk/i1;->f:Z

    if-eqz v1, :cond_6

    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/h1;->b:[I

    array-length v2, v5

    invoke-static {v5, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v1, p0, Lcom/clevertap/android/sdk/h1;->b:[I

    iput-object v1, p0, Lcom/clevertap/android/sdk/h1;->a:[I

    .line 16
    iget v2, v3, Lcom/clevertap/android/sdk/i1;->h:I

    aput v0, v1, v2

    .line 17
    :cond_6
    invoke-direct {p0, v3, v4}, Lcom/clevertap/android/sdk/h1;->F(Lcom/clevertap/android/sdk/i1;Lcom/clevertap/android/sdk/i1;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 18
    :cond_7
    :goto_2
    :try_start_2
    sget-object v0, Lcom/clevertap/android/sdk/h1;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to decode frame, status="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/clevertap/android/sdk/h1;->t:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/r1;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/h1;->t:I

    return v0
.end method

.method s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/h1;->p:Lcom/clevertap/android/sdk/j1;

    iget v0, v0, Lcom/clevertap/android/sdk/j1;->f:I

    return v0
.end method

.method t(Ljava/io/InputStream;I)I
    .locals 5

    if-eqz p1, :cond_2

    const/16 v0, 0x4000

    if-lez p2, :cond_0

    add-int/lit16 p2, p2, 0x1000

    goto :goto_0

    :cond_0
    move p2, v0

    .line 1
    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array p2, v0, [B

    :goto_1
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, p2, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 3
    invoke-virtual {v1, p2, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/h1;->u([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 6
    sget-object v0, Lcom/clevertap/android/sdk/h1;->y:Ljava/lang/String;

    const-string v1, "Error reading data from stream"

    invoke-static {v0, v1, p2}, Lcom/clevertap/android/sdk/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const/4 p2, 0x2

    .line 7
    iput p2, p0, Lcom/clevertap/android/sdk/h1;->t:I

    :goto_2
    if-eqz p1, :cond_3

    .line 8
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 9
    sget-object p2, Lcom/clevertap/android/sdk/h1;->y:Ljava/lang/String;

    const-string v0, "Error closing stream"

    invoke-static {p2, v0, p1}, Lcom/clevertap/android/sdk/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_3
    :goto_3
    iget p1, p0, Lcom/clevertap/android/sdk/h1;->t:I

    return p1
.end method

.method declared-synchronized u([B)I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/h1;->k()Lcom/clevertap/android/sdk/k1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/k1;->r([B)Lcom/clevertap/android/sdk/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/k1;->d()Lcom/clevertap/android/sdk/j1;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/h1;->p:Lcom/clevertap/android/sdk/j1;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/clevertap/android/sdk/h1;->D(Lcom/clevertap/android/sdk/j1;[B)V

    .line 3
    :cond_0
    iget p1, p0, Lcom/clevertap/android/sdk/h1;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method y()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/clevertap/android/sdk/h1;->n:I

    return-void
.end method

.method z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/clevertap/android/sdk/h1;->o:I

    return-void
.end method
