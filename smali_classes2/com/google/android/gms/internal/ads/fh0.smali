.class final Lcom/google/android/gms/internal/ads/fh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/internal/ads/ph0;

.field private final synthetic B:Lcom/google/android/gms/internal/ads/mg0;

.field private final synthetic C:Lcom/google/android/gms/internal/ads/yg0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yg0;Lcom/google/android/gms/internal/ads/ph0;Lcom/google/android/gms/internal/ads/mg0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fh0;->C:Lcom/google/android/gms/internal/ads/yg0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fh0;->A:Lcom/google/android/gms/internal/ads/ph0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fh0;->B:Lcom/google/android/gms/internal/ads/mg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh0;->C:Lcom/google/android/gms/internal/ads/yg0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg0;->d(Lcom/google/android/gms/internal/ads/yg0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fh0;->A:Lcom/google/android/gms/internal/ads/ph0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fe;->c()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fh0;->A:Lcom/google/android/gms/internal/ads/ph0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fe;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fh0;->A:Lcom/google/android/gms/internal/ads/ph0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fe;->d()V

    sget-object v1, Lcom/google/android/gms/internal/ads/ud;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fh0;->B:Lcom/google/android/gms/internal/ads/mg0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gh0;->a(Lcom/google/android/gms/internal/ads/mg0;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n9;->l(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
