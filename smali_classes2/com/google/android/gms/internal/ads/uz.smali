.class public final Lcom/google/android/gms/internal/ads/uz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d00;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/google/android/gms/internal/ads/s8;",
            "Lcom/google/android/gms/internal/ads/vz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/vz;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/vc;

.field private final f:Lcom/google/android/gms/internal/ads/yg0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uz;->e:Lcom/google/android/gms/internal/ads/vc;

    new-instance v0, Lcom/google/android/gms/internal/ads/yg0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/v80;->b:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/yg0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->f:Lcom/google/android/gms/internal/ads/yg0;

    return-void
.end method

.method private final f(Lcom/google/android/gms/internal/ads/s8;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uz;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vz;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vz;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vz;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vz;->s()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uz;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uz;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/s8;)V
    .locals 1

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/uz;->c(Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/s8;Landroid/view/View;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/s8;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/b00;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/ads/b00;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/s8;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/uz;->e(Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/s8;Lcom/google/android/gms/internal/ads/h10;Lcom/google/android/gms/internal/ads/og;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/s8;Landroid/view/View;Lcom/google/android/gms/internal/ads/og;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/b00;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/ads/b00;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/s8;)V

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/uz;->e(Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/s8;Lcom/google/android/gms/internal/ads/h10;Lcom/google/android/gms/internal/ads/og;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/s8;Lcom/google/android/gms/internal/ads/h10;Lcom/google/android/gms/internal/ads/og;)V
    .locals 8
    .param p4    # Lcom/google/android/gms/internal/ads/og;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/uz;->f(Lcom/google/android/gms/internal/ads/s8;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uz;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vz;

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/google/android/gms/internal/ads/vz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uz;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/uz;->e:Lcom/google/android/gms/internal/ads/vc;

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/s8;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/h10;)V

    invoke-virtual {v7, p0}, Lcom/google/android/gms/internal/ads/vz;->h(Lcom/google/android/gms/internal/ads/d00;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uz;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uz;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v7

    :goto_0
    if-eqz p4, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/e00;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/e00;-><init>(Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/og;)V

    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/vz;->i(Lcom/google/android/gms/internal/ads/r00;)V

    goto :goto_2

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/i00;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/uz;->f:Lcom/google/android/gms/internal/ads/yg0;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/uz;->d:Landroid/content/Context;

    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/i00;-><init>(Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/yg0;Landroid/content/Context;)V

    goto :goto_1

    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/s8;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uz;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vz;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vz;->q()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/s8;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uz;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vz;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vz;->d()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/s8;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uz;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vz;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vz;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/s8;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uz;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vz;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vz;->c()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
