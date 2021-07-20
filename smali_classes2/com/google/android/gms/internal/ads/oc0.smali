.class public abstract Lcom/google/android/gms/internal/ads/oc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/ads/oc0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/g4$a;

.field private final B:I

.field private final C:Ljava/lang/String;

.field private final D:I

.field private final E:Ljava/lang/Object;

.field private F:Lcom/google/android/gms/internal/ads/vj0;

.field private G:Ljava/lang/Integer;

.field private H:Lcom/google/android/gms/internal/ads/sg0;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Lcom/google/android/gms/internal/ads/c0;

.field private N:Lcom/google/android/gms/internal/ads/zw;

.field private O:Lcom/google/android/gms/internal/ads/qe0;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/vj0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/google/android/gms/internal/ads/g4$a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/g4$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g4$a;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oc0;->A:Lcom/google/android/gms/internal/ads/g4$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oc0;->E:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oc0;->I:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oc0;->J:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oc0;->K:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oc0;->L:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oc0;->N:Lcom/google/android/gms/internal/ads/zw;

    iput p1, p0, Lcom/google/android/gms/internal/ads/oc0;->B:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oc0;->C:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oc0;->F:Lcom/google/android/gms/internal/ads/vj0;

    new-instance p1, Lcom/google/android/gms/internal/ads/e20;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/e20;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc0;->M:Lcom/google/android/gms/internal/ads/c0;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/oc0;->D:I

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/oc0;)Lcom/google/android/gms/internal/ads/g4$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oc0;->A:Lcom/google/android/gms/internal/ads/g4$a;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/g4$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc0;->A:Lcom/google/android/gms/internal/ads/g4$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/g4$a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method final B(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc0;->H:Lcom/google/android/gms/internal/ads/sg0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/sg0;->c(Lcom/google/android/gms/internal/ads/oc0;)V

    :cond_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/g4$a;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/pd0;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/pd0;-><init>(Lcom/google/android/gms/internal/ads/oc0;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oc0;->A:Lcom/google/android/gms/internal/ads/g4$a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/g4$a;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oc0;->A:Lcom/google/android/gms/internal/ads/g4$a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oc0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/g4$a;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oc0;->D:I

    return v0
.end method

.method public final J()Lcom/google/android/gms/internal/ads/zw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc0;->N:Lcom/google/android/gms/internal/ads/zw;

    return-object v0
.end method

.method public K()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/a;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oc0;->I:Z

    return v0
.end method

.method public final N()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc0;->M:Lcom/google/android/gms/internal/ads/c0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c0;->c()I

    move-result v0

    return v0
.end method

.method public final O()Lcom/google/android/gms/internal/ads/c0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc0;->M:Lcom/google/android/gms/internal/ads/c0;

    return-object v0
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc0;->E:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/oc0;->K:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Q()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc0;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oc0;->K:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final R()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc0;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oc0;->O:Lcom/google/android/gms/internal/ads/qe0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/qe0;->a(Lcom/google/android/gms/internal/ads/oc0;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/oc0;

    sget-object v0, Lcom/google/android/gms/internal/ads/rf0;->B:Lcom/google/android/gms/internal/ads/rf0;

    if-ne v0, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc0;->G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oc0;->G:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/a;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oc0;->B:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc0;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc0;->E:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k(I)Lcom/google/android/gms/internal/ads/oc0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/internal/ads/oc0<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc0;->G:Ljava/lang/Integer;

    return-object p0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/oc0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zw;",
            ")",
            "Lcom/google/android/gms/internal/ads/oc0<",
            "*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc0;->N:Lcom/google/android/gms/internal/ads/zw;

    return-object p0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/sg0;)Lcom/google/android/gms/internal/ads/oc0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/sg0;",
            ")",
            "Lcom/google/android/gms/internal/ads/oc0<",
            "*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc0;->H:Lcom/google/android/gms/internal/ads/sg0;

    return-object p0
.end method

.method protected abstract t(Lcom/google/android/gms/internal/ads/ma0;)Lcom/google/android/gms/internal/ads/ui0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ma0;",
            ")",
            "Lcom/google/android/gms/internal/ads/ui0<",
            "TT;>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/oc0;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "0x"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "[ ] "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oc0;->C:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/rf0;->B:Lcom/google/android/gms/internal/ads/rf0;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oc0;->G:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u(Lcom/google/android/gms/internal/ads/qe0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc0;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc0;->O:Lcom/google/android/gms/internal/ads/qe0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final v(Lcom/google/android/gms/internal/ads/ui0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ui0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc0;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oc0;->O:Lcom/google/android/gms/internal/ads/qe0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/internal/ads/qe0;->b(Lcom/google/android/gms/internal/ads/oc0;Lcom/google/android/gms/internal/ads/ui0;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract y(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final z(Lcom/google/android/gms/internal/ads/f3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc0;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oc0;->F:Lcom/google/android/gms/internal/ads/vj0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/vj0;->a(Lcom/google/android/gms/internal/ads/f3;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
