.class final Lcom/google/android/gms/measurement/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/measurement/internal/a6;

.field private final synthetic B:Lcom/google/android/gms/measurement/internal/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/a6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->B:Lcom/google/android/gms/measurement/internal/j;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m;->A:Lcom/google/android/gms/measurement/internal/a6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->A:Lcom/google/android/gms/measurement/internal/a6;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/a6;->I()Lcom/google/android/gms/measurement/internal/wa;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/wa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->A:Lcom/google/android/gms/measurement/internal/a6;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/a6;->r()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/x4;->x(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->B:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->d()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m;->B:Lcom/google/android/gms/measurement/internal/j;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/j;->a(Lcom/google/android/gms/measurement/internal/j;J)J

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->B:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->b()V

    :cond_1
    return-void
.end method
