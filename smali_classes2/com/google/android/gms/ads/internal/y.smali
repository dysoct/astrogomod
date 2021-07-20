.class final Lcom/google/android/gms/ads/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/e0<",
        "Lcom/google/android/gms/internal/ads/og;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/uj0;

.field private final synthetic b:Lcom/google/android/gms/ads/internal/d;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/yj0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uj0;Lcom/google/android/gms/ads/internal/d;Lcom/google/android/gms/internal/ads/yj0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/y;->a:Lcom/google/android/gms/internal/ads/uj0;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/y;->b:Lcom/google/android/gms/ads/internal/d;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/y;->c:Lcom/google/android/gms/internal/ads/yj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/og;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/og;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/y;->a:Lcom/google/android/gms/internal/ads/uj0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uj0;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/y;->a:Lcom/google/android/gms/internal/ads/uj0;

    invoke-static {p2}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/uj0;->j0(Ld/e/b/d/f/d;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/y;->b:Lcom/google/android/gms/ads/internal/d;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/d;->a:Lcom/google/android/gms/ads/internal/w1;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/a;->onAdClicked()V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/t;->l(Lcom/google/android/gms/internal/ads/og;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/y;->c:Lcom/google/android/gms/internal/ads/yj0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yj0;->t0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/y;->c:Lcom/google/android/gms/internal/ads/yj0;

    invoke-static {p2}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/yj0;->j0(Ld/e/b/d/f/d;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/y;->b:Lcom/google/android/gms/ads/internal/d;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/d;->a:Lcom/google/android/gms/ads/internal/w1;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/a;->onAdClicked()V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/t;->l(Lcom/google/android/gms/internal/ads/og;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to call handleClick on mapper"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
