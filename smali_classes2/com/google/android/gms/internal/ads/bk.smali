.class public final Lcom/google/android/gms/internal/ads/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/on;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/on;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk;->a:Lcom/google/android/gms/internal/ads/on;

    return-void
.end method

.method static final a(Lcom/google/android/gms/internal/ads/on;)Lcom/google/android/gms/internal/ads/bk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/on;->y()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/bk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bk;-><init>(Lcom/google/android/gms/internal/ads/on;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final b()Lcom/google/android/gms/internal/ads/on;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk;->a:Lcom/google/android/gms/internal/ads/on;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk;->a:Lcom/google/android/gms/internal/ads/on;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jk;->a(Lcom/google/android/gms/internal/ads/on;)Lcom/google/android/gms/internal/ads/qn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
