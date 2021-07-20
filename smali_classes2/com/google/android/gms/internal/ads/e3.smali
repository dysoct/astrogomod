.class public abstract Lcom/google/android/gms/internal/ads/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c3;
.implements Lcom/google/android/gms/internal/ads/pa;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/c3;",
        "Lcom/google/android/gms/internal/ads/pa<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/be<",
            "Lcom/google/android/gms/internal/ads/l3;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lcom/google/android/gms/internal/ads/c3;

.field private final C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/be;Lcom/google/android/gms/internal/ads/c3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/be<",
            "Lcom/google/android/gms/internal/ads/l3;",
            ">;",
            "Lcom/google/android/gms/internal/ads/c3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e3;->C:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e3;->A:Lcom/google/android/gms/internal/ads/be;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e3;->B:Lcom/google/android/gms/internal/ads/c3;

    return-void
.end method


# virtual methods
.method public final L1(Lcom/google/android/gms/internal/ads/p3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e3;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e3;->B:Lcom/google/android/gms/internal/ads/c3;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/c3;->L1(Lcom/google/android/gms/internal/ads/p3;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e3;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lcom/google/android/gms/internal/ads/t3;Lcom/google/android/gms/internal/ads/l3;)Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/o3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o3;-><init>(Lcom/google/android/gms/internal/ads/c3;)V

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/t3;->O4(Lcom/google/android/gms/internal/ads/l3;Lcom/google/android/gms/internal/ads/w3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    const-string p2, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object p2

    const-string v0, "AdRequestClientTask.getAdResponseFromService"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/x8;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e3;->B:Lcom/google/android/gms/internal/ads/c3;

    new-instance p2, Lcom/google/android/gms/internal/ads/p3;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/p3;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/c3;->L1(Lcom/google/android/gms/internal/ads/p3;)V

    return v0
.end method

.method public abstract b()V
.end method

.method public abstract c()Lcom/google/android/gms/internal/ads/t3;
.end method

.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e3;->b()V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e3;->c()Lcom/google/android/gms/internal/ads/t3;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e3;->B:Lcom/google/android/gms/internal/ads/c3;

    new-instance v2, Lcom/google/android/gms/internal/ads/p3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/p3;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/c3;->L1(Lcom/google/android/gms/internal/ads/p3;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e3;->b()V

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e3;->A:Lcom/google/android/gms/internal/ads/be;

    new-instance v3, Lcom/google/android/gms/internal/ads/g3;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/g3;-><init>(Lcom/google/android/gms/internal/ads/e3;Lcom/google/android/gms/internal/ads/t3;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/h3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/h3;-><init>(Lcom/google/android/gms/internal/ads/e3;)V

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/be;->b(Lcom/google/android/gms/internal/ads/ee;Lcom/google/android/gms/internal/ads/ce;)V

    return-object v1
.end method
