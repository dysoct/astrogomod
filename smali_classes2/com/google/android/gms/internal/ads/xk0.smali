.class final Lcom/google/android/gms/internal/ads/xk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Ld/e/a/a$a;

.field private final synthetic B:Lcom/google/android/gms/internal/ads/mk0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mk0;Ld/e/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xk0;->B:Lcom/google/android/gms/internal/ads/mk0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xk0;->A:Ld/e/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk0;->B:Lcom/google/android/gms/internal/ads/mk0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mk0;->l(Lcom/google/android/gms/internal/ads/mk0;)Lcom/google/android/gms/internal/ads/oj0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk0;->A:Ld/e/a/a$a;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zk0;->a(Ld/e/a/a$a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oj0;->i0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
