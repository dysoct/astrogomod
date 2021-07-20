.class final Lcom/google/android/gms/measurement/internal/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic B:Ljava/lang/String;

.field private final synthetic C:Ljava/lang/String;

.field private final synthetic D:Ljava/lang/String;

.field private final synthetic E:Z

.field private final synthetic F:Lcom/google/android/gms/measurement/internal/j6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z6;->F:Lcom/google/android/gms/measurement/internal/j6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z6;->A:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z6;->B:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/z6;->C:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/z6;->D:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/z6;->E:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z6;->F:Lcom/google/android/gms/measurement/internal/j6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/a5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->P()Lcom/google/android/gms/measurement/internal/a8;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z6;->A:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/z6;->C:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/z6;->D:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/z6;->E:Z

    const/4 v3, 0x0

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/a8;->T(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
