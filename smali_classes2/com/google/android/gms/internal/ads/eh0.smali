.class final Lcom/google/android/gms/internal/ads/eh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/e0<",
        "Lcom/google/android/gms/internal/ads/vh0;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ix;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/mg0;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/yb;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/yg0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yg0;Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/mg0;Lcom/google/android/gms/internal/ads/yb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eh0;->d:Lcom/google/android/gms/internal/ads/yg0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eh0;->a:Lcom/google/android/gms/internal/ads/ix;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eh0;->b:Lcom/google/android/gms/internal/ads/mg0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/eh0;->c:Lcom/google/android/gms/internal/ads/yb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eh0;->d:Lcom/google/android/gms/internal/ads/yg0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg0;->d(Lcom/google/android/gms/internal/ads/yg0;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tc;->h(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eh0;->d:Lcom/google/android/gms/internal/ads/yg0;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/yg0;->j(Lcom/google/android/gms/internal/ads/yg0;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tc;->h(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eh0;->d:Lcom/google/android/gms/internal/ads/yg0;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/yg0;->a(Lcom/google/android/gms/internal/ads/yg0;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eh0;->d:Lcom/google/android/gms/internal/ads/yg0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh0;->a:Lcom/google/android/gms/internal/ads/ix;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/yg0;->b(Lcom/google/android/gms/internal/ads/ix;)Lcom/google/android/gms/internal/ads/ph0;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eh0;->b:Lcom/google/android/gms/internal/ads/mg0;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eh0;->c:Lcom/google/android/gms/internal/ads/yb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/gmsg/e0;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/vh0;->g0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
