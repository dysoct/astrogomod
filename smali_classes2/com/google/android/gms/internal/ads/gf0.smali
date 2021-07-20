.class final Lcom/google/android/gms/internal/ads/gf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jf0;


# instance fields
.field private final synthetic a:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ze0;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/gf0;->a:I

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

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kf0;->f:Lcom/google/android/gms/internal/ads/n6;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/gf0;->a:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/n6;->M0(I)V

    :cond_0
    return-void
.end method
