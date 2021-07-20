.class public final Lcom/google/android/gms/internal/ads/dt;
.super Lcom/google/android/gms/internal/ads/iv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/iv<",
        "Lcom/google/android/gms/internal/ads/dt;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Boolean;

.field private f:[I

.field private g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iv;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->c:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->e:Ljava/lang/Boolean;

    sget-object v1, Lcom/google/android/gms/internal/ads/rv;->e:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dt;->f:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->g:Ljava/lang/Long;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ov;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/ev;)Lcom/google/android/gms/internal/ads/ov;
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

    if-eqz v0, :cond_e

    const/16 v1, 0x8

    if-eq v0, v1, :cond_d

    const/16 v1, 0x10

    if-eq v0, v1, :cond_c

    const/16 v1, 0x18

    if-eq v0, v1, :cond_b

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/iv;->i(Lcom/google/android/gms/internal/ads/ev;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->g:Ljava/lang/Long;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ev;->r(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->a()I

    move-result v1

    move v3, v2

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->o()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->k()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ev;->u(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dt;->f:[I

    if-nez v1, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    array-length v4, v1

    :goto_2
    add-int/2addr v3, v4

    new-array v5, v3, [I

    if-eqz v4, :cond_5

    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_3
    if-ge v4, v3, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->k()I

    move-result v1

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/dt;->f:[I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ev;->s(I)V

    goto :goto_0

    :cond_7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/rv;->a(Lcom/google/android/gms/internal/ads/ev;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dt;->f:[I

    if-nez v1, :cond_8

    move v3, v2

    goto :goto_4

    :cond_8
    array-length v3, v1

    :goto_4
    add-int/2addr v0, v3

    new-array v4, v0, [I

    if-eqz v3, :cond_9

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->k()I

    move-result v1

    aput v1, v4, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->f()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->k()I

    move-result v0

    aput v0, v4, v3

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/dt;->f:[I

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->c:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_e
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/gv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/gv;->t(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->w(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->r(IZ)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->f:[I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dt;->f:[I

    array-length v2, v1

    if-ge v0, v2, :cond_3

    const/4 v2, 0x4

    aget v1, v1, v0

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/gv;->w(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->g:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/gv;->b(IJ)V

    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/iv;->d(Lcom/google/android/gms/internal/ads/gv;)V

    return-void
.end method

.method protected final h()I
    .locals 6

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/iv;->h()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dt;->c:Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/gv;->l(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dt;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/gv;->x(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dt;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gv;->i(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dt;->f:[I

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dt;->f:[I

    array-length v5, v4

    if-ge v1, v5, :cond_3

    aget v4, v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/gv;->j(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v0, v3

    array-length v1, v4

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dt;->g:Ljava/lang/Long;

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/gv;->o(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method
