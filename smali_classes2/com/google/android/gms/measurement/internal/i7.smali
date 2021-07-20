.class final Lcom/google/android/gms/measurement/internal/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Ld/e/b/d/h/h/pf;

.field private final synthetic B:Ljava/lang/String;

.field private final synthetic C:Ljava/lang/String;

.field private final synthetic D:Z

.field private final synthetic E:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ld/e/b/d/h/h/pf;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i7;->E:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i7;->A:Ld/e/b/d/h/h/pf;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/i7;->B:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/i7;->C:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/i7;->D:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i7;->E:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B:Lcom/google/android/gms/measurement/internal/a5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->P()Lcom/google/android/gms/measurement/internal/a8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i7;->A:Ld/e/b/d/h/h/pf;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i7;->B:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/i7;->C:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/i7;->D:Z

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/a8;->H(Ld/e/b/d/h/h/pf;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
