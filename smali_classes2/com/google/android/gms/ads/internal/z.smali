.class public final Lcom/google/android/gms/ads/internal/z;
.super Lcom/google/android/gms/internal/ads/t60;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static final E:Ljava/lang/Object;

.field private static F:Lcom/google/android/gms/ads/internal/z;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sLock"
    .end annotation
.end field


# instance fields
.field private final A:Landroid/content/Context;

.field private final B:Ljava/lang/Object;

.field private C:Z

.field private D:Lcom/google/android/gms/internal/ads/vc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/z;->E:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t60;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/z;->B:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/z;->A:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/z;->D:Lcom/google/android/gms/internal/ads/vc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/z;->C:Z

    return-void
.end method

.method public static j8(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;)Lcom/google/android/gms/ads/internal/z;
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/z;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/z;->F:Lcom/google/android/gms/ads/internal/z;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/z;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/z;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;)V

    sput-object v1, Lcom/google/android/gms/ads/internal/z;->F:Lcom/google/android/gms/ads/internal/z;

    :cond_0
    sget-object p0, Lcom/google/android/gms/ads/internal/z;->F:Lcom/google/android/gms/ads/internal/z;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final F6(F)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->E()Lcom/google/android/gms/internal/ads/oa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oa;->b(F)V

    return-void
.end method

.method public final P1(Ld/e/b/d/f/d;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Wrapped context is null. Failed to open debug menu."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    const-string p1, "Context is null. Failed to open debug menu."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/qa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/qa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/qa;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/z;->D:Lcom/google/android/gms/internal/ads/vc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vc;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qa;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa;->b()V

    return-void
.end method

.method public final W1(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/z;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v80;->a(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->s3:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->n()Lcom/google/android/gms/ads/internal/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/z;->A:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/z;->D:Lcom/google/android/gms/internal/ads/vc;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/ads/internal/e;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final W4(Ljava/lang/String;Ld/e/b/d/f/d;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/z;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v80;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->s3:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/v80;->d1:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    or-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {p2}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    new-instance v2, Lcom/google/android/gms/ads/internal/a0;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/ads/internal/a0;-><init>(Lcom/google/android/gms/ads/internal/z;Ljava/lang/Runnable;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->n()Lcom/google/android/gms/ads/internal/e;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/z;->A:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/z;->D:Lcom/google/android/gms/internal/ads/vc;

    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/google/android/gms/ads/internal/e;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final a()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/ads/internal/z;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/z;->C:Z

    if-eqz v1, :cond_0

    const-string v1, "Mobile ads is initialized already."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/z;->C:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/z;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v80;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/z;->A:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/z;->D:Lcom/google/android/gms/internal/ads/vc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/x8;->o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->l()Lcom/google/android/gms/internal/ads/i20;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/z;->A:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i20;->c(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final synthetic k8(Ljava/lang/Runnable;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/z;->A:Landroid/content/Context;

    const-string v1, "Adapters must be initialized on the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x8;->z()Lcom/google/android/gms/internal/ads/p9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p9;->l0()Lcom/google/android/gms/internal/ads/w8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w8;->e()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Could not initialize rewarded ads."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/z5;->S8()Lcom/google/android/gms/internal/ads/z5;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/si0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/si0;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ri0;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ri0;->k:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ri0;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v5, :cond_4

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_1
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/z5;->R8(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l7;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l7;->a()Lcom/google/android/gms/internal/ads/lj0;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lj0;->isInitialized()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lj0;->g2()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l7;->b()Lcom/google/android/gms/internal/ads/e7;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v5, v0, v4, v2}, Lcom/google/android/gms/internal/ads/lj0;->u5(Ld/e/b/d/f/d;Lcom/google/android/gms/internal/ads/m7;Ljava/util/List;)V

    const-string v2, "Initialized rewarded video mediation adapter "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to initialize rewarded video mediation adapter \""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_b
    :goto_4
    return-void
.end method

.method public final p4()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->E()Lcom/google/android/gms/internal/ads/oa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oa;->e()Z

    move-result v0

    return v0
.end method

.method public final q3(Z)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->E()Lcom/google/android/gms/internal/ads/oa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oa;->a(Z)V

    return-void
.end method

.method public final y3()F
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->E()Lcom/google/android/gms/internal/ads/oa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oa;->d()F

    move-result v0

    return v0
.end method
