.class final synthetic Lcom/google/android/gms/internal/ads/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xh;


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/zd;

.field private final B:Lcom/google/android/gms/internal/ads/og;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/internal/ads/og;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->A:Lcom/google/android/gms/internal/ads/zd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a1;->B:Lcom/google/android/gms/internal/ads/og;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->A:Lcom/google/android/gms/internal/ads/zd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a1;->B:Lcom/google/android/gms/internal/ads/og;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zd;->a(Ljava/lang/Object;)V

    return-void
.end method
