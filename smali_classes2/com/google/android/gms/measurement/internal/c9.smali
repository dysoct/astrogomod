.class final synthetic Lcom/google/android/gms/measurement/internal/c9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final A:Lcom/google/android/gms/measurement/internal/a9;

.field private final B:Lcom/google/android/gms/measurement/internal/v3;

.field private final C:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a9;Lcom/google/android/gms/measurement/internal/v3;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c9;->A:Lcom/google/android/gms/measurement/internal/a9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c9;->B:Lcom/google/android/gms/measurement/internal/v3;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/c9;->C:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->A:Lcom/google/android/gms/measurement/internal/a9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c9;->B:Lcom/google/android/gms/measurement/internal/v3;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c9;->C:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a9;->e(Lcom/google/android/gms/measurement/internal/v3;Landroid/app/job/JobParameters;)V

    return-void
.end method
