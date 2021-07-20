.class final Lcom/google/android/gms/internal/ads/xf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/internal/ads/wf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xf;->A:Lcom/google/android/gms/internal/ads/wf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->A()Lcom/google/android/gms/internal/ads/yf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xf;->A:Lcom/google/android/gms/internal/ads/wf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yf;->f(Lcom/google/android/gms/internal/ads/wf;)V

    return-void
.end method
