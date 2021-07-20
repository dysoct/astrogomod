.class final synthetic Lcom/google/android/gms/internal/ads/ah0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ng0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yg0;

.field private final b:Lcom/google/android/gms/internal/ads/ph0;

.field private final c:Lcom/google/android/gms/internal/ads/mg0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yg0;Lcom/google/android/gms/internal/ads/ph0;Lcom/google/android/gms/internal/ads/mg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ah0;->a:Lcom/google/android/gms/internal/ads/yg0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ah0;->b:Lcom/google/android/gms/internal/ads/ph0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ah0;->c:Lcom/google/android/gms/internal/ads/mg0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->a:Lcom/google/android/gms/internal/ads/yg0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ah0;->b:Lcom/google/android/gms/internal/ads/ph0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ah0;->c:Lcom/google/android/gms/internal/ads/mg0;

    sget-object v3, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/ads/bh0;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bh0;-><init>(Lcom/google/android/gms/internal/ads/yg0;Lcom/google/android/gms/internal/ads/ph0;Lcom/google/android/gms/internal/ads/mg0;)V

    sget v0, Lcom/google/android/gms/internal/ads/jh0;->b:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
