.class final Lcom/google/android/gms/internal/ads/pf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private A:Lcom/google/android/gms/internal/ads/ze;

.field private B:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ze;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pf;->B:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf;->A:Lcom/google/android/gms/internal/ads/ze;

    return-void
.end method

.method private final c()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pf;->B:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pf;->B:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pf;->c()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pf;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->A:Lcom/google/android/gms/internal/ads/ze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ze;->r()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pf;->c()V

    :cond_0
    return-void
.end method
