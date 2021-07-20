.class final synthetic Lcom/google/android/gms/internal/ads/bh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/yg0;

.field private final B:Lcom/google/android/gms/internal/ads/ph0;

.field private final C:Lcom/google/android/gms/internal/ads/mg0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yg0;Lcom/google/android/gms/internal/ads/ph0;Lcom/google/android/gms/internal/ads/mg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh0;->A:Lcom/google/android/gms/internal/ads/yg0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bh0;->B:Lcom/google/android/gms/internal/ads/ph0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bh0;->C:Lcom/google/android/gms/internal/ads/mg0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh0;->A:Lcom/google/android/gms/internal/ads/yg0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bh0;->B:Lcom/google/android/gms/internal/ads/ph0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bh0;->C:Lcom/google/android/gms/internal/ads/mg0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yg0;->f(Lcom/google/android/gms/internal/ads/ph0;Lcom/google/android/gms/internal/ads/mg0;)V

    return-void
.end method
