.class final Lcom/google/android/gms/common/api/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/n$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/a0;->a:Lcom/google/android/gms/common/api/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/a0;->a:Lcom/google/android/gms/common/api/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/d;->z(Lcom/google/android/gms/common/api/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/a0;->a:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/n;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->w2()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/api/a0;->a:Lcom/google/android/gms/common/api/d;

    invoke-static {p1, v2}, Lcom/google/android/gms/common/api/d;->A(Lcom/google/android/gms/common/api/d;Z)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->y2()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/a0;->a:Lcom/google/android/gms/common/api/d;

    invoke-static {p1, v2}, Lcom/google/android/gms/common/api/d;->C(Lcom/google/android/gms/common/api/d;Z)Z

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/a0;->a:Lcom/google/android/gms/common/api/d;

    invoke-static {p1}, Lcom/google/android/gms/common/api/d;->B(Lcom/google/android/gms/common/api/d;)I

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/a0;->a:Lcom/google/android/gms/common/api/d;

    invoke-static {p1}, Lcom/google/android/gms/common/api/d;->D(Lcom/google/android/gms/common/api/d;)I

    move-result p1

    if-nez p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/common/api/a0;->a:Lcom/google/android/gms/common/api/d;

    invoke-static {p1}, Lcom/google/android/gms/common/api/d;->E(Lcom/google/android/gms/common/api/d;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/a0;->a:Lcom/google/android/gms/common/api/d;

    invoke-static {p1}, Lcom/google/android/gms/common/api/d;->F(Lcom/google/android/gms/common/api/d;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/a0;->a:Lcom/google/android/gms/common/api/d;

    invoke-static {p1}, Lcom/google/android/gms/common/api/d;->G(Lcom/google/android/gms/common/api/d;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_1

    .line 14
    :cond_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->F:Lcom/google/android/gms/common/api/Status;

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/a0;->a:Lcom/google/android/gms/common/api/d;

    new-instance v2, Lcom/google/android/gms/common/api/e;

    invoke-static {v1}, Lcom/google/android/gms/common/api/d;->H(Lcom/google/android/gms/common/api/d;)[Lcom/google/android/gms/common/api/n;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/common/api/e;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/n;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lcom/google/android/gms/common/api/t;)V

    .line 16
    :cond_5
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
