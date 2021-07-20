.class final Lcom/google/android/gms/measurement/internal/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Z

.field private final synthetic B:Lcom/google/android/gms/measurement/internal/fa;

.field private final synthetic C:Lcom/google/android/gms/measurement/internal/na;

.field private final synthetic D:Lcom/google/android/gms/measurement/internal/a8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a8;ZLcom/google/android/gms/measurement/internal/fa;Lcom/google/android/gms/measurement/internal/na;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b8;->D:Lcom/google/android/gms/measurement/internal/a8;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/b8;->A:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/b8;->B:Lcom/google/android/gms/measurement/internal/fa;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/b8;->C:Lcom/google/android/gms/measurement/internal/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b8;->D:Lcom/google/android/gms/measurement/internal/a8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a8;->m0(Lcom/google/android/gms/measurement/internal/a8;)Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b8;->D:Lcom/google/android/gms/measurement/internal/a8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user property"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b8;->D:Lcom/google/android/gms/measurement/internal/a8;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/b8;->A:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b8;->B:Lcom/google/android/gms/measurement/internal/fa;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b8;->C:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/a8;->L(Lcom/google/android/gms/measurement/internal/n3;Lcom/google/android/gms/common/internal/f0/a;Lcom/google/android/gms/measurement/internal/na;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b8;->D:Lcom/google/android/gms/measurement/internal/a8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a8;->n0(Lcom/google/android/gms/measurement/internal/a8;)V

    return-void
.end method
