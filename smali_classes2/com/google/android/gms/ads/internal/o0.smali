.class final Lcom/google/android/gms/ads/internal/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Ljava/lang/ref/WeakReference;

.field private final synthetic B:Lcom/google/android/gms/ads/internal/n0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/n0;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/o0;->B:Lcom/google/android/gms/ads/internal/n0;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/o0;->A:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/o0;->B:Lcom/google/android/gms/ads/internal/n0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/n0;->e(Lcom/google/android/gms/ads/internal/n0;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/o0;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/o0;->B:Lcom/google/android/gms/ads/internal/n0;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/n0;->f(Lcom/google/android/gms/ads/internal/n0;)Lcom/google/android/gms/internal/ads/q40;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->C8(Lcom/google/android/gms/internal/ads/q40;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->P7(Lcom/google/android/gms/internal/ads/q40;)Z

    return-void

    :cond_0
    const-string v2, "Ad is not visible. Not refreshing ad."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tc;->h(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->E:Lcom/google/android/gms/ads/internal/n0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/n0;->j(Lcom/google/android/gms/internal/ads/q40;)V

    :cond_1
    return-void
.end method
