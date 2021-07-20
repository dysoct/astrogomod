.class final Lcom/google/android/gms/measurement/internal/t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Ljava/lang/String;

.field private final synthetic B:Ljava/lang/String;

.field private final synthetic C:Lcom/google/android/gms/measurement/internal/na;

.field private final synthetic D:Ld/e/b/d/h/h/pf;

.field private final synthetic E:Lcom/google/android/gms/measurement/internal/a8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a8;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/na;Ld/e/b/d/h/h/pf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t8;->E:Lcom/google/android/gms/measurement/internal/a8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t8;->A:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/t8;->B:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/t8;->C:Lcom/google/android/gms/measurement/internal/na;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/t8;->D:Ld/e/b/d/h/h/pf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t8;->E:Lcom/google/android/gms/measurement/internal/a8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/a8;->m0(Lcom/google/android/gms/measurement/internal/a8;)Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t8;->E:Lcom/google/android/gms/measurement/internal/a8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v2, "Failed to get conditional properties; not connected to service"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t8;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/t8;->B:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t8;->E:Lcom/google/android/gms/measurement/internal/a8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->g()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t8;->D:Ld/e/b/d/h/h/pf;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ga;->S(Ld/e/b/d/h/h/pf;Ljava/util/ArrayList;)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t8;->A:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t8;->B:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/t8;->C:Lcom/google/android/gms/measurement/internal/na;

    .line 8
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/n3;->z4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/na;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ga;->t0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t8;->E:Lcom/google/android/gms/measurement/internal/a8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/a8;->n0(Lcom/google/android/gms/measurement/internal/a8;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t8;->E:Lcom/google/android/gms/measurement/internal/a8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->g()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t8;->D:Ld/e/b/d/h/h/pf;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ga;->S(Ld/e/b/d/h/h/pf;Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t8;->E:Lcom/google/android/gms/measurement/internal/a8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v3, "Failed to get conditional properties; remote exception"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/t8;->A:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/t8;->B:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t8;->E:Lcom/google/android/gms/measurement/internal/a8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->g()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t8;->D:Ld/e/b/d/h/h/pf;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ga;->S(Ld/e/b/d/h/h/pf;Ljava/util/ArrayList;)V

    return-void

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t8;->E:Lcom/google/android/gms/measurement/internal/a8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->g()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t8;->D:Ld/e/b/d/h/h/pf;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ga;->S(Ld/e/b/d/h/h/pf;Ljava/util/ArrayList;)V

    .line 17
    throw v1
.end method
