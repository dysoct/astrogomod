.class public final Lcom/google/android/gms/internal/ads/uv;
.super Lcom/google/android/gms/internal/ads/iv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/iv<",
        "Lcom/google/android/gms/internal/ads/uv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lcom/google/android/gms/internal/ads/uv;


# instance fields
.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iv;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uv;->c:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uv;->d:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->b:Lcom/google/android/gms/internal/ads/kv;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ov;->a:I

    return-void
.end method

.method public static j()[Lcom/google/android/gms/internal/ads/uv;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/uv;->e:[Lcom/google/android/gms/internal/ads/uv;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/mv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/uv;->e:[Lcom/google/android/gms/internal/ads/uv;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/uv;

    sput-object v1, Lcom/google/android/gms/internal/ads/uv;->e:[Lcom/google/android/gms/internal/ads/uv;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/uv;->e:[Lcom/google/android/gms/internal/ads/uv;

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

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/iv;->i(Lcom/google/android/gms/internal/ads/ev;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->b()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uv;->d:[B

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->b()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uv;->c:[B

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/gv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv;->c:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->d(I[B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv;->d:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gv;->d(I[B)V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/iv;->d(Lcom/google/android/gms/internal/ads/gv;)V

    return-void
.end method

.method protected final h()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/iv;->h()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uv;->c:[B

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->h(I[B)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uv;->d:[B

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv;->h(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method
