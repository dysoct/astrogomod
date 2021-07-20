.class final Lcom/google/android/gms/measurement/internal/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic B:Z

.field private final synthetic C:Lcom/google/android/gms/measurement/internal/j6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j6;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t6;->C:Lcom/google/android/gms/measurement/internal/j6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t6;->A:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/t6;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t6;->C:Lcom/google/android/gms/measurement/internal/j6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->m()Lcom/google/android/gms/measurement/internal/a8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t6;->A:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/t6;->B:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a8;->U(Ljava/util/concurrent/atomic/AtomicReference;Z)V

    return-void
.end method
