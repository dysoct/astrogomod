.class public final Lcom/google/android/gms/internal/ads/ci;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final a:I

.field public final b:I

.field public final c:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/ci;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/ci;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/ci;->b:I

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/u40;)Lcom/google/android/gms/internal/ads/ci;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u40;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/ci;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/ci;-><init>(III)V

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u40;->I:Z

    if-eqz v0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/ci;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/ci;-><init>(III)V

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u40;->H:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ci;->d()Lcom/google/android/gms/internal/ads/ci;

    move-result-object p0

    return-object p0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/u40;->F:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/u40;->C:I

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/ci;->c(II)Lcom/google/android/gms/internal/ads/ci;

    move-result-object p0

    return-object p0
.end method

.method public static c(II)Lcom/google/android/gms/internal/ads/ci;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ci;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/ci;-><init>(III)V

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/ads/ci;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ci;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/ci;-><init>(III)V

    return-object v0
.end method

.method public static e()Lcom/google/android/gms/internal/ads/ci;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ci;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/ci;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ci;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ci;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ci;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ci;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
