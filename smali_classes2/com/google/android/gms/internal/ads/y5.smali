.class public final Lcom/google/android/gms/internal/ads/y5;
.super Lcom/google/android/gms/internal/ads/j6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final A:Landroid/content/Context;

.field private final B:Ljava/lang/Object;

.field private final C:Lcom/google/android/gms/internal/ads/vc;

.field private final D:Lcom/google/android/gms/internal/ads/z5;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/u1;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/vc;)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/z5;

    invoke-static {}, Lcom/google/android/gms/internal/ads/u40;->v2()Lcom/google/android/gms/internal/ads/u40;

    move-result-object v3

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/z5;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/u1;Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/vc;)V

    invoke-direct {p0, p1, p4, v6}, Lcom/google/android/gms/internal/ads/y5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/z5;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/z5;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j6;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->B:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y5;->A:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y5;->C:Lcom/google/android/gms/internal/ads/vc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y5;->D:Lcom/google/android/gms/internal/ads/z5;

    return-void
.end method


# virtual methods
.method public final H6(Ld/e/b/d/f/d;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y5;->B:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->D:Lcom/google/android/gms/internal/ads/z5;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->pause()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final N2(Ld/e/b/d/f/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->B:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y5;->D:Lcom/google/android/gms/internal/ads/z5;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/z5;->O8(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "Unable to extract updated context."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y5;->D:Lcom/google/android/gms/internal/ads/z5;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/a;->k()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y5;->D:Lcom/google/android/gms/internal/ads/z5;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/a;->Q(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final S6(Lcom/google/android/gms/internal/ads/t6;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y5;->D:Lcom/google/android/gms/internal/ads/z5;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/z5;->S6(Lcom/google/android/gms/internal/ads/t6;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final X0()Landroid/os/Bundle;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->f1:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y5;->D:Lcom/google/android/gms/internal/ads/z5;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/a;->X0()Landroid/os/Bundle;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/y5;->e2(Ld/e/b/d/f/d;)V

    return-void
.end method

.method public final e2(Ld/e/b/d/f/d;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y5;->B:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->D:Lcom/google/android/gms/internal/ads/z5;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->destroy()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f1()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y5;->D:Lcom/google/android/gms/internal/ads/z5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z5;->f1()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y5;->D:Lcom/google/android/gms/internal/ads/z5;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/b1;->h()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j1(Lcom/google/android/gms/internal/ads/n6;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y5;->D:Lcom/google/android/gms/internal/ads/z5;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/a;->j1(Lcom/google/android/gms/internal/ads/n6;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/y5;->N2(Ld/e/b/d/f/d;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y5;->D:Lcom/google/android/gms/internal/ads/z5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z5;->T8()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/y5;->H6(Ld/e/b/d/f/d;)V

    return-void
.end method

.method public final z(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y5;->D:Lcom/google/android/gms/internal/ads/z5;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/a;->z(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final z1(Lcom/google/android/gms/internal/ads/f60;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->f1:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y5;->D:Lcom/google/android/gms/internal/ads/z5;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/a;->z1(Lcom/google/android/gms/internal/ads/f60;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final z7(Lcom/google/android/gms/internal/ads/f6;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y5;->D:Lcom/google/android/gms/internal/ads/z5;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/a;->z7(Lcom/google/android/gms/internal/ads/f6;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
