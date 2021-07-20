.class final Lcom/google/android/gms/measurement/internal/y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/measurement/internal/s7;

.field private final synthetic B:J

.field private final synthetic C:Lcom/google/android/gms/measurement/internal/r7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r7;Lcom/google/android/gms/measurement/internal/s7;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y7;->C:Lcom/google/android/gms/measurement/internal/r7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y7;->A:Lcom/google/android/gms/measurement/internal/s7;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/y7;->B:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->C:Lcom/google/android/gms/measurement/internal/r7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y7;->A:Lcom/google/android/gms/measurement/internal/s7;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/y7;->B:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/r7;->N(Lcom/google/android/gms/measurement/internal/r7;Lcom/google/android/gms/measurement/internal/s7;ZJ)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->C:Lcom/google/android/gms/measurement/internal/r7;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/r7;->e:Lcom/google/android/gms/measurement/internal/s7;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->m()Lcom/google/android/gms/measurement/internal/a8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a8;->M(Lcom/google/android/gms/measurement/internal/s7;)V

    return-void
.end method
