.class public final Lcom/google/android/gms/internal/ads/j3;
.super Lcom/google/android/gms/internal/ads/e3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/e$a;
.implements Lcom/google/android/gms/common/internal/e$b;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private D:Landroid/content/Context;

.field private E:Lcom/google/android/gms/internal/ads/vc;

.field private F:Lcom/google/android/gms/internal/ads/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/be<",
            "Lcom/google/android/gms/internal/ads/l3;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lcom/google/android/gms/internal/ads/c3;

.field private final H:Ljava/lang/Object;

.field private I:Lcom/google/android/gms/internal/ads/k3;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/be;Lcom/google/android/gms/internal/ads/c3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/vc;",
            "Lcom/google/android/gms/internal/ads/be<",
            "Lcom/google/android/gms/internal/ads/l3;",
            ">;",
            "Lcom/google/android/gms/internal/ads/c3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/ads/e3;-><init>(Lcom/google/android/gms/internal/ads/be;Lcom/google/android/gms/internal/ads/c3;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j3;->H:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j3;->D:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j3;->E:Lcom/google/android/gms/internal/ads/vc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j3;->F:Lcom/google/android/gms/internal/ads/be;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j3;->G:Lcom/google/android/gms/internal/ads/c3;

    sget-object p2, Lcom/google/android/gms/internal/ads/v80;->Z:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->u()Lcom/google/android/gms/internal/ads/ub;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ub;->b()Landroid/os/Looper;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_0
    new-instance p3, Lcom/google/android/gms/internal/ads/k3;

    invoke-direct {p3, p1, p2, p0, p0}, Lcom/google/android/gms/internal/ads/k3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e$a;Lcom/google/android/gms/common/internal/e$b;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j3;->I:Lcom/google/android/gms/internal/ads/k3;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/e;->y()V

    return-void
.end method


# virtual methods
.method public final P(I)V
    .locals 0

    const-string p1, "Disconnected from remote ad request service."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j3;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j3;->I:Lcom/google/android/gms/internal/ads/k3;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j3;->I:Lcom/google/android/gms/internal/ads/k3;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j3;->I:Lcom/google/android/gms/internal/ads/k3;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->d()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 9
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/i3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j3;->D:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j3;->F:Lcom/google/android/gms/internal/ads/be;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j3;->G:Lcom/google/android/gms/internal/ads/c3;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/i3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/be;Lcom/google/android/gms/internal/ads/c3;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pa;->d()Ljava/lang/Object;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string p1, "action"

    const-string v0, "gms_connection_failed_fallback_to_local"

    invoke-virtual {v7, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j3;->D:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j3;->E:Lcom/google/android/gms/internal/ads/vc;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/vc;->A:Ljava/lang/String;

    const-string v6, "gmob-apps"

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/w9;->N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/t3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j3;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j3;->I:Lcom/google/android/gms/internal/ads/k3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k3;->r0()Lcom/google/android/gms/internal/ads/t3;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final g0(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e3;->d()Ljava/lang/Object;

    return-void
.end method
