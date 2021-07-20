.class public final Lcom/google/android/gms/internal/ads/aw;
.super Lcom/google/android/gms/internal/ads/iv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/iv<",
        "Lcom/google/android/gms/internal/ads/aw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile l:[Lcom/google/android/gms/internal/ads/aw;


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/internal/ads/vv;

.field private f:Lcom/google/android/gms/internal/ads/xv;

.field private g:Ljava/lang/Integer;

.field private h:[I

.field private i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iv;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->e:Lcom/google/android/gms/internal/ads/vv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->f:Lcom/google/android/gms/internal/ads/xv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->g:Ljava/lang/Integer;

    sget-object v1, Lcom/google/android/gms/internal/ads/rv;->e:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aw;->h:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->j:Ljava/lang/Integer;

    sget-object v1, Lcom/google/android/gms/internal/ads/rv;->j:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aw;->k:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->b:Lcom/google/android/gms/internal/ads/kv;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ov;->a:I

    return-void
.end method

.method private final j(Lcom/google/android/gms/internal/ads/ev;)Lcom/google/android/gms/internal/ads/aw;
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
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/rv;->a(Lcom/google/android/gms/internal/ads/ev;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aw;->k:[Ljava/lang/String;

    if-nez v2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    array-length v3, v2

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->f()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/aw;->k:[Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->a()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->h()I

    move-result v2

    if-ltz v2, :cond_4

    const/4 v3, 0x3

    if-gt v2, v3, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/aw;->j:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum AdResourceType"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ev;->u(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/iv;->i(Lcom/google/android/gms/internal/ads/ev;I)Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->i:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ev;->r(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->a()I

    move-result v2

    move v3, v1

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->o()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->h()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ev;->u(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aw;->h:[I

    if-nez v2, :cond_6

    move v4, v1

    goto :goto_4

    :cond_6
    array-length v4, v2

    :goto_4
    add-int/2addr v3, v4

    new-array v5, v3, [I

    if-eqz v4, :cond_7

    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_5
    if-ge v4, v3, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->h()I

    move-result v1

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/aw;->h:[I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ev;->s(I)V

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0x30

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/rv;->a(Lcom/google/android/gms/internal/ads/ev;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aw;->h:[I

    if-nez v2, :cond_9

    move v3, v1

    goto :goto_6

    :cond_9
    array-length v3, v2

    :goto_6
    add-int/2addr v0, v3

    new-array v4, v0, [I

    if-eqz v3, :cond_a

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_7
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->h()I

    move-result v1

    aput v1, v4, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->f()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->h()I

    move-result v0

    aput v0, v4, v3

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/aw;->h:[I

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->f:Lcom/google/android/gms/internal/ads/xv;

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/ads/xv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->f:Lcom/google/android/gms/internal/ads/xv;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->f:Lcom/google/android/gms/internal/ads/xv;

    goto :goto_8

    :sswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->e:Lcom/google/android/gms/internal/ads/vv;

    if-nez v0, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/ads/vv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->e:Lcom/google/android/gms/internal/ads/vv;

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->e:Lcom/google/android/gms/internal/ads/vv;

    :goto_8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ev;->d(Lcom/google/android/gms/internal/ads/ov;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->d:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x32 -> :sswitch_3
        0x3a -> :sswitch_2
        0x40 -> :sswitch_1
        0x4a -> :sswitch_0
    .end sparse-switch
.end method

.method public static k()[Lcom/google/android/gms/internal/ads/aw;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/aw;->l:[Lcom/google/android/gms/internal/ads/aw;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/mv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/aw;->l:[Lcom/google/android/gms/internal/ads/aw;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/aw;

    sput-object v1, Lcom/google/android/gms/internal/ads/aw;->l:[Lcom/google/android/gms/internal/ads/aw;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/aw;->l:[Lcom/google/android/gms/internal/ads/aw;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/ev;)Lcom/google/android/gms/internal/ads/ov;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aw;->j(Lcom/google/android/gms/internal/ads/ev;)Lcom/google/android/gms/internal/ads/aw;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->w(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->q(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->e:Lcom/google/android/gms/internal/ads/vv;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->c(ILcom/google/android/gms/internal/ads/ov;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->f:Lcom/google/android/gms/internal/ads/xv;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->c(ILcom/google/android/gms/internal/ads/ov;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->w(II)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->h:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aw;->h:[I

    array-length v3, v2

    if-ge v0, v3, :cond_4

    const/4 v3, 0x6

    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/gv;->w(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/gv;->q(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/gv;->w(II)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->k:[Ljava/lang/String;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->k:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_8

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/gv;->q(ILjava/lang/String;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/iv;->d(Lcom/google/android/gms/internal/ads/gv;)V

    return-void
.end method

.method protected final h()I
    .locals 7

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/iv;->h()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aw;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->x(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aw;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/gv;->s(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aw;->e:Lcom/google/android/gms/internal/ads/vv;

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/gv;->g(ILcom/google/android/gms/internal/ads/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aw;->f:Lcom/google/android/gms/internal/ads/xv;

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/gv;->g(ILcom/google/android/gms/internal/ads/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aw;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/gv;->x(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aw;->h:[I

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v3

    move v4, v1

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/aw;->h:[I

    array-length v6, v5

    if-ge v1, v6, :cond_4

    aget v5, v5, v1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/gv;->j(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v0, v4

    array-length v1, v5

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aw;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v4, 0x7

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/gv;->s(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aw;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const/16 v4, 0x8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/gv;->x(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aw;->k:[Ljava/lang/String;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v3

    move v4, v1

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/aw;->k:[Ljava/lang/String;

    array-length v6, v5

    if-ge v3, v6, :cond_9

    aget-object v5, v5, v3

    if-eqz v5, :cond_8

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/gv;->p(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    add-int/2addr v0, v1

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    :cond_a
    return v0
.end method
