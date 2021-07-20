.class final Lcom/google/android/gms/internal/ads/mt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vs;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xs;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/nt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xs;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mt;->a:Lcom/google/android/gms/internal/ads/xs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mt;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/nt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nt;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mt;->c:Lcom/google/android/gms/internal/ads/nt;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt;->c:Lcom/google/android/gms/internal/ads/nt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nt;->b(Lcom/google/android/gms/internal/ads/nt;)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/qr$e;->i:I

    return v0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/qr$e;->j:I

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt;->c:Lcom/google/android/gms/internal/ads/nt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nt;->b(Lcom/google/android/gms/internal/ads/nt;)I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/xs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt;->a:Lcom/google/android/gms/internal/ads/xs;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt;->c:Lcom/google/android/gms/internal/ads/nt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nt;->v(Lcom/google/android/gms/internal/ads/nt;)I

    move-result v0

    return v0
.end method

.method final e()Lcom/google/android/gms/internal/ads/nt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt;->c:Lcom/google/android/gms/internal/ads/nt;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt;->c:Lcom/google/android/gms/internal/ads/nt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nt;->t(Lcom/google/android/gms/internal/ads/nt;)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt;->c:Lcom/google/android/gms/internal/ads/nt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nt;->u(Lcom/google/android/gms/internal/ads/nt;)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt;->c:Lcom/google/android/gms/internal/ads/nt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nt;->w(Lcom/google/android/gms/internal/ads/nt;)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt;->c:Lcom/google/android/gms/internal/ads/nt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nt;->x(Lcom/google/android/gms/internal/ads/nt;)I

    move-result v0

    return v0
.end method

.method final j()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt;->c:Lcom/google/android/gms/internal/ads/nt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nt;->y(Lcom/google/android/gms/internal/ads/nt;)[I

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt;->c:Lcom/google/android/gms/internal/ads/nt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nt;->z(Lcom/google/android/gms/internal/ads/nt;)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt;->c:Lcom/google/android/gms/internal/ads/nt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nt;->A(Lcom/google/android/gms/internal/ads/nt;)I

    move-result v0

    return v0
.end method
