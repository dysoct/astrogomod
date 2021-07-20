.class public final Lcom/google/android/gms/internal/ads/d40;
.super Lcom/google/android/gms/internal/ads/iv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/iv<",
        "Lcom/google/android/gms/internal/ads/d40;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/google/android/gms/internal/ads/z30;

.field private d:Ljava/lang/Integer;

.field private e:Lcom/google/android/gms/internal/ads/c40;

.field private f:Lcom/google/android/gms/internal/ads/y30;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iv;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->c:Lcom/google/android/gms/internal/ads/z30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->e:Lcom/google/android/gms/internal/ads/c40;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->f:Lcom/google/android/gms/internal/ads/y30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->b:Lcom/google/android/gms/internal/ads/kv;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ov;->a:I

    return-void
.end method

.method private final j(Lcom/google/android/gms/internal/ads/ev;)Lcom/google/android/gms/internal/ads/d40;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->f()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/iv;->i(Lcom/google/android/gms/internal/ads/ev;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->f:Lcom/google/android/gms/internal/ads/y30;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/y30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y30;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->f:Lcom/google/android/gms/internal/ads/y30;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->f:Lcom/google/android/gms/internal/ads/y30;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->e:Lcom/google/android/gms/internal/ads/c40;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/c40;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c40;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->e:Lcom/google/android/gms/internal/ads/c40;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->e:Lcom/google/android/gms/internal/ads/c40;

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->a()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->k()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/g30;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/d40;->d:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ev;->u(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/iv;->i(Lcom/google/android/gms/internal/ads/ev;I)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->c:Lcom/google/android/gms/internal/ads/z30;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/z30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z30;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->c:Lcom/google/android/gms/internal/ads/z30;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->c:Lcom/google/android/gms/internal/ads/z30;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ev;->d(Lcom/google/android/gms/internal/ads/ov;)V

    goto :goto_0

    :cond_8
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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/d40;->j(Lcom/google/android/gms/internal/ads/ev;)Lcom/google/android/gms/internal/ads/d40;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->c:Lcom/google/android/gms/internal/ads/z30;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->c(ILcom/google/android/gms/internal/ads/ov;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->w(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->e:Lcom/google/android/gms/internal/ads/c40;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->c(ILcom/google/android/gms/internal/ads/ov;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->f:Lcom/google/android/gms/internal/ads/y30;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->c(ILcom/google/android/gms/internal/ads/ov;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/iv;->d(Lcom/google/android/gms/internal/ads/gv;)V

    return-void
.end method

.method protected final h()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/iv;->h()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d40;->c:Lcom/google/android/gms/internal/ads/z30;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->g(ILcom/google/android/gms/internal/ads/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d40;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->x(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d40;->e:Lcom/google/android/gms/internal/ads/c40;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->g(ILcom/google/android/gms/internal/ads/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d40;->f:Lcom/google/android/gms/internal/ads/y30;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->g(ILcom/google/android/gms/internal/ads/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method
