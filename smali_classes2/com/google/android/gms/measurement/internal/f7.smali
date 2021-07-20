.class final Lcom/google/android/gms/measurement/internal/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/measurement/internal/d;

.field private final synthetic B:J

.field private final synthetic C:I

.field private final synthetic D:J

.field private final synthetic E:Z

.field private final synthetic F:Lcom/google/android/gms/measurement/internal/j6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j6;Lcom/google/android/gms/measurement/internal/d;JIJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->F:Lcom/google/android/gms/measurement/internal/j6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f7;->A:Lcom/google/android/gms/measurement/internal/d;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/f7;->B:J

    iput p5, p0, Lcom/google/android/gms/measurement/internal/f7;->C:I

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/f7;->D:J

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/f7;->E:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->F:Lcom/google/android/gms/measurement/internal/j6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->A:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j6;->H(Lcom/google/android/gms/measurement/internal/d;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->F:Lcom/google/android/gms/measurement/internal/j6;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/f7;->B:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/j6;->D(JZ)V

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f7;->F:Lcom/google/android/gms/measurement/internal/j6;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/f7;->A:Lcom/google/android/gms/measurement/internal/d;

    iget v6, p0, Lcom/google/android/gms/measurement/internal/f7;->C:I

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/f7;->D:J

    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/f7;->E:Z

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/j6;->P(Lcom/google/android/gms/measurement/internal/j6;Lcom/google/android/gms/measurement/internal/d;IJZZ)V

    return-void
.end method
