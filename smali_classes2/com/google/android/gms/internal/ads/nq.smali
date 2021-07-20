.class final Lcom/google/android/gms/internal/ads/nq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wq;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nq;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wq;->w0([B)Lcom/google/android/gms/internal/ads/wq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nq;->a:Lcom/google/android/gms/internal/ads/wq;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/jq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nq;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/iq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq;->a:Lcom/google/android/gms/internal/ads/wq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wq;->o()V

    new-instance v0, Lcom/google/android/gms/internal/ads/pq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nq;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pq;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/wq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq;->a:Lcom/google/android/gms/internal/ads/wq;

    return-object v0
.end method
