.class final Lcom/google/android/gms/internal/ads/hh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ee;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ee<",
        "Lcom/google/android/gms/internal/ads/mg0;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ph0;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/yg0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yg0;Lcom/google/android/gms/internal/ads/ph0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hh0;->b:Lcom/google/android/gms/internal/ads/yg0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hh0;->a:Lcom/google/android/gms/internal/ads/ph0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hh0;->b:Lcom/google/android/gms/internal/ads/yg0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg0;->d(Lcom/google/android/gms/internal/ads/yg0;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh0;->b:Lcom/google/android/gms/internal/ads/yg0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yg0;->a(Lcom/google/android/gms/internal/ads/yg0;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh0;->b:Lcom/google/android/gms/internal/ads/yg0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg0;->h(Lcom/google/android/gms/internal/ads/yg0;)Lcom/google/android/gms/internal/ads/ph0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh0;->a:Lcom/google/android/gms/internal/ads/ph0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hh0;->b:Lcom/google/android/gms/internal/ads/yg0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yg0;->h(Lcom/google/android/gms/internal/ads/yg0;)Lcom/google/android/gms/internal/ads/ph0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n9;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh0;->b:Lcom/google/android/gms/internal/ads/yg0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg0;->h(Lcom/google/android/gms/internal/ads/yg0;)Lcom/google/android/gms/internal/ads/ph0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph0;->h()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh0;->b:Lcom/google/android/gms/internal/ads/yg0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hh0;->a:Lcom/google/android/gms/internal/ads/ph0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yg0;->c(Lcom/google/android/gms/internal/ads/yg0;Lcom/google/android/gms/internal/ads/ph0;)Lcom/google/android/gms/internal/ads/ph0;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
