.class final Lcom/google/android/gms/measurement/internal/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Ld/e/b/d/h/h/pf;

.field private final synthetic B:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ld/e/b/d/h/h/pf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ma;->B:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ma;->A:Ld/e/b/d/h/h/pf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ma;->B:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B:Lcom/google/android/gms/measurement/internal/a5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ma;->A:Ld/e/b/d/h/h/pf;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ma;->B:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B:Lcom/google/android/gms/measurement/internal/a5;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->T()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ga;->T(Ld/e/b/d/h/h/pf;Z)V

    return-void
.end method
