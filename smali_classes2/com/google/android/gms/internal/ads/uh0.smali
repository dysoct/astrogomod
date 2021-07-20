.class final synthetic Lcom/google/android/gms/internal/ads/uh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/sh0;

.field private final B:Lcom/google/android/gms/internal/ads/mg0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sh0;Lcom/google/android/gms/internal/ads/mg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uh0;->A:Lcom/google/android/gms/internal/ads/sh0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uh0;->B:Lcom/google/android/gms/internal/ads/mg0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh0;->A:Lcom/google/android/gms/internal/ads/sh0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uh0;->B:Lcom/google/android/gms/internal/ads/mg0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sh0;->a:Lcom/google/android/gms/internal/ads/ph0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ph0;->e(Lcom/google/android/gms/internal/ads/ph0;)Lcom/google/android/gms/internal/ads/bb;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bb;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mg0;->destroy()V

    return-void
.end method
