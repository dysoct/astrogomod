.class public final Lcom/google/android/gms/internal/ads/sv;
.super Lcom/google/android/gms/internal/ads/iv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/iv<",
        "Lcom/google/android/gms/internal/ads/sv;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/tv;

.field public i:[Lcom/google/android/gms/internal/ads/aw;

.field public j:Ljava/lang/String;

.field public k:Lcom/google/android/gms/internal/ads/zv;

.field private l:Ljava/lang/Boolean;

.field private m:[Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/Boolean;

.field private q:[B

.field public r:Lcom/google/android/gms/internal/ads/bw;

.field public s:[Ljava/lang/String;

.field public t:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iv;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->h:Lcom/google/android/gms/internal/ads/tv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aw;->k()[Lcom/google/android/gms/internal/ads/aw;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sv;->i:[Lcom/google/android/gms/internal/ads/aw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->k:Lcom/google/android/gms/internal/ads/zv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->l:Ljava/lang/Boolean;

    sget-object v1, Lcom/google/android/gms/internal/ads/rv;->j:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sv;->m:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->o:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->p:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->q:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->r:Lcom/google/android/gms/internal/ads/bw;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sv;->s:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sv;->t:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->b:Lcom/google/android/gms/internal/ads/kv;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ov;->a:I

    return-void
.end method

.method private final j(Lcom/google/android/gms/internal/ads/ev;)Lcom/google/android/gms/internal/ads/sv;
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
    const/16 v0, 0xaa

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/rv;->a(Lcom/google/android/gms/internal/ads/ev;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sv;->t:[Ljava/lang/String;

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

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/sv;->t:[Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xa2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/rv;->a(Lcom/google/android/gms/internal/ads/ev;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sv;->s:[Ljava/lang/String;

    if-nez v2, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    array-length v3, v2

    :goto_3
    add-int/2addr v0, v3

    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->f()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/sv;->s:[Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->r:Lcom/google/android/gms/internal/ads/bw;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/bw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->r:Lcom/google/android/gms/internal/ads/bw;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->r:Lcom/google/android/gms/internal/ads/bw;

    goto :goto_5

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->b()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->q:[B

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->k:Lcom/google/android/gms/internal/ads/zv;

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/zv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->k:Lcom/google/android/gms/internal/ads/zv;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->k:Lcom/google/android/gms/internal/ads/zv;

    goto :goto_5

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->j:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->h:Lcom/google/android/gms/internal/ads/tv;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/ads/tv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->h:Lcom/google/android/gms/internal/ads/tv;

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->h:Lcom/google/android/gms/internal/ads/tv;

    :goto_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ev;->d(Lcom/google/android/gms/internal/ads/ov;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->a()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->h()I

    move-result v2

    if-ltz v2, :cond_a

    const/4 v3, 0x4

    if-gt v2, v3, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/sv;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x27

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum Verdict"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->a()I

    move-result v1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->h()I

    move-result v2

    if-ltz v2, :cond_b

    const/16 v3, 0x9

    if-gt v2, v3, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/sv;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum ReportType"

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

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->n:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/rv;->a(Lcom/google/android/gms/internal/ads/ev;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sv;->m:[Ljava/lang/String;

    if-nez v2, :cond_c

    move v3, v1

    goto :goto_6

    :cond_c
    array-length v3, v2

    :goto_6
    add-int/2addr v0, v3

    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_7
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->f()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/sv;->m:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_e
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/rv;->a(Lcom/google/android/gms/internal/ads/ev;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sv;->i:[Lcom/google/android/gms/internal/ads/aw;

    if-nez v2, :cond_f

    move v3, v1

    goto :goto_8

    :cond_f
    array-length v3, v2

    :goto_8
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/google/android/gms/internal/ads/aw;

    if-eqz v3, :cond_10

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    :goto_9
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_11

    new-instance v1, Lcom/google/android/gms/internal/ads/aw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/aw;-><init>()V

    aput-object v1, v4, v3

    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ev;->d(Lcom/google/android/gms/internal/ads/ov;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->f()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/aw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aw;-><init>()V

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ev;->d(Lcom/google/android/gms/internal/ads/ov;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/sv;->i:[Lcom/google/android/gms/internal/ads/aw;

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->g:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->f:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->e:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_12
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0xa -> :sswitch_11
        0x12 -> :sswitch_10
        0x1a -> :sswitch_f
        0x22 -> :sswitch_e
        0x28 -> :sswitch_d
        0x32 -> :sswitch_c
        0x3a -> :sswitch_b
        0x40 -> :sswitch_a
        0x48 -> :sswitch_9
        0x50 -> :sswitch_8
        0x58 -> :sswitch_7
        0x62 -> :sswitch_6
        0x6a -> :sswitch_5
        0x72 -> :sswitch_4
        0x7a -> :sswitch_3
        0x8a -> :sswitch_2
        0xa2 -> :sswitch_1
        0xaa -> :sswitch_0
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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sv;->j(Lcom/google/android/gms/internal/ads/ev;)Lcom/google/android/gms/internal/ads/sv;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->q(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->q(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->q(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->i:[Lcom/google/android/gms/internal/ads/aw;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sv;->i:[Lcom/google/android/gms/internal/ads/aw;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/gv;->c(ILcom/google/android/gms/internal/ads/ov;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/gv;->r(IZ)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->m:[Ljava/lang/String;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sv;->m:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_7

    aget-object v2, v2, v0

    if-eqz v2, :cond_6

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/gv;->q(ILjava/lang/String;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->n:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/gv;->q(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/gv;->r(IZ)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const/16 v2, 0x9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/gv;->r(IZ)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const/16 v2, 0xa

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/gv;->w(II)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    const/16 v2, 0xb

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/gv;->w(II)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->h:Lcom/google/android/gms/internal/ads/tv;

    if-eqz v0, :cond_d

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/gv;->c(ILcom/google/android/gms/internal/ads/ov;)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->j:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/gv;->q(ILjava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->k:Lcom/google/android/gms/internal/ads/zv;

    if-eqz v0, :cond_f

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/gv;->c(ILcom/google/android/gms/internal/ads/ov;)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->q:[B

    if-eqz v0, :cond_10

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/gv;->d(I[B)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->r:Lcom/google/android/gms/internal/ads/bw;

    if-eqz v0, :cond_11

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/gv;->c(ILcom/google/android/gms/internal/ads/ov;)V

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->s:[Ljava/lang/String;

    if-eqz v0, :cond_13

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sv;->s:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_13

    aget-object v2, v2, v0

    if-eqz v2, :cond_12

    const/16 v3, 0x14

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/gv;->q(ILjava/lang/String;)V

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->t:[Ljava/lang/String;

    if-eqz v0, :cond_15

    array-length v0, v0

    if-lez v0, :cond_15

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->t:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_15

    aget-object v0, v0, v1

    if-eqz v0, :cond_14

    const/16 v2, 0x15

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/gv;->q(ILjava/lang/String;)V

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_15
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/iv;->d(Lcom/google/android/gms/internal/ads/gv;)V

    return-void
.end method

.method protected final h()I
    .locals 9

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/iv;->h()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sv;->e:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->s(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sv;->f:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/gv;->s(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sv;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/gv;->s(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sv;->i:[Lcom/google/android/gms/internal/ads/aw;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v4

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sv;->i:[Lcom/google/android/gms/internal/ads/aw;

    array-length v6, v5

    if-ge v1, v6, :cond_4

    aget-object v5, v5, v1

    if-eqz v5, :cond_3

    const/4 v6, 0x4

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/gv;->g(ILcom/google/android/gms/internal/ads/ov;)I

    move-result v5

    add-int/2addr v0, v5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sv;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/gv;->i(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sv;->m:[Ljava/lang/String;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v4

    move v5, v1

    move v6, v5

    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/sv;->m:[Ljava/lang/String;

    array-length v8, v7

    if-ge v1, v8, :cond_7

    aget-object v7, v7, v1

    if-eqz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/gv;->p(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v5, v7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    add-int/2addr v0, v5

    mul-int/2addr v6, v2

    add-int/2addr v0, v6

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sv;->n:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/4 v5, 0x7

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/gv;->s(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sv;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    const/16 v5, 0x8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/gv;->i(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sv;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    const/16 v5, 0x9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/gv;->i(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sv;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    const/16 v2, 0xa

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->x(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sv;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const/16 v2, 0xb

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->x(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sv;->h:Lcom/google/android/gms/internal/ads/tv;

    if-eqz v1, :cond_e

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->g(ILcom/google/android/gms/internal/ads/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sv;->j:Ljava/lang/String;

    if-eqz v1, :cond_f

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->s(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sv;->k:Lcom/google/android/gms/internal/ads/zv;

    if-eqz v1, :cond_10

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->g(ILcom/google/android/gms/internal/ads/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sv;->q:[B

    if-eqz v1, :cond_11

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->h(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sv;->r:Lcom/google/android/gms/internal/ads/bw;

    if-eqz v1, :cond_12

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->g(ILcom/google/android/gms/internal/ads/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sv;->s:[Ljava/lang/String;

    if-eqz v1, :cond_15

    array-length v1, v1

    if-lez v1, :cond_15

    move v1, v4

    move v2, v1

    move v5, v2

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/sv;->s:[Ljava/lang/String;

    array-length v7, v6

    if-ge v1, v7, :cond_14

    aget-object v6, v6, v1

    if-eqz v6, :cond_13

    add-int/lit8 v5, v5, 0x1

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/gv;->p(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v2, v6

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    add-int/2addr v0, v2

    mul-int/2addr v5, v3

    add-int/2addr v0, v5

    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sv;->t:[Ljava/lang/String;

    if-eqz v1, :cond_18

    array-length v1, v1

    if-lez v1, :cond_18

    move v1, v4

    move v2, v1

    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sv;->t:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_17

    aget-object v5, v5, v4

    if-eqz v5, :cond_16

    add-int/lit8 v2, v2, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/gv;->p(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_17
    add-int/2addr v0, v1

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    :cond_18
    return v0
.end method
