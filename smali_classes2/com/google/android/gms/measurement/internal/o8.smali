.class final Lcom/google/android/gms/measurement/internal/o8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Z

.field private final synthetic B:Z

.field private final synthetic C:Lcom/google/android/gms/measurement/internal/r;

.field private final synthetic D:Lcom/google/android/gms/measurement/internal/na;

.field private final synthetic E:Ljava/lang/String;

.field private final synthetic F:Lcom/google/android/gms/measurement/internal/a8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a8;ZZLcom/google/android/gms/measurement/internal/r;Lcom/google/android/gms/measurement/internal/na;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o8;->F:Lcom/google/android/gms/measurement/internal/a8;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/o8;->A:Z

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/o8;->B:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/o8;->C:Lcom/google/android/gms/measurement/internal/r;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/o8;->D:Lcom/google/android/gms/measurement/internal/na;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/o8;->E:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o8;->F:Lcom/google/android/gms/measurement/internal/a8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a8;->m0(Lcom/google/android/gms/measurement/internal/a8;)Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o8;->F:Lcom/google/android/gms/measurement/internal/a8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/o8;->A:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->F:Lcom/google/android/gms/measurement/internal/a8;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/o8;->B:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o8;->C:Lcom/google/android/gms/measurement/internal/r;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o8;->D:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/a8;->L(Lcom/google/android/gms/measurement/internal/n3;Lcom/google/android/gms/common/internal/f0/a;Lcom/google/android/gms/measurement/internal/na;)V

    goto :goto_1

    .line 5
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->C:Lcom/google/android/gms/measurement/internal/r;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o8;->D:Lcom/google/android/gms/measurement/internal/na;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/n3;->T6(Lcom/google/android/gms/measurement/internal/r;Lcom/google/android/gms/measurement/internal/na;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->C:Lcom/google/android/gms/measurement/internal/r;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o8;->E:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o8;->F:Lcom/google/android/gms/measurement/internal/a8;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v3;->O()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/n3;->W2(Lcom/google/android/gms/measurement/internal/r;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->F:Lcom/google/android/gms/measurement/internal/a8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v2, "Failed to send event to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o8;->F:Lcom/google/android/gms/measurement/internal/a8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a8;->n0(Lcom/google/android/gms/measurement/internal/a8;)V

    return-void
.end method
