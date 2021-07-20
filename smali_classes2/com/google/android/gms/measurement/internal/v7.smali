.class final Lcom/google/android/gms/measurement/internal/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:J

.field private final synthetic B:Lcom/google/android/gms/measurement/internal/r7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r7;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v7;->B:Lcom/google/android/gms/measurement/internal/r7;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/v7;->A:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->B:Lcom/google/android/gms/measurement/internal/r7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->j()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/v7;->A:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->s(J)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->B:Lcom/google/android/gms/measurement/internal/r7;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/r7;->e:Lcom/google/android/gms/measurement/internal/s7;

    return-void
.end method
