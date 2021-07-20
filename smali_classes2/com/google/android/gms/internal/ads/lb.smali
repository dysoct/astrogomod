.class final Lcom/google/android/gms/internal/ads/lb;
.super Lcom/google/android/gms/internal/ads/uk;
.source "SourceFile"


# instance fields
.field private final synthetic R:[B

.field private final synthetic S:Ljava/util/Map;

.field private final synthetic T:Lcom/google/android/gms/internal/ads/mc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gb;ILjava/lang/String;Lcom/google/android/gms/internal/ads/wk0;Lcom/google/android/gms/internal/ads/vj0;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/mc;)V
    .locals 0

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/lb;->R:[B

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/lb;->S:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/lb;->T:Lcom/google/android/gms/internal/ads/mc;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/uk;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/wk0;Lcom/google/android/gms/internal/ads/vj0;)V

    return-void
.end method


# virtual methods
.method public final K()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lb;->R:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/oc0;->K()[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final S(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lb;->T:Lcom/google/android/gms/internal/ads/mc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mc;->p(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/uk;->S(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lb;->S:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/oc0;->e()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final synthetic y(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uk;->S(Ljava/lang/String;)V

    return-void
.end method
