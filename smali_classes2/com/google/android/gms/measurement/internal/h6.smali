.class final Lcom/google/android/gms/measurement/internal/h6;
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
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h6;->B:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h6;->A:Ld/e/b/d/h/h/pf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->B:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->P()Lcom/google/android/gms/measurement/internal/a8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->A:Ld/e/b/d/h/h/pf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a8;->E(Ld/e/b/d/h/h/pf;)V

    return-void
.end method
