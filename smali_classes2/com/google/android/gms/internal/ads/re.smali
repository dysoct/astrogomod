.class final Lcom/google/android/gms/internal/ads/re;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/internal/ads/le;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/le;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/re;->A:Lcom/google/android/gms/internal/ads/le;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re;->A:Lcom/google/android/gms/internal/ads/le;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/le;->i(Lcom/google/android/gms/internal/ads/le;)Lcom/google/android/gms/internal/ads/we;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re;->A:Lcom/google/android/gms/internal/ads/le;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/le;->i(Lcom/google/android/gms/internal/ads/le;)Lcom/google/android/gms/internal/ads/we;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/we;->u()V

    :cond_0
    return-void
.end method
