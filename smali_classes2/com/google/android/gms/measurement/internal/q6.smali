.class final Lcom/google/android/gms/measurement/internal/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Ljava/lang/String;

.field private final synthetic B:Ljava/lang/String;

.field private final synthetic C:Ljava/lang/Object;

.field private final synthetic D:J

.field private final synthetic E:Lcom/google/android/gms/measurement/internal/j6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q6;->E:Lcom/google/android/gms/measurement/internal/j6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q6;->A:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/q6;->B:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/q6;->C:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/q6;->D:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->E:Lcom/google/android/gms/measurement/internal/j6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q6;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q6;->B:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q6;->C:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/q6;->D:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/j6;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
