.class final Lcom/google/android/gms/measurement/internal/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic B:Ljava/lang/String;

.field private final synthetic C:Ljava/lang/String;

.field private final synthetic D:Ljava/lang/String;

.field private final synthetic E:Lcom/google/android/gms/measurement/internal/j6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w6;->E:Lcom/google/android/gms/measurement/internal/j6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w6;->A:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w6;->B:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/w6;->C:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/w6;->D:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w6;->E:Lcom/google/android/gms/measurement/internal/j6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/a5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->P()Lcom/google/android/gms/measurement/internal/a8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w6;->A:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w6;->C:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/w6;->D:Ljava/lang/String;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/a8;->S(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
