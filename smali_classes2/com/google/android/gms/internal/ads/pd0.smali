.class final Lcom/google/android/gms/internal/ads/pd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Ljava/lang/String;

.field private final synthetic B:J

.field private final synthetic C:Lcom/google/android/gms/internal/ads/oc0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oc0;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pd0;->C:Lcom/google/android/gms/internal/ads/oc0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pd0;->A:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/pd0;->B:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd0;->C:Lcom/google/android/gms/internal/ads/oc0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oc0;->H(Lcom/google/android/gms/internal/ads/oc0;)Lcom/google/android/gms/internal/ads/g4$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pd0;->A:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/pd0;->B:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/g4$a;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd0;->C:Lcom/google/android/gms/internal/ads/oc0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oc0;->H(Lcom/google/android/gms/internal/ads/oc0;)Lcom/google/android/gms/internal/ads/g4$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g4$a;->b(Ljava/lang/String;)V

    return-void
.end method
