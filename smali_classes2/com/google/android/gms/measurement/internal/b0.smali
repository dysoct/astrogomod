.class final Lcom/google/android/gms/measurement/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Ljava/lang/String;

.field private final synthetic B:J

.field private final synthetic C:Lcom/google/android/gms/measurement/internal/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b0;->C:Lcom/google/android/gms/measurement/internal/a;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b0;->A:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/b0;->B:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b0;->C:Lcom/google/android/gms/measurement/internal/a;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b0;->A:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/b0;->B:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/a;->A(Lcom/google/android/gms/measurement/internal/a;Ljava/lang/String;J)V

    return-void
.end method
