.class final Lcom/google/android/gms/measurement/internal/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Ljava/lang/String;

.field private final synthetic B:Ljava/lang/String;

.field private final synthetic C:J

.field private final synthetic D:Landroid/os/Bundle;

.field private final synthetic E:Z

.field private final synthetic F:Z

.field private final synthetic G:Z

.field private final synthetic H:Ljava/lang/String;

.field private final synthetic I:Lcom/google/android/gms/measurement/internal/j6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j6;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r6;->I:Lcom/google/android/gms/measurement/internal/j6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r6;->A:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/r6;->B:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/r6;->C:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/r6;->D:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/r6;->E:Z

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/r6;->F:Z

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/r6;->G:Z

    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/r6;->H:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r6;->I:Lcom/google/android/gms/measurement/internal/j6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r6;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r6;->B:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/r6;->C:J

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/r6;->D:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/r6;->E:Z

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/r6;->F:Z

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/r6;->G:Z

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/r6;->H:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/j6;->V(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
