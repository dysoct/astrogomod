.class final Lcom/google/android/gms/internal/ads/ol0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yi<",
        "Lcom/google/android/gms/internal/ads/zi;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/el0;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/oj0;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/ml0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/oj0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/ml0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/el0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ol0;->b:Lcom/google/android/gms/internal/ads/oj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/el0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/el0;->C1(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
