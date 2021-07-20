.class final Lcom/google/android/gms/internal/ads/we0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jf0;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/m90;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ve0;Lcom/google/android/gms/internal/ads/m90;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/we0;->a:Lcom/google/android/gms/internal/ads/m90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kf0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kf0;->d:Lcom/google/android/gms/internal/ads/p90;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/we0;->a:Lcom/google/android/gms/internal/ads/m90;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/p90;->J7(Lcom/google/android/gms/internal/ads/m90;)V

    :cond_0
    return-void
.end method
