.class final Lcom/google/android/gms/measurement/internal/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Ld/e/b/d/h/h/pf;

.field private final synthetic B:Ljava/lang/String;

.field private final synthetic C:Ljava/lang/String;

.field private final synthetic D:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ld/e/b/d/h/h/pf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k9;->D:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k9;->A:Ld/e/b/d/h/h/pf;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/k9;->B:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/k9;->C:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->D:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B:Lcom/google/android/gms/measurement/internal/a5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->P()Lcom/google/android/gms/measurement/internal/a8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k9;->A:Ld/e/b/d/h/h/pf;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k9;->B:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/k9;->C:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/a8;->G(Ld/e/b/d/h/h/pf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
