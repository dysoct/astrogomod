.class public final Lcom/google/android/gms/internal/ads/l30;
.super Lcom/google/android/gms/internal/ads/iv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/iv<",
        "Lcom/google/android/gms/internal/ads/l30;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/Integer;

.field private d:Lcom/google/android/gms/internal/ads/y30;

.field private e:Lcom/google/android/gms/internal/ads/y30;

.field private f:Lcom/google/android/gms/internal/ads/y30;

.field private g:[Lcom/google/android/gms/internal/ads/y30;

.field private h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iv;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l30;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l30;->d:Lcom/google/android/gms/internal/ads/y30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l30;->e:Lcom/google/android/gms/internal/ads/y30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l30;->f:Lcom/google/android/gms/internal/ads/y30;

    invoke-static {}, Lcom/google/android/gms/internal/ads/y30;->j()[Lcom/google/android/gms/internal/ads/y30;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/l30;->g:[Lcom/google/android/gms/internal/ads/y30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l30;->h:Ljava/lang/Integer;

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

    if-eqz v0, :cond_d

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    const/16 v1, 0x12

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_8

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/iv;->i(Lcom/google/android/gms/internal/ads/ev;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l30;->h:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/rv;->a(Lcom/google/android/gms/internal/ads/ev;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l30;->g:[Lcom/google/android/gms/internal/ads/y30;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/google/android/gms/internal/ads/y30;

    if-eqz v3, :cond_4

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_5

    new-instance v1, Lcom/google/android/gms/internal/ads/y30;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/y30;-><init>()V

    aput-object v1, v4, v3

    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ev;->d(Lcom/google/android/gms/internal/ads/ov;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->f()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/y30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y30;-><init>()V

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ev;->d(Lcom/google/android/gms/internal/ads/ov;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/l30;->g:[Lcom/google/android/gms/internal/ads/y30;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l30;->f:Lcom/google/android/gms/internal/ads/y30;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/y30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y30;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l30;->f:Lcom/google/android/gms/internal/ads/y30;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l30;->f:Lcom/google/android/gms/internal/ads/y30;

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l30;->e:Lcom/google/android/gms/internal/ads/y30;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/ads/y30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y30;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l30;->e:Lcom/google/android/gms/internal/ads/y30;

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l30;->e:Lcom/google/android/gms/internal/ads/y30;

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l30;->d:Lcom/google/android/gms/internal/ads/y30;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/ads/y30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y30;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l30;->d:Lcom/google/android/gms/internal/ads/y30;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l30;->d:Lcom/google/android/gms/internal/ads/y30;

    :goto_3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ev;->d(Lcom/google/android/gms/internal/ads/ov;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l30;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/gv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l30;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->w(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l30;->d:Lcom/google/android/gms/internal/ads/y30;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->c(ILcom/google/android/gms/internal/ads/ov;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l30;->e:Lcom/google/android/gms/internal/ads/y30;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->c(ILcom/google/android/gms/internal/ads/ov;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l30;->f:Lcom/google/android/gms/internal/ads/y30;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->c(ILcom/google/android/gms/internal/ads/ov;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l30;->g:[Lcom/google/android/gms/internal/ads/y30;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l30;->g:[Lcom/google/android/gms/internal/ads/y30;

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/gv;->c(ILcom/google/android/gms/internal/ads/ov;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l30;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->w(II)V

    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/iv;->d(Lcom/google/android/gms/internal/ads/gv;)V

    return-void
.end method

.method protected final h()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/iv;->h()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l30;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->x(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l30;->d:Lcom/google/android/gms/internal/ads/y30;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->g(ILcom/google/android/gms/internal/ads/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l30;->e:Lcom/google/android/gms/internal/ads/y30;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->g(ILcom/google/android/gms/internal/ads/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l30;->f:Lcom/google/android/gms/internal/ads/y30;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->g(ILcom/google/android/gms/internal/ads/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l30;->g:[Lcom/google/android/gms/internal/ads/y30;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l30;->g:[Lcom/google/android/gms/internal/ads/y30;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/gv;->g(ILcom/google/android/gms/internal/ads/ov;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l30;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->x(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method
