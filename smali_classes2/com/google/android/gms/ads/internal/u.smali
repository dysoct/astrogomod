.class final synthetic Lcom/google/android/gms/ads/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xh;


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/aa0;

.field private final B:Ljava/lang/String;

.field private final C:Lcom/google/android/gms/internal/ads/og;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aa0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/og;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/u;->A:Lcom/google/android/gms/internal/ads/aa0;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/u;->B:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/u;->C:Lcom/google/android/gms/internal/ads/og;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/u;->A:Lcom/google/android/gms/internal/ads/aa0;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/u;->B:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/u;->C:Lcom/google/android/gms/internal/ads/og;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/t;->e(Lcom/google/android/gms/internal/ads/aa0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/og;Z)V

    return-void
.end method
