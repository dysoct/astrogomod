.class final Lcom/google/android/gms/internal/ads/xe0;
.super Lcom/google/android/gms/internal/ads/n50;
.source "SourceFile"


# instance fields
.field private final synthetic A:Lcom/google/android/gms/internal/ads/je0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/je0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xe0;->A:Lcom/google/android/gms/internal/ads/je0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n50;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe0;->A:Lcom/google/android/gms/internal/ads/je0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je0;->a(Lcom/google/android/gms/internal/ads/je0;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ye0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ye0;-><init>(Lcom/google/android/gms/internal/ads/xe0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
