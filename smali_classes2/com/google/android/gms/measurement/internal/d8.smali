.class final Lcom/google/android/gms/measurement/internal/d8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/measurement/internal/na;

.field private final synthetic B:Lcom/google/android/gms/measurement/internal/a8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a8;Lcom/google/android/gms/measurement/internal/na;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d8;->B:Lcom/google/android/gms/measurement/internal/a8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d8;->A:Lcom/google/android/gms/measurement/internal/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d8;->B:Lcom/google/android/gms/measurement/internal/a8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a8;->m0(Lcom/google/android/gms/measurement/internal/a8;)Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d8;->B:Lcom/google/android/gms/measurement/internal/a8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d8;->A:Lcom/google/android/gms/measurement/internal/na;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/n3;->x4(Lcom/google/android/gms/measurement/internal/na;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d8;->B:Lcom/google/android/gms/measurement/internal/a8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v2, "Failed to reset data on the service: remote exception"

    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d8;->B:Lcom/google/android/gms/measurement/internal/a8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a8;->n0(Lcom/google/android/gms/measurement/internal/a8;)V

    return-void
.end method
