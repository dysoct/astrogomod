.class final synthetic Lcom/google/android/gms/internal/ads/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/y0;

.field private final B:Lcom/google/android/gms/internal/ads/zd;

.field private final C:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/zd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->A:Lcom/google/android/gms/internal/ads/y0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z0;->B:Lcom/google/android/gms/internal/ads/zd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z0;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->A:Lcom/google/android/gms/internal/ads/y0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z0;->B:Lcom/google/android/gms/internal/ads/zd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z0;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y0;->h(Lcom/google/android/gms/internal/ads/zd;Ljava/lang/String;)V

    return-void
.end method
