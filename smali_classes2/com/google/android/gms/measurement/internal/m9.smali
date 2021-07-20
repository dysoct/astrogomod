.class final Lcom/google/android/gms/measurement/internal/m9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field A:J

.field B:J

.field final synthetic C:Lcom/google/android/gms/measurement/internal/i9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i9;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m9;->C:Lcom/google/android/gms/measurement/internal/i9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/m9;->A:J

    .line 3
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/m9;->B:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m9;->C:Lcom/google/android/gms/measurement/internal/i9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i9;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->r()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/l9;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/l9;-><init>(Lcom/google/android/gms/measurement/internal/m9;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x4;->x(Ljava/lang/Runnable;)V

    return-void
.end method
