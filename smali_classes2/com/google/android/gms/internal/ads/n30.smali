.class public final Lcom/google/android/gms/internal/ads/n30;
.super Lcom/google/android/gms/internal/ads/iv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/iv<",
        "Lcom/google/android/gms/internal/ads/n30;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/Integer;

.field private d:Lcom/google/android/gms/internal/ads/z30;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iv;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n30;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n30;->d:Lcom/google/android/gms/internal/ads/z30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n30;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n30;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->b:Lcom/google/android/gms/internal/ads/kv;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ov;->a:I

    return-void
.end method

.method private final j(Lcom/google/android/gms/internal/ads/ev;)Lcom/google/android/gms/internal/ads/n30;
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

    if-eqz v0, :cond_7

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/iv;->i(Lcom/google/android/gms/internal/ads/ev;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n30;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n30;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n30;->d:Lcom/google/android/gms/internal/ads/z30;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/z30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z30;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n30;->d:Lcom/google/android/gms/internal/ads/z30;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n30;->d:Lcom/google/android/gms/internal/ads/z30;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ev;->d(Lcom/google/android/gms/internal/ads/ov;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->a()I

    move-result v2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->k()I

    move-result v3

    if-ltz v3, :cond_6

    const/4 v4, 0x2

    if-gt v3, v4, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n30;->c:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not a valid enum Platform"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ev;->u(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/iv;->i(Lcom/google/android/gms/internal/ads/ev;I)Z

    goto :goto_0

    :cond_7
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/ev;)Lcom/google/android/gms/internal/ads/ov;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/n30;->j(Lcom/google/android/gms/internal/ads/ev;)Lcom/google/android/gms/internal/ads/n30;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/gv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n30;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->w(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n30;->d:Lcom/google/android/gms/internal/ads/z30;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->c(ILcom/google/android/gms/internal/ads/ov;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n30;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->q(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n30;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->q(ILjava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/iv;->d(Lcom/google/android/gms/internal/ads/gv;)V

    return-void
.end method

.method protected final h()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/iv;->h()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n30;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->x(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n30;->d:Lcom/google/android/gms/internal/ads/z30;

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->g(ILcom/google/android/gms/internal/ads/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n30;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->s(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n30;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->s(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method
