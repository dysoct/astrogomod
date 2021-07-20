.class public abstract Lcom/google/android/gms/internal/ads/ov;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ov;->a:I

    return-void
.end method

.method public static final b(Lcom/google/android/gms/internal/ads/ov;[B)Lcom/google/android/gms/internal/ads/ov;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/ov;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/nv;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/ov;->c(Lcom/google/android/gms/internal/ads/ov;[BII)Lcom/google/android/gms/internal/ads/ov;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/google/android/gms/internal/ads/ov;[BII)Lcom/google/android/gms/internal/ads/ov;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/ov;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/nv;
        }
    .end annotation

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ev;->v([BII)Lcom/google/android/gms/internal/ads/ev;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ov;->a(Lcom/google/android/gms/internal/ads/ev;)Lcom/google/android/gms/internal/ads/ov;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ev;->p(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/nv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final g(Lcom/google/android/gms/internal/ads/ov;)[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov;->e()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/gv;->u([BII)Lcom/google/android/gms/internal/ads/gv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ov;->d(Lcom/google/android/gms/internal/ads/gv;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gv;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/ev;)Lcom/google/android/gms/internal/ads/ov;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov;->f()Lcom/google/android/gms/internal/ads/ov;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/android/gms/internal/ads/gv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ov;->a:I

    return v0
.end method

.method public f()Lcom/google/android/gms/internal/ads/ov;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ov;

    return-object v0
.end method

.method protected h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pv;->b(Lcom/google/android/gms/internal/ads/ov;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
