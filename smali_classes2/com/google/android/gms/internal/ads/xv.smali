.class public final Lcom/google/android/gms/internal/ads/xv;
.super Lcom/google/android/gms/internal/ads/iv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/iv<",
        "Lcom/google/android/gms/internal/ads/xv;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/google/android/gms/internal/ads/yv;

.field private d:[Lcom/google/android/gms/internal/ads/uv;

.field private e:[B

.field private f:[B

.field private g:Ljava/lang/Integer;

.field private h:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iv;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->c:Lcom/google/android/gms/internal/ads/yv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/uv;->j()[Lcom/google/android/gms/internal/ads/uv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xv;->d:[Lcom/google/android/gms/internal/ads/uv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->e:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->f:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->g:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->h:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->b:Lcom/google/android/gms/internal/ads/kv;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ov;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/ev;)Lcom/google/android/gms/internal/ads/ov;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->f()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/iv;->i(Lcom/google/android/gms/internal/ads/ev;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->b()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->h:[B

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->g:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->b()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->f:[B

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->b()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->e:[B

    goto :goto_0

    :cond_5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/rv;->a(Lcom/google/android/gms/internal/ads/ev;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv;->d:[Lcom/google/android/gms/internal/ads/uv;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    move v3, v2

    goto :goto_1

    :cond_6
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/google/android/gms/internal/ads/uv;

    if-eqz v3, :cond_7

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    new-instance v1, Lcom/google/android/gms/internal/ads/uv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/uv;-><init>()V

    aput-object v1, v4, v3

    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ev;->d(Lcom/google/android/gms/internal/ads/ov;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->f()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/uv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uv;-><init>()V

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ev;->d(Lcom/google/android/gms/internal/ads/ov;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/xv;->d:[Lcom/google/android/gms/internal/ads/uv;

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->c:Lcom/google/android/gms/internal/ads/yv;

    if-nez v0, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/ads/yv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->c:Lcom/google/android/gms/internal/ads/yv;

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->c:Lcom/google/android/gms/internal/ads/yv;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ev;->d(Lcom/google/android/gms/internal/ads/ov;)V

    goto/16 :goto_0

    :cond_b
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/gv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->c:Lcom/google/android/gms/internal/ads/yv;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->c(ILcom/google/android/gms/internal/ads/ov;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->d:[Lcom/google/android/gms/internal/ads/uv;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv;->d:[Lcom/google/android/gms/internal/ads/uv;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/gv;->c(ILcom/google/android/gms/internal/ads/ov;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->e:[B

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->d(I[B)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->f:[B

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->d(I[B)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->w(II)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->h:[B

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->d(I[B)V

    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/iv;->d(Lcom/google/android/gms/internal/ads/gv;)V

    return-void
.end method

.method protected final h()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/iv;->h()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv;->c:Lcom/google/android/gms/internal/ads/yv;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->g(ILcom/google/android/gms/internal/ads/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv;->d:[Lcom/google/android/gms/internal/ads/uv;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xv;->d:[Lcom/google/android/gms/internal/ads/uv;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/gv;->g(ILcom/google/android/gms/internal/ads/ov;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv;->e:[B

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->h(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv;->f:[B

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->h(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->x(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv;->h:[B

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->h(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method
