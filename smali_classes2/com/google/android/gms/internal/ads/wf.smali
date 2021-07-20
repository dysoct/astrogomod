.class public final Lcom/google/android/gms/internal/ads/wf;
.super Lcom/google/android/gms/internal/ads/i9;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field final D:Lcom/google/android/gms/internal/ads/nf;

.field final E:Lcom/google/android/gms/internal/ads/zf;

.field private final F:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nf;Lcom/google/android/gms/internal/ads/zf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i9;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wf;->D:Lcom/google/android/gms/internal/ads/nf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wf;->E:Lcom/google/android/gms/internal/ads/zf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wf;->F:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->A()Lcom/google/android/gms/internal/ads/yf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/yf;->c(Lcom/google/android/gms/internal/ads/wf;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf;->E:Lcom/google/android/gms/internal/ads/zf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zf;->a()V

    return-void
.end method

.method public final h()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf;->E:Lcom/google/android/gms/internal/ads/zf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wf;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zf;->g(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/xf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/xf;-><init>(Lcom/google/android/gms/internal/ads/wf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/xf;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/xf;-><init>(Lcom/google/android/gms/internal/ads/wf;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
