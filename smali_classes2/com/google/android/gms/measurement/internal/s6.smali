.class final Lcom/google/android/gms/measurement/internal/s6;
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
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s6;->B:Lcom/google/android/gms/measurement/internal/j6;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/s6;->A:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->B:Lcom/google/android/gms/measurement/internal/j6;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/s6;->A:J

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/j6;->D(JZ)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->B:Lcom/google/android/gms/measurement/internal/j6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->m()Lcom/google/android/gms/measurement/internal/a8;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a8;->R(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
