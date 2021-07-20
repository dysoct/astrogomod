.class final Lcom/google/android/gms/internal/ads/i50;
.super Lcom/google/android/gms/internal/ads/y40$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/y40$a<",
        "Lcom/google/android/gms/internal/ads/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/y40;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/y40;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i50;->c:Lcom/google/android/gms/internal/ads/y40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i50;->b:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/y40$a;-><init>(Lcom/google/android/gms/internal/ads/y40;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/m60;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->b:Landroid/app/Activity;

    invoke-static {v0}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/m60;->createAdOverlay(Ld/e/b/d/f/d;)Lcom/google/android/gms/internal/ads/r;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->c:Lcom/google/android/gms/internal/ads/y40;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y40;->o(Lcom/google/android/gms/internal/ads/y40;)Lcom/google/android/gms/internal/ads/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i50;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/r;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->c:Lcom/google/android/gms/internal/ads/y40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i50;->b:Landroid/app/Activity;

    const-string v2, "ad_overlay"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y40;->f(Lcom/google/android/gms/internal/ads/y40;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
