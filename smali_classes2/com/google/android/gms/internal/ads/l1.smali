.class final synthetic Lcom/google/android/gms/internal/ads/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xh;


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/i1;

.field private final B:Lcom/google/android/gms/internal/ads/zd;

.field private final C:Lcom/google/android/gms/internal/ads/og;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/internal/ads/og;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l1;->A:Lcom/google/android/gms/internal/ads/i1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l1;->B:Lcom/google/android/gms/internal/ads/zd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l1;->C:Lcom/google/android/gms/internal/ads/og;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l1;->A:Lcom/google/android/gms/internal/ads/i1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l1;->B:Lcom/google/android/gms/internal/ads/zd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l1;->C:Lcom/google/android/gms/internal/ads/og;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/i1;->c(Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/internal/ads/og;Z)V

    return-void
.end method
