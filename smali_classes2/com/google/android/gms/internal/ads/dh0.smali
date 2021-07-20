.class final Lcom/google/android/gms/internal/ads/dh0;
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
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ph0;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/mg0;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/yg0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yg0;Lcom/google/android/gms/internal/ads/ph0;Lcom/google/android/gms/internal/ads/mg0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dh0;->c:Lcom/google/android/gms/internal/ads/yg0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dh0;->a:Lcom/google/android/gms/internal/ads/ph0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dh0;->b:Lcom/google/android/gms/internal/ads/mg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dh0;->c:Lcom/google/android/gms/internal/ads/yg0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg0;->d(Lcom/google/android/gms/internal/ads/yg0;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dh0;->a:Lcom/google/android/gms/internal/ads/ph0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fe;->c()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dh0;->a:Lcom/google/android/gms/internal/ads/ph0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fe;->c()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dh0;->c:Lcom/google/android/gms/internal/ads/yg0;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/yg0;->a(Lcom/google/android/gms/internal/ads/yg0;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dh0;->c:Lcom/google/android/gms/internal/ads/yg0;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/yg0;->i(Lcom/google/android/gms/internal/ads/yg0;)Lcom/google/android/gms/internal/ads/bb;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh0;->b:Lcom/google/android/gms/internal/ads/mg0;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/bb;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dh0;->a:Lcom/google/android/gms/internal/ads/ph0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh0;->b:Lcom/google/android/gms/internal/ads/mg0;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/fe;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dh0;->c:Lcom/google/android/gms/internal/ads/yg0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh0;->a:Lcom/google/android/gms/internal/ads/ph0;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/yg0;->c(Lcom/google/android/gms/internal/ads/yg0;Lcom/google/android/gms/internal/ads/ph0;)Lcom/google/android/gms/internal/ads/ph0;

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/n9;->l(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
