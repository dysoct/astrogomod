.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/e9;


# instance fields
.field private A:Lcom/google/android/gms/measurement/internal/a9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/measurement/internal/a9<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final b()Lcom/google/android/gms/measurement/internal/a9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/measurement/internal/a9<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->A:Lcom/google/android/gms/measurement/internal/a9;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/a9;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/a9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->A:Lcom/google/android/gms/measurement/internal/a9;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->A:Lcom/google/android/gms/measurement/internal/a9;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/job/JobParameters;Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final e(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final h1(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lc/p/b/a;->b(Landroid/content/Intent;)Z

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->b()Lcom/google/android/gms/measurement/internal/a9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/a9;->b(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 1
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->b()Lcom/google/android/gms/measurement/internal/a9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a9;->c()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->b()Lcom/google/android/gms/measurement/internal/a9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a9;->h()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->b()Lcom/google/android/gms/measurement/internal/a9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/a9;->k(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->b()Lcom/google/android/gms/measurement/internal/a9;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/a9;->a(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->b()Lcom/google/android/gms/measurement/internal/a9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/a9;->i(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
