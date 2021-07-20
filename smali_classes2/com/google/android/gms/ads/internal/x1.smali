.class final synthetic Lcom/google/android/gms/ads/internal/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ai;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s8;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s8;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/x1;->a:Lcom/google/android/gms/internal/ads/s8;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/x1;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/x1;->a:Lcom/google/android/gms/internal/ads/s8;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/x1;->b:Ljava/lang/Runnable;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/s8;->n:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w9;->V(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
