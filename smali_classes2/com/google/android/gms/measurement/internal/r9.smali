.class final Lcom/google/android/gms/measurement/internal/r9;
.super Lcom/google/android/gms/measurement/internal/j;
.source "SourceFile"


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/w9;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/s9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s9;Lcom/google/android/gms/measurement/internal/a6;Lcom/google/android/gms/measurement/internal/w9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r9;->f:Lcom/google/android/gms/measurement/internal/s9;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/r9;->e:Lcom/google/android/gms/measurement/internal/w9;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/j;-><init>(Lcom/google/android/gms/measurement/internal/a6;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->f:Lcom/google/android/gms/measurement/internal/s9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s9;->w()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->f:Lcom/google/android/gms/measurement/internal/s9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->N()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->e:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->j0()V

    return-void
.end method
