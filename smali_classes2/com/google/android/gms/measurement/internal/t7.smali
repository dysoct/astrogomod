.class final Lcom/google/android/gms/measurement/internal/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/measurement/internal/s7;

.field private final synthetic B:Lcom/google/android/gms/measurement/internal/s7;

.field private final synthetic C:J

.field private final synthetic D:Z

.field private final synthetic E:Lcom/google/android/gms/measurement/internal/r7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r7;Lcom/google/android/gms/measurement/internal/s7;Lcom/google/android/gms/measurement/internal/s7;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t7;->E:Lcom/google/android/gms/measurement/internal/r7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t7;->A:Lcom/google/android/gms/measurement/internal/s7;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/t7;->B:Lcom/google/android/gms/measurement/internal/s7;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/t7;->C:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/t7;->D:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t7;->E:Lcom/google/android/gms/measurement/internal/r7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t7;->A:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t7;->B:Lcom/google/android/gms/measurement/internal/s7;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/t7;->C:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/t7;->D:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/r7;->M(Lcom/google/android/gms/measurement/internal/r7;Lcom/google/android/gms/measurement/internal/s7;Lcom/google/android/gms/measurement/internal/s7;JZLandroid/os/Bundle;)V

    return-void
.end method
