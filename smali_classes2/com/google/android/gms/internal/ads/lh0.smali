.class public final Lcom/google/android/gms/internal/ads/lh0;
.super Lcom/google/android/gms/internal/ads/fe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fe<",
        "Lcom/google/android/gms/internal/ads/vh0;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/Object;

.field private final f:Lcom/google/android/gms/internal/ads/ph0;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ph0;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fe;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lh0;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lh0;->f:Lcom/google/android/gms/internal/ads/ph0;

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/lh0;)Lcom/google/android/gms/internal/ads/ph0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lh0;->f:Lcom/google/android/gms/internal/ads/ph0;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lh0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lh0;->g:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/lh0;->g:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/mh0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/mh0;-><init>(Lcom/google/android/gms/internal/ads/lh0;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/de;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/de;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/fe;->b(Lcom/google/android/gms/internal/ads/ee;Lcom/google/android/gms/internal/ads/ce;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/nh0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/nh0;-><init>(Lcom/google/android/gms/internal/ads/lh0;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/oh0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/oh0;-><init>(Lcom/google/android/gms/internal/ads/lh0;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/fe;->b(Lcom/google/android/gms/internal/ads/ee;Lcom/google/android/gms/internal/ads/ce;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
