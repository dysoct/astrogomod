.class public final Lcom/google/android/gms/internal/ads/jc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/o/k;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# static fields
.field private static e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/os/IBinder;",
            "Lcom/google/android/gms/internal/ads/jc0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/gc0;

.field private final c:Lcom/google/android/gms/ads/o/b;

.field private final d:Lcom/google/android/gms/ads/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jc0;->e:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/gc0;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/ads/l;

    invoke-direct {v1}, Lcom/google/android/gms/ads/l;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jc0;->d:Lcom/google/android/gms/ads/l;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc0;->b:Lcom/google/android/gms/internal/ads/gc0;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gc0;->Q5()Ld/e/b/d/f/d;

    move-result-object p1

    invoke-static {p1}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_1

    new-instance v2, Lcom/google/android/gms/ads/o/b;

    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/o/b;-><init>(Landroid/content/Context;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jc0;->b:Lcom/google/android/gms/internal/ads/gc0;

    invoke-static {v2}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/gc0;->F3(Ld/e/b/d/f/d;)Z

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jc0;->c:Lcom/google/android/gms/ads/o/b;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/gc0;)Lcom/google/android/gms/internal/ads/jc0;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/jc0;->e:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/jc0;->e:Ljava/util/WeakHashMap;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jc0;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/jc0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/jc0;-><init>(Lcom/google/android/gms/internal/ads/gc0;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/jc0;->e:Ljava/util/WeakHashMap;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final M()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc0;->b:Lcom/google/android/gms/internal/ads/gc0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gc0;->M()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/gc0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc0;->b:Lcom/google/android/gms/internal/ads/gc0;

    return-object v0
.end method

.method public final destroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc0;->b:Lcom/google/android/gms/internal/ads/gc0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gc0;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc0;->b:Lcom/google/android/gms/internal/ads/gc0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gc0;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc0;->b:Lcom/google/android/gms/internal/ads/gc0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gc0;->e1()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/l;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc0;->b:Lcom/google/android/gms/internal/ads/gc0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gc0;->getVideoController()Lcom/google/android/gms/internal/ads/x60;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jc0;->d:Lcom/google/android/gms/ads/l;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/l;->l(Lcom/google/android/gms/internal/ads/x60;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc0;->d:Lcom/google/android/gms/ads/l;

    return-object v0
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc0;->b:Lcom/google/android/gms/internal/ads/gc0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gc0;->p1(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q1(Ljava/lang/String;)Lcom/google/android/gms/ads/o/c$b;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc0;->b:Lcom/google/android/gms/internal/ads/gc0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gc0;->e8(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jb0;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/mb0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/mb0;-><init>(Lcom/google/android/gms/internal/ads/jb0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r1(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc0;->b:Lcom/google/android/gms/internal/ads/gc0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gc0;->s7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final s1()Lcom/google/android/gms/ads/o/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc0;->c:Lcom/google/android/gms/ads/o/b;

    return-object v0
.end method
