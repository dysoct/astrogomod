.class public final Lcom/google/android/gms/internal/ads/l7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lj0;

.field private final b:Lcom/google/android/gms/internal/ads/e7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lj0;Lcom/google/android/gms/internal/ads/d7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l7;->a:Lcom/google/android/gms/internal/ads/lj0;

    new-instance p1, Lcom/google/android/gms/internal/ads/e7;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/e7;-><init>(Lcom/google/android/gms/internal/ads/d7;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l7;->b:Lcom/google/android/gms/internal/ads/e7;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/lj0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->a:Lcom/google/android/gms/internal/ads/lj0;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/e7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->b:Lcom/google/android/gms/internal/ads/e7;

    return-object v0
.end method
