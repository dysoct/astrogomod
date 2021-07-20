.class final Lcom/google/android/gms/internal/ads/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zj;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/gk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl;->a:Lcom/google/android/gms/internal/ads/gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [[B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl;->a:Lcom/google/android/gms/internal/ads/gk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gk;->c()Lcom/google/android/gms/internal/ads/hk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hk;->b()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl;->a:Lcom/google/android/gms/internal/ads/gk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gk;->c()Lcom/google/android/gms/internal/ads/hk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zj;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zj;->a([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/io;->b([[B)[B

    move-result-object p1

    return-object p1
.end method
