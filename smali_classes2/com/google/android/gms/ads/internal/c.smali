.class final Lcom/google/android/gms/ads/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/ads/internal/w1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/w1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/c;->A:Lcom/google/android/gms/ads/internal/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->A:Lcom/google/android/gms/ads/internal/w1;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/w1;->T8(Lcom/google/android/gms/internal/ads/s8;)V

    return-void
.end method
