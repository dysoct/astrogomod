.class final Lcom/google/android/gms/internal/ads/e50;
.super Lcom/google/android/gms/internal/ads/y40$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/y40$a<",
        "Lcom/google/android/gms/internal/ads/ob0;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/widget/FrameLayout;

.field private final synthetic c:Landroid/widget/FrameLayout;

.field private final synthetic d:Landroid/content/Context;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/y40;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/y40;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e50;->e:Lcom/google/android/gms/internal/ads/y40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e50;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e50;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e50;->d:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/y40$a;-><init>(Lcom/google/android/gms/internal/ads/y40;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/m60;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e50;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e50;->c:Landroid/widget/FrameLayout;

    invoke-static {v1}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/m60;->createNativeAdViewDelegate(Ld/e/b/d/f/d;Ld/e/b/d/f/d;)Lcom/google/android/gms/internal/ads/ob0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e50;->e:Lcom/google/android/gms/internal/ads/y40;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y40;->l(Lcom/google/android/gms/internal/ads/y40;)Lcom/google/android/gms/internal/ads/kd0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e50;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e50;->b:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e50;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/kd0;->c(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/ob0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e50;->e:Lcom/google/android/gms/internal/ads/y40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e50;->d:Landroid/content/Context;

    const-string v2, "native_ad_view_delegate"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y40;->f(Lcom/google/android/gms/internal/ads/y40;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/w70;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w70;-><init>()V

    return-object v0
.end method
