.class final Lcom/google/android/gms/internal/ads/m5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/i5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k5;Lcom/google/android/gms/internal/ads/i5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->m()Lcom/google/android/gms/common/util/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/g;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m5;->a:J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m5;->b:Lcom/google/android/gms/internal/ads/i5;

    return-void
.end method
