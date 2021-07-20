.class final Lcom/google/android/gms/measurement/internal/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:J

.field private final synthetic B:Lcom/google/android/gms/measurement/internal/j6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j6;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o6;->B:Lcom/google/android/gms/measurement/internal/j6;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/o6;->A:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o6;->B:Lcom/google/android/gms/measurement/internal/j6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->h()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i4;->q:Lcom/google/android/gms/measurement/internal/m4;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/o6;->A:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m4;->b(J)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o6;->B:Lcom/google/android/gms/measurement/internal/j6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/o6;->A:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
