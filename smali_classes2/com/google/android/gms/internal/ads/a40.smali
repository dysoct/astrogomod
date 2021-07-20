.class public final Lcom/google/android/gms/internal/ads/a40;
.super Lcom/google/android/gms/internal/ads/iv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/iv<",
        "Lcom/google/android/gms/internal/ads/a40;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile s:[Lcom/google/android/gms/internal/ads/a40;


# instance fields
.field private c:Lcom/google/android/gms/internal/ads/e40;

.field private d:Lcom/google/android/gms/internal/ads/h40;

.field private e:Lcom/google/android/gms/internal/ads/i40;

.field private f:Lcom/google/android/gms/internal/ads/j40;

.field private g:Lcom/google/android/gms/internal/ads/b40;

.field private h:Lcom/google/android/gms/internal/ads/f40;

.field private i:Lcom/google/android/gms/internal/ads/d40;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:Lcom/google/android/gms/internal/ads/y30;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iv;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->c:Lcom/google/android/gms/internal/ads/e40;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->d:Lcom/google/android/gms/internal/ads/h40;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->e:Lcom/google/android/gms/internal/ads/i40;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->f:Lcom/google/android/gms/internal/ads/j40;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->g:Lcom/google/android/gms/internal/ads/b40;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->h:Lcom/google/android/gms/internal/ads/f40;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->i:Lcom/google/android/gms/internal/ads/d40;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->l:Lcom/google/android/gms/internal/ads/y30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->m:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->n:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->o:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->p:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->q:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->r:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->b:Lcom/google/android/gms/internal/ads/kv;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ov;->a:I

    return-void
.end method

.method public static j()[Lcom/google/android/gms/internal/ads/a40;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/a40;->s:[Lcom/google/android/gms/internal/ads/a40;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/mv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/a40;->s:[Lcom/google/android/gms/internal/ads/a40;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/a40;

    sput-object v1, Lcom/google/android/gms/internal/ads/a40;->s:[Lcom/google/android/gms/internal/ads/a40;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/a40;->s:[Lcom/google/android/gms/internal/ads/a40;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/ev;)Lcom/google/android/gms/internal/ads/ov;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->f()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/iv;->i(Lcom/google/android/gms/internal/ads/ev;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->r:Ljava/lang/Long;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->q:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->p:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->o:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->n:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->m:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->l:Lcom/google/android/gms/internal/ads/y30;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/y30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y30;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->l:Lcom/google/android/gms/internal/ads/y30;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->l:Lcom/google/android/gms/internal/ads/y30;

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->k:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->j:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->i:Lcom/google/android/gms/internal/ads/d40;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/d40;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d40;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->i:Lcom/google/android/gms/internal/ads/d40;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->i:Lcom/google/android/gms/internal/ads/d40;

    goto :goto_1

    :sswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->h:Lcom/google/android/gms/internal/ads/f40;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/f40;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f40;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->h:Lcom/google/android/gms/internal/ads/f40;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->h:Lcom/google/android/gms/internal/ads/f40;

    goto :goto_1

    :sswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->g:Lcom/google/android/gms/internal/ads/b40;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/b40;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b40;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->g:Lcom/google/android/gms/internal/ads/b40;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->g:Lcom/google/android/gms/internal/ads/b40;

    goto :goto_1

    :sswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->f:Lcom/google/android/gms/internal/ads/j40;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/j40;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j40;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->f:Lcom/google/android/gms/internal/ads/j40;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->f:Lcom/google/android/gms/internal/ads/j40;

    goto :goto_1

    :sswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->e:Lcom/google/android/gms/internal/ads/i40;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/ads/i40;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i40;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->e:Lcom/google/android/gms/internal/ads/i40;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->e:Lcom/google/android/gms/internal/ads/i40;

    goto :goto_1

    :sswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->d:Lcom/google/android/gms/internal/ads/h40;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/h40;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h40;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->d:Lcom/google/android/gms/internal/ads/h40;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->d:Lcom/google/android/gms/internal/ads/h40;

    goto :goto_1

    :sswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->c:Lcom/google/android/gms/internal/ads/e40;

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/e40;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e40;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->c:Lcom/google/android/gms/internal/ads/e40;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->c:Lcom/google/android/gms/internal/ads/e40;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ev;->d(Lcom/google/android/gms/internal/ads/ov;)V

    goto/16 :goto_0

    :sswitch_10
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x2a -> :sswitch_f
        0x32 -> :sswitch_e
        0x3a -> :sswitch_d
        0x42 -> :sswitch_c
        0x4a -> :sswitch_b
        0x52 -> :sswitch_a
        0x5a -> :sswitch_9
        0x60 -> :sswitch_8
        0x68 -> :sswitch_7
        0x72 -> :sswitch_6
        0x78 -> :sswitch_5
        0x80 -> :sswitch_4
        0x88 -> :sswitch_3
        0x90 -> :sswitch_2
        0x98 -> :sswitch_1
        0xa0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lcom/google/android/gms/internal/ads/gv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->c:Lcom/google/android/gms/internal/ads/e40;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->c(ILcom/google/android/gms/internal/ads/ov;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->d:Lcom/google/android/gms/internal/ads/h40;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->c(ILcom/google/android/gms/internal/ads/ov;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->e:Lcom/google/android/gms/internal/ads/i40;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->c(ILcom/google/android/gms/internal/ads/ov;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->f:Lcom/google/android/gms/internal/ads/j40;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->c(ILcom/google/android/gms/internal/ads/ov;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->g:Lcom/google/android/gms/internal/ads/b40;

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->c(ILcom/google/android/gms/internal/ads/ov;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->h:Lcom/google/android/gms/internal/ads/f40;

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->c(ILcom/google/android/gms/internal/ads/ov;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->i:Lcom/google/android/gms/internal/ads/d40;

    if-eqz v0, :cond_6

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->c(ILcom/google/android/gms/internal/ads/ov;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const/16 v1, 0xc

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->w(II)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const/16 v1, 0xd

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->w(II)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->l:Lcom/google/android/gms/internal/ads/y30;

    if-eqz v0, :cond_9

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->c(ILcom/google/android/gms/internal/ads/ov;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    const/16 v1, 0xf

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->w(II)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const/16 v1, 0x10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->w(II)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    const/16 v1, 0x11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->w(II)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    const/16 v1, 0x12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->w(II)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    const/16 v1, 0x13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->w(II)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->r:Ljava/lang/Long;

    if-eqz v0, :cond_f

    const/16 v1, 0x14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/gv;->b(IJ)V

    :cond_f
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/iv;->d(Lcom/google/android/gms/internal/ads/gv;)V

    return-void
.end method

.method protected final h()I
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/iv;->h()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a40;->c:Lcom/google/android/gms/internal/ads/e40;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->g(ILcom/google/android/gms/internal/ads/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a40;->d:Lcom/google/android/gms/internal/ads/h40;

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->g(ILcom/google/android/gms/internal/ads/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a40;->e:Lcom/google/android/gms/internal/ads/i40;

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->g(ILcom/google/android/gms/internal/ads/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a40;->f:Lcom/google/android/gms/internal/ads/j40;

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->g(ILcom/google/android/gms/internal/ads/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a40;->g:Lcom/google/android/gms/internal/ads/b40;

    if-eqz v1, :cond_4

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->g(ILcom/google/android/gms/internal/ads/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a40;->h:Lcom/google/android/gms/internal/ads/f40;

    if-eqz v1, :cond_5

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->g(ILcom/google/android/gms/internal/ads/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a40;->i:Lcom/google/android/gms/internal/ads/d40;

    if-eqz v1, :cond_6

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->g(ILcom/google/android/gms/internal/ads/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a40;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const/16 v2, 0xc

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->x(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a40;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const/16 v2, 0xd

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->x(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a40;->l:Lcom/google/android/gms/internal/ads/y30;

    if-eqz v1, :cond_9

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->g(ILcom/google/android/gms/internal/ads/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a40;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const/16 v2, 0xf

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->x(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a40;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    const/16 v2, 0x10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->x(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a40;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    const/16 v2, 0x11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->x(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a40;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const/16 v2, 0x12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->x(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a40;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    const/16 v2, 0x13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->x(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a40;->r:Ljava/lang/Long;

    if-eqz v1, :cond_f

    const/16 v2, 0x14

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/gv;->o(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    return v0
.end method
