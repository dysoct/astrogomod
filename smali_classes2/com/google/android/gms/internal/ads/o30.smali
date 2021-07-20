.class public final Lcom/google/android/gms/internal/ads/o30;
.super Lcom/google/android/gms/internal/ads/iv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/iv<",
        "Lcom/google/android/gms/internal/ads/o30;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Lcom/google/android/gms/internal/ads/z30;

.field public h:[J

.field public i:Lcom/google/android/gms/internal/ads/m30;

.field private j:Lcom/google/android/gms/internal/ads/n30;

.field private k:Lcom/google/android/gms/internal/ads/s30;

.field public l:Lcom/google/android/gms/internal/ads/h30;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iv;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->g:Lcom/google/android/gms/internal/ads/z30;

    sget-object v1, Lcom/google/android/gms/internal/ads/rv;->f:[J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o30;->h:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->i:Lcom/google/android/gms/internal/ads/m30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->j:Lcom/google/android/gms/internal/ads/n30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->k:Lcom/google/android/gms/internal/ads/s30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->l:Lcom/google/android/gms/internal/ads/h30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->b:Lcom/google/android/gms/internal/ads/kv;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ov;->a:I

    return-void
.end method

.method private final j(Lcom/google/android/gms/internal/ads/ev;)Lcom/google/android/gms/internal/ads/o30;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->f()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/iv;->i(Lcom/google/android/gms/internal/ads/ev;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->l:Lcom/google/android/gms/internal/ads/h30;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/h30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h30;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->l:Lcom/google/android/gms/internal/ads/h30;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->l:Lcom/google/android/gms/internal/ads/h30;

    goto/16 :goto_6

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->k:Lcom/google/android/gms/internal/ads/s30;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/s30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s30;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->k:Lcom/google/android/gms/internal/ads/s30;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->k:Lcom/google/android/gms/internal/ads/s30;

    goto/16 :goto_6

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->j:Lcom/google/android/gms/internal/ads/n30;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/n30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n30;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->j:Lcom/google/android/gms/internal/ads/n30;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->j:Lcom/google/android/gms/internal/ads/n30;

    goto/16 :goto_6

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->i:Lcom/google/android/gms/internal/ads/m30;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/m30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m30;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->i:Lcom/google/android/gms/internal/ads/m30;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->i:Lcom/google/android/gms/internal/ads/m30;

    goto/16 :goto_6

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ev;->r(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->a()I

    move-result v2

    move v3, v1

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->o()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->l()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ev;->u(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o30;->h:[J

    if-nez v2, :cond_6

    move v4, v1

    goto :goto_2

    :cond_6
    array-length v4, v2

    :goto_2
    add-int/2addr v3, v4

    new-array v5, v3, [J

    if-eqz v4, :cond_7

    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_3
    if-ge v4, v3, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->l()J

    move-result-wide v1

    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/o30;->h:[J

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ev;->s(I)V

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x70

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/rv;->a(Lcom/google/android/gms/internal/ads/ev;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o30;->h:[J

    if-nez v2, :cond_9

    move v3, v1

    goto :goto_4

    :cond_9
    array-length v3, v2

    :goto_4
    add-int/2addr v0, v3

    new-array v4, v0, [J

    if-eqz v3, :cond_a

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->l()J

    move-result-wide v1

    aput-wide v1, v4, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->f()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->l()J

    move-result-wide v0

    aput-wide v0, v4, v3

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/o30;->h:[J

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->g:Lcom/google/android/gms/internal/ads/z30;

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/ads/z30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z30;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->g:Lcom/google/android/gms/internal/ads/z30;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->g:Lcom/google/android/gms/internal/ads/z30;

    :goto_6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ev;->d(Lcom/google/android/gms/internal/ads/ov;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->a()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->k()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/g30;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/o30;->f:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ev;->u(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/iv;->i(Lcom/google/android/gms/internal/ads/ev;I)Z

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->d:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x48 -> :sswitch_a
        0x52 -> :sswitch_9
        0x58 -> :sswitch_8
        0x60 -> :sswitch_7
        0x6a -> :sswitch_6
        0x70 -> :sswitch_5
        0x72 -> :sswitch_4
        0x7a -> :sswitch_3
        0x82 -> :sswitch_2
        0x8a -> :sswitch_1
        0x92 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/ev;)Lcom/google/android/gms/internal/ads/ov;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o30;->j(Lcom/google/android/gms/internal/ads/ev;)Lcom/google/android/gms/internal/ads/o30;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/gv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->w(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->q(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->e:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/gv;->v(II)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/gv;->n(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/16 v2, 0xc

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/gv;->w(II)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->g:Lcom/google/android/gms/internal/ads/z30;

    if-eqz v0, :cond_4

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/gv;->c(ILcom/google/android/gms/internal/ads/ov;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->h:[J

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->h:[J

    array-length v2, v0

    if-ge v1, v2, :cond_5

    const/16 v2, 0xe

    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/gv;->b(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->i:Lcom/google/android/gms/internal/ads/m30;

    if-eqz v0, :cond_6

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->c(ILcom/google/android/gms/internal/ads/ov;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->j:Lcom/google/android/gms/internal/ads/n30;

    if-eqz v0, :cond_7

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->c(ILcom/google/android/gms/internal/ads/ov;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->k:Lcom/google/android/gms/internal/ads/s30;

    if-eqz v0, :cond_8

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->c(ILcom/google/android/gms/internal/ads/ov;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->l:Lcom/google/android/gms/internal/ads/h30;

    if-eqz v0, :cond_9

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->c(ILcom/google/android/gms/internal/ads/ov;)V

    :cond_9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/iv;->d(Lcom/google/android/gms/internal/ads/gv;)V

    return-void
.end method

.method protected final h()I
    .locals 6

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/iv;->h()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o30;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/16 v2, 0x9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->x(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o30;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->s(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o30;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xb

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gv;->i(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gv;->k(I)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o30;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/16 v2, 0xc

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->x(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o30;->g:Lcom/google/android/gms/internal/ads/z30;

    if-eqz v1, :cond_4

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->g(ILcom/google/android/gms/internal/ads/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o30;->h:[J

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o30;->h:[J

    array-length v4, v3

    if-ge v1, v4, :cond_5

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/gv;->C(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    add-int/2addr v0, v2

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o30;->i:Lcom/google/android/gms/internal/ads/m30;

    if-eqz v1, :cond_7

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->g(ILcom/google/android/gms/internal/ads/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o30;->j:Lcom/google/android/gms/internal/ads/n30;

    if-eqz v1, :cond_8

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->g(ILcom/google/android/gms/internal/ads/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o30;->k:Lcom/google/android/gms/internal/ads/s30;

    if-eqz v1, :cond_9

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->g(ILcom/google/android/gms/internal/ads/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o30;->l:Lcom/google/android/gms/internal/ads/h30;

    if-eqz v1, :cond_a

    const/16 v2, 0x12

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->g(ILcom/google/android/gms/internal/ads/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method
