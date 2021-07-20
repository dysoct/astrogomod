.class final Lcom/google/android/gms/measurement/internal/g9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:J

.field private final synthetic B:Lcom/google/android/gms/measurement/internal/h9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h9;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g9;->B:Lcom/google/android/gms/measurement/internal/h9;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/g9;->A:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->B:Lcom/google/android/gms/measurement/internal/h9;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/g9;->A:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h9;->B(Lcom/google/android/gms/measurement/internal/h9;J)V

    return-void
.end method
