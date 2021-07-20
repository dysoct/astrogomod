.class public final Lcom/google/android/gms/internal/ads/w40;
.super Lcom/google/android/gms/internal/ads/k60;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final A:Lcom/google/android/gms/ads/n/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/n/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k60;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w40;->A:Lcom/google/android/gms/ads/n/a;

    return-void
.end method


# virtual methods
.method public final k8()Lcom/google/android/gms/ads/n/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w40;->A:Lcom/google/android/gms/ads/n/a;

    return-object v0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w40;->A:Lcom/google/android/gms/ads/n/a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/n/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
