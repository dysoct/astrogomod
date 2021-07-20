.class final Lcom/google/android/gms/measurement/internal/u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Landroid/os/Bundle;

.field private final synthetic B:Lcom/google/android/gms/measurement/internal/s7;

.field private final synthetic C:Lcom/google/android/gms/measurement/internal/s7;

.field private final synthetic D:J

.field private final synthetic E:Lcom/google/android/gms/measurement/internal/r7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/s7;Lcom/google/android/gms/measurement/internal/s7;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u7;->E:Lcom/google/android/gms/measurement/internal/r7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u7;->A:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/u7;->B:Lcom/google/android/gms/measurement/internal/s7;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/u7;->C:Lcom/google/android/gms/measurement/internal/s7;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/u7;->D:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u7;->E:Lcom/google/android/gms/measurement/internal/r7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u7;->A:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u7;->B:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u7;->C:Lcom/google/android/gms/measurement/internal/s7;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/u7;->D:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/r7;->L(Lcom/google/android/gms/measurement/internal/r7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/s7;Lcom/google/android/gms/measurement/internal/s7;J)V

    return-void
.end method
