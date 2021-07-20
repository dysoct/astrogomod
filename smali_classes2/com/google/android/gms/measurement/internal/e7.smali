.class final Lcom/google/android/gms/measurement/internal/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/measurement/internal/d;

.field private final synthetic B:I

.field private final synthetic C:J

.field private final synthetic D:Z

.field private final synthetic E:Lcom/google/android/gms/measurement/internal/j6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j6;Lcom/google/android/gms/measurement/internal/d;IJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e7;->E:Lcom/google/android/gms/measurement/internal/j6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e7;->A:Lcom/google/android/gms/measurement/internal/d;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/e7;->B:I

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/e7;->C:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/e7;->D:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e7;->E:Lcom/google/android/gms/measurement/internal/j6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e7;->A:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j6;->H(Lcom/google/android/gms/measurement/internal/d;)V

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e7;->E:Lcom/google/android/gms/measurement/internal/j6;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e7;->A:Lcom/google/android/gms/measurement/internal/d;

    iget v4, p0, Lcom/google/android/gms/measurement/internal/e7;->B:I

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/e7;->C:J

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/e7;->D:Z

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/j6;->P(Lcom/google/android/gms/measurement/internal/j6;Lcom/google/android/gms/measurement/internal/d;IJZZ)V

    return-void
.end method
