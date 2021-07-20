.class final Lcom/google/android/gms/measurement/internal/k8;
.super Lcom/google/android/gms/measurement/internal/j;
.source "SourceFile"


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/a8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a8;Lcom/google/android/gms/measurement/internal/a6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k8;->e:Lcom/google/android/gms/measurement/internal/a8;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/j;-><init>(Lcom/google/android/gms/measurement/internal/a6;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->e:Lcom/google/android/gms/measurement/internal/a8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    return-void
.end method
