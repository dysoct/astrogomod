.class final Lcom/google/android/gms/internal/ads/r9;
.super Lcom/google/android/gms/internal/ads/s9;
.source "SourceFile"


# instance fields
.field private final synthetic D:Landroid/os/Bundle;

.field private final synthetic E:Lcom/google/android/gms/internal/ads/p9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/p9;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r9;->E:Lcom/google/android/gms/internal/ads/p9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r9;->D:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/s9;-><init>(Lcom/google/android/gms/internal/ads/q9;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r9;->E:Lcom/google/android/gms/internal/ads/p9;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p9;->k0(Lcom/google/android/gms/internal/ads/p9;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/t9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r9;->D:Landroid/os/Bundle;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/t9;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method
