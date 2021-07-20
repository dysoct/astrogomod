.class public Lcom/cisco/veop/client/p/q;
.super Lcom/cisco/veop/sf_sdk/utils/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/p/q$b;,
        Lcom/cisco/veop/client/p/q$c;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "OrientationUtils"

.field private static final j:I = 0x0

.field private static final k:I = 0x168

.field private static final l:I = 0x5a

.field private static final m:I = 0xb4

.field private static final n:I = 0x10e

.field private static o:Lcom/cisco/veop/client/p/q;


# instance fields
.field private c:Z

.field private d:Z

.field private e:I

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cisco/veop/client/p/q$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/view/OrientationEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/s0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/client/p/q;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/cisco/veop/client/p/q;->d:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/cisco/veop/client/p/q;->e:I

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/p/q;->f:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/p/q;->g:Ljava/util/Map;

    .line 7
    new-instance v0, Lcom/cisco/veop/client/p/q$a;

    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lcom/cisco/veop/client/p/q$a;-><init>(Lcom/cisco/veop/client/p/q;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/cisco/veop/client/p/q;->h:Landroid/view/OrientationEventListener;

    return-void
.end method

.method static synthetic j(Lcom/cisco/veop/client/p/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/p/q;->o(I)V

    return-void
.end method

.method private m(II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p1, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0x14

    if-gt p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static n()Lcom/cisco/veop/client/p/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/p/q;->o:Lcom/cisco/veop/client/p/q;

    return-object v0
.end method

.method private o(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/p/q;->c:Z

    const/16 v1, 0x10e

    const/4 v2, 0x1

    const/16 v3, 0x5a

    if-nez v0, :cond_1

    invoke-direct {p0, p1, v3}, Lcom/cisco/veop/client/p/q;->m(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/cisco/veop/client/p/q;->m(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iput-boolean v2, p0, Lcom/cisco/veop/client/p/q;->c:Z

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/cisco/veop/client/p/q;->c:Z

    const/16 v4, 0xb4

    const/16 v5, 0x168

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v6}, Lcom/cisco/veop/client/p/q;->m(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, v5}, Lcom/cisco/veop/client/p/q;->m(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, v4}, Lcom/cisco/veop/client/p/q;->m(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_2
    sget-object v0, Lcom/cisco/veop/client/p/q$c;->B:Lcom/cisco/veop/client/p/q$c;

    invoke-direct {p0, v0}, Lcom/cisco/veop/client/p/q;->r(Lcom/cisco/veop/client/p/q$c;)V

    .line 5
    iput-boolean v6, p0, Lcom/cisco/veop/client/p/q;->c:Z

    .line 6
    :cond_3
    iget-boolean v0, p0, Lcom/cisco/veop/client/p/q;->d:Z

    if-nez v0, :cond_5

    invoke-direct {p0, p1, v6}, Lcom/cisco/veop/client/p/q;->m(II)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1, v5}, Lcom/cisco/veop/client/p/q;->m(II)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1, v4}, Lcom/cisco/veop/client/p/q;->m(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    :cond_4
    iput-boolean v2, p0, Lcom/cisco/veop/client/p/q;->d:Z

    .line 8
    :cond_5
    iget-boolean v0, p0, Lcom/cisco/veop/client/p/q;->d:Z

    if-eqz v0, :cond_7

    invoke-direct {p0, p1, v3}, Lcom/cisco/veop/client/p/q;->m(II)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, p1, v1}, Lcom/cisco/veop/client/p/q;->m(II)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9
    :cond_6
    sget-object p1, Lcom/cisco/veop/client/p/q$c;->C:Lcom/cisco/veop/client/p/q$c;

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/p/q;->r(Lcom/cisco/veop/client/p/q$c;)V

    .line 10
    iput-boolean v6, p0, Lcom/cisco/veop/client/p/q;->d:Z

    :cond_7
    return-void
.end method

.method private r(Lcom/cisco/veop/client/p/q$c;)V
    .locals 3

    const-string v0, "OrientationUtils"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyOrientationChangedListeners: orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/p/q;->g:Ljava/util/Map;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/cisco/veop/client/p/q;->g:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/p/q$b;

    .line 7
    invoke-interface {v1, p1}, Lcom/cisco/veop/client/p/q$b;->a(Lcom/cisco/veop/client/p/q$c;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static w(Lcom/cisco/veop/client/p/q;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/p/q;->o:Lcom/cisco/veop/client/p/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->i()V

    .line 3
    :cond_0
    sput-object p0, Lcom/cisco/veop/client/p/q;->o:Lcom/cisco/veop/client/p/q;

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/p/q;->h()V

    return-void
.end method

.method protected f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/p/q;->g()V

    return-void
.end method

.method protected g()V
    .locals 2

    const-string v0, "OrientationUtils"

    const-string v1, "start"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/p/q;->h:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 2

    const-string v0, "OrientationUtils"

    const-string v1, "stop"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/p/q;->h:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method

.method public l(Lcom/cisco/veop/client/p/q$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/q;->g:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/client/p/q;->g:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p()Z
    .locals 3

    .line 1
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/MainActivity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public q()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/MainActivity;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    const/16 v1, 0xd

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/p/q;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/p/q;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/cisco/veop/client/p/q;->q()V

    .line 5
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/s0;->start()V

    :cond_1
    return-void
.end method

.method public t(Lcom/cisco/veop/client/p/q$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/q;->g:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/client/p/q;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public u(Lcom/cisco/veop/client/e$m;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/cisco/veop/client/e$m;->C:Lcom/cisco/veop/client/e$m;

    if-ne p1, v0, :cond_0

    const/16 p1, 0xc

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/cisco/veop/client/e$m;->C:Lcom/cisco/veop/client/e$m;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x7

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    .line 4
    :goto_0
    iget v0, p0, Lcom/cisco/veop/client/p/q;->e:I

    if-ne v0, p1, :cond_3

    return-void

    .line 5
    :cond_3
    iput p1, p0, Lcom/cisco/veop/client/p/q;->e:I

    .line 6
    :try_start_0
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/MainActivity;

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public v(Lcom/cisco/veop/client/e$m;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/p/q;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/p/q;->u(Lcom/cisco/veop/client/e$m;)V

    .line 4
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/s0;->stop()V

    return-void
.end method
