.class public final Lcom/google/android/gms/ads/o/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/google/android/gms/ads/o/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/tb0;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/o/f;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ContainerView must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/ads/o/e;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/google/android/gms/ads/o/p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/o/f;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p1, "The provided containerView is already in use with another NativeAdViewHolder."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/ads/o/f;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/o/f;->b:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lcom/google/android/gms/ads/o/f;->f(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p3}, Lcom/google/android/gms/ads/o/f;->f(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p3

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->c()Lcom/google/android/gms/internal/ads/y40;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/y40;->c(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/tb0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/o/f;->a:Lcom/google/android/gms/internal/ads/tb0;

    return-void

    :cond_2
    :goto_0
    const-string p1, "The provided containerView is of type of NativeAdView, which cannot be usedwith NativeAdViewHolder."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final e(Ld/e/b/d/f/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/o/f;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string p1, "NativeAdViewHolder.setNativeAd containerView doesn\'t exist, returning"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcom/google/android/gms/ads/o/f;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/ads/o/f;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/o/f;->a:Lcom/google/android/gms/internal/ads/tb0;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/tb0;->l0(Ld/e/b/d/f/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setNativeAd on delegate"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private static f(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/o/f;->a:Lcom/google/android/gms/internal/ads/tb0;

    invoke-static {p1}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/tb0;->E1(Ld/e/b/d/f/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setClickConfirmingView on delegate"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/o/c;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/c;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/b/d/f/d;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/o/f;->e(Ld/e/b/d/f/d;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/o/n;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/n;->t()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/b/d/f/d;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/o/f;->e(Ld/e/b/d/f/d;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/o/f;->a:Lcom/google/android/gms/internal/ads/tb0;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tb0;->I6()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to call unregisterNativeAd on delegate"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/o/f;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v1, Lcom/google/android/gms/ads/o/f;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
