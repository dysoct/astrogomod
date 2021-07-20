.class final Lcom/google/android/gms/internal/ads/f50;
.super Lcom/google/android/gms/internal/ads/y40$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/y40$a<",
        "Lcom/google/android/gms/internal/ads/tb0;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Ljava/util/HashMap;

.field private final synthetic d:Ljava/util/HashMap;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/y40;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/y40;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f50;->e:Lcom/google/android/gms/internal/ads/y40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f50;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f50;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f50;->d:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/y40$a;-><init>(Lcom/google/android/gms/internal/ads/y40;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/m60;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f50;->b:Landroid/view/View;

    invoke-static {v0}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f50;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f50;->d:Ljava/util/HashMap;

    invoke-static {v2}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/m60;->createNativeAdViewHolderDelegate(Ld/e/b/d/f/d;Ld/e/b/d/f/d;Ld/e/b/d/f/d;)Lcom/google/android/gms/internal/ads/tb0;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f50;->e:Lcom/google/android/gms/internal/ads/y40;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y40;->m(Lcom/google/android/gms/internal/ads/y40;)Lcom/google/android/gms/internal/ads/ld0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f50;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f50;->c:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f50;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ld0;->c(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/tb0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f50;->e:Lcom/google/android/gms/internal/ads/y40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f50;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "native_ad_view_holder_delegate"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y40;->f(Lcom/google/android/gms/internal/ads/y40;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/x70;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x70;-><init>()V

    return-object v0
.end method
