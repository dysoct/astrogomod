.class public final Lcom/google/android/gms/internal/ads/h30;
.super Lcom/google/android/gms/internal/ads/iv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/iv<",
        "Lcom/google/android/gms/internal/ads/h30;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Lcom/google/android/gms/internal/ads/j30;

.field public f:Lcom/google/android/gms/internal/ads/k30;

.field private g:[Lcom/google/android/gms/internal/ads/i30;

.field private h:Lcom/google/android/gms/internal/ads/l30;

.field private i:Lcom/google/android/gms/internal/ads/u30;

.field private j:Lcom/google/android/gms/internal/ads/t30;

.field private k:Lcom/google/android/gms/internal/ads/q30;

.field private l:Lcom/google/android/gms/internal/ads/r30;

.field private m:[Lcom/google/android/gms/internal/ads/a40;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iv;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->e:Lcom/google/android/gms/internal/ads/j30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->f:Lcom/google/android/gms/internal/ads/k30;

    invoke-static {}, Lcom/google/android/gms/internal/ads/i30;->k()[Lcom/google/android/gms/internal/ads/i30;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h30;->g:[Lcom/google/android/gms/internal/ads/i30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->h:Lcom/google/android/gms/internal/ads/l30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->i:Lcom/google/android/gms/internal/ads/u30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->j:Lcom/google/android/gms/internal/ads/t30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->k:Lcom/google/android/gms/internal/ads/q30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->l:Lcom/google/android/gms/internal/ads/r30;

    invoke-static {}, Lcom/google/android/gms/internal/ads/a40;->j()[Lcom/google/android/gms/internal/ads/a40;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h30;->m:[Lcom/google/android/gms/internal/ads/a40;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->b:Lcom/google/android/gms/internal/ads/kv;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ov;->a:I

    return-void
.end method

.method private final j(Lcom/google/android/gms/internal/ads/ev;)Lcom/google/android/gms/internal/ads/h30;
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
    const/16 v0, 0x8a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/rv;->a(Lcom/google/android/gms/internal/ads/ev;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h30;->m:[Lcom/google/android/gms/internal/ads/a40;

    if-nez v2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    array-length v3, v2

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/google/android/gms/internal/ads/a40;

    if-eqz v3, :cond_2

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/a40;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/a40;-><init>()V

    aput-object v1, v4, v3

    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ev;->d(Lcom/google/android/gms/internal/ads/ov;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->f()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/a40;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a40;-><init>()V

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ev;->d(Lcom/google/android/gms/internal/ads/ov;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/h30;->m:[Lcom/google/android/gms/internal/ads/a40;

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->l:Lcom/google/android/gms/internal/ads/r30;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/r30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r30;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->l:Lcom/google/android/gms/internal/ads/r30;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->l:Lcom/google/android/gms/internal/ads/r30;

    goto/16 :goto_5

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->k:Lcom/google/android/gms/internal/ads/q30;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/q30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q30;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->k:Lcom/google/android/gms/internal/ads/q30;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->k:Lcom/google/android/gms/internal/ads/q30;

    goto/16 :goto_5

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->j:Lcom/google/android/gms/internal/ads/t30;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/ads/t30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t30;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->j:Lcom/google/android/gms/internal/ads/t30;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->j:Lcom/google/android/gms/internal/ads/t30;

    goto/16 :goto_5

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->i:Lcom/google/android/gms/internal/ads/u30;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/u30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u30;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->i:Lcom/google/android/gms/internal/ads/u30;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->i:Lcom/google/android/gms/internal/ads/u30;

    goto :goto_5

    :sswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->h:Lcom/google/android/gms/internal/ads/l30;

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/l30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l30;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->h:Lcom/google/android/gms/internal/ads/l30;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->h:Lcom/google/android/gms/internal/ads/l30;

    goto :goto_5

    :sswitch_6
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/rv;->a(Lcom/google/android/gms/internal/ads/ev;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h30;->g:[Lcom/google/android/gms/internal/ads/i30;

    if-nez v2, :cond_9

    move v3, v1

    goto :goto_3

    :cond_9
    array-length v3, v2

    :goto_3
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/google/android/gms/internal/ads/i30;

    if-eqz v3, :cond_a

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_b

    new-instance v1, Lcom/google/android/gms/internal/ads/i30;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/i30;-><init>()V

    aput-object v1, v4, v3

    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ev;->d(Lcom/google/android/gms/internal/ads/ov;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->f()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/i30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i30;-><init>()V

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ev;->d(Lcom/google/android/gms/internal/ads/ov;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/h30;->g:[Lcom/google/android/gms/internal/ads/i30;

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->f:Lcom/google/android/gms/internal/ads/k30;

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/ads/k30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k30;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->f:Lcom/google/android/gms/internal/ads/k30;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->f:Lcom/google/android/gms/internal/ads/k30;

    goto :goto_5

    :sswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->e:Lcom/google/android/gms/internal/ads/j30;

    if-nez v0, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/ads/j30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j30;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->e:Lcom/google/android/gms/internal/ads/j30;

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->e:Lcom/google/android/gms/internal/ads/j30;

    :goto_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ev;->d(Lcom/google/android/gms/internal/ads/ov;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->a()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->k()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/g30;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/h30;->d:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->a()I

    move-result v1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->k()I

    move-result v2

    if-ltz v2, :cond_e

    const/16 v3, 0x9

    if-gt v2, v3, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/h30;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum AdInitiater"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ev;->u(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/iv;->i(Lcom/google/android/gms/internal/ads/ev;I)Z

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x4a -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x72 -> :sswitch_3
        0x7a -> :sswitch_2
        0x82 -> :sswitch_1
        0x8a -> :sswitch_0
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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/h30;->j(Lcom/google/android/gms/internal/ads/ev;)Lcom/google/android/gms/internal/ads/h30;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/gv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->w(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->w(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->e:Lcom/google/android/gms/internal/ads/j30;

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->c(ILcom/google/android/gms/internal/ads/ov;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->f:Lcom/google/android/gms/internal/ads/k30;

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->c(ILcom/google/android/gms/internal/ads/ov;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->g:[Lcom/google/android/gms/internal/ads/i30;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h30;->g:[Lcom/google/android/gms/internal/ads/i30;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/gv;->c(ILcom/google/android/gms/internal/ads/ov;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->h:Lcom/google/android/gms/internal/ads/l30;

    if-eqz v0, :cond_6

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/gv;->c(ILcom/google/android/gms/internal/ads/ov;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->i:Lcom/google/android/gms/internal/ads/u30;

    if-eqz v0, :cond_7

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/gv;->c(ILcom/google/android/gms/internal/ads/ov;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->j:Lcom/google/android/gms/internal/ads/t30;

    if-eqz v0, :cond_8

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/gv;->c(ILcom/google/android/gms/internal/ads/ov;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->k:Lcom/google/android/gms/internal/ads/q30;

    if-eqz v0, :cond_9

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/gv;->c(ILcom/google/android/gms/internal/ads/ov;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->l:Lcom/google/android/gms/internal/ads/r30;

    if-eqz v0, :cond_a

    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/gv;->c(ILcom/google/android/gms/internal/ads/ov;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->m:[Lcom/google/android/gms/internal/ads/a40;

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->m:[Lcom/google/android/gms/internal/ads/a40;

    array-length v2, v0

    if-ge v1, v2, :cond_c

    aget-object v0, v0, v1

    if-eqz v0, :cond_b

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/gv;->c(ILcom/google/android/gms/internal/ads/ov;)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/iv;->d(Lcom/google/android/gms/internal/ads/gv;)V

    return-void
.end method

.method protected final h()I
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/iv;->h()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h30;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->x(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h30;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->x(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h30;->e:Lcom/google/android/gms/internal/ads/j30;

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->g(ILcom/google/android/gms/internal/ads/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h30;->f:Lcom/google/android/gms/internal/ads/k30;

    if-eqz v1, :cond_3

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->g(ILcom/google/android/gms/internal/ads/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h30;->g:[Lcom/google/android/gms/internal/ads/i30;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h30;->g:[Lcom/google/android/gms/internal/ads/i30;

    array-length v4, v3

    if-ge v1, v4, :cond_5

    aget-object v3, v3, v1

    if-eqz v3, :cond_4

    const/16 v4, 0xb

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/gv;->g(ILcom/google/android/gms/internal/ads/ov;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h30;->h:Lcom/google/android/gms/internal/ads/l30;

    if-eqz v1, :cond_6

    const/16 v3, 0xc

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/gv;->g(ILcom/google/android/gms/internal/ads/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h30;->i:Lcom/google/android/gms/internal/ads/u30;

    if-eqz v1, :cond_7

    const/16 v3, 0xd

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/gv;->g(ILcom/google/android/gms/internal/ads/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h30;->j:Lcom/google/android/gms/internal/ads/t30;

    if-eqz v1, :cond_8

    const/16 v3, 0xe

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/gv;->g(ILcom/google/android/gms/internal/ads/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h30;->k:Lcom/google/android/gms/internal/ads/q30;

    if-eqz v1, :cond_9

    const/16 v3, 0xf

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/gv;->g(ILcom/google/android/gms/internal/ads/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h30;->l:Lcom/google/android/gms/internal/ads/r30;

    if-eqz v1, :cond_a

    const/16 v3, 0x10

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/gv;->g(ILcom/google/android/gms/internal/ads/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h30;->m:[Lcom/google/android/gms/internal/ads/a40;

    if-eqz v1, :cond_c

    array-length v1, v1

    if-lez v1, :cond_c

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h30;->m:[Lcom/google/android/gms/internal/ads/a40;

    array-length v3, v1

    if-ge v2, v3, :cond_c

    aget-object v1, v1, v2

    if-eqz v1, :cond_b

    const/16 v3, 0x11

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/gv;->g(ILcom/google/android/gms/internal/ads/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_c
    return v0
.end method
