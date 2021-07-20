.class final Lcom/google/android/gms/measurement/internal/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/measurement/internal/na;

.field private final synthetic B:Ld/e/b/d/h/h/pf;

.field private final synthetic C:Lcom/google/android/gms/measurement/internal/a8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a8;Lcom/google/android/gms/measurement/internal/na;Ld/e/b/d/h/h/pf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f8;->C:Lcom/google/android/gms/measurement/internal/a8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f8;->A:Lcom/google/android/gms/measurement/internal/na;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/f8;->B:Ld/e/b/d/h/h/pf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ld/e/b/d/h/h/yb;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f8;->C:Lcom/google/android/gms/measurement/internal/a8;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/t;->J0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/c;->o(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f8;->C:Lcom/google/android/gms/measurement/internal/a8;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->h()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i4;->M()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->q()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f8;->C:Lcom/google/android/gms/measurement/internal/a8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->K()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f8;->C:Lcom/google/android/gms/measurement/internal/a8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d2;->k()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/j6;->T(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f8;->C:Lcom/google/android/gms/measurement/internal/a8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->h()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/i4;->l:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/o4;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f8;->C:Lcom/google/android/gms/measurement/internal/a8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->g()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f8;->B:Ld/e/b/d/h/h/pf;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ga;->R(Ld/e/b/d/h/h/pf;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f8;->C:Lcom/google/android/gms/measurement/internal/a8;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/a8;->m0(Lcom/google/android/gms/measurement/internal/a8;)Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v2

    if-nez v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f8;->C:Lcom/google/android/gms/measurement/internal/a8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f8;->C:Lcom/google/android/gms/measurement/internal/a8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->g()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f8;->B:Ld/e/b/d/h/h/pf;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ga;->R(Ld/e/b/d/h/h/pf;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f8;->A:Lcom/google/android/gms/measurement/internal/na;

    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/n3;->G3(Lcom/google/android/gms/measurement/internal/na;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f8;->C:Lcom/google/android/gms/measurement/internal/a8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d2;->k()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/j6;->T(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f8;->C:Lcom/google/android/gms/measurement/internal/a8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->h()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/i4;->l:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/o4;->b(Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f8;->C:Lcom/google/android/gms/measurement/internal/a8;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/a8;->n0(Lcom/google/android/gms/measurement/internal/a8;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f8;->C:Lcom/google/android/gms/measurement/internal/a8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->g()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f8;->B:Ld/e/b/d/h/h/pf;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ga;->R(Ld/e/b/d/h/h/pf;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 18
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f8;->C:Lcom/google/android/gms/measurement/internal/a8;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f8;->C:Lcom/google/android/gms/measurement/internal/a8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->g()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f8;->B:Ld/e/b/d/h/h/pf;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ga;->R(Ld/e/b/d/h/h/pf;Ljava/lang/String;)V

    return-void

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f8;->C:Lcom/google/android/gms/measurement/internal/a8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->g()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f8;->B:Ld/e/b/d/h/h/pf;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ga;->R(Ld/e/b/d/h/h/pf;Ljava/lang/String;)V

    .line 21
    throw v0
.end method
