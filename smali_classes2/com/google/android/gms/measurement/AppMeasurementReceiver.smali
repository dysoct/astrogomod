.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lc/p/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/v4;


# instance fields
.field private d:Lcom/google/android/gms/measurement/internal/s4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/p/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lc/p/b/a;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final d()Landroid/content/BroadcastReceiver$PendingResult;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d:Lcom/google/android/gms/measurement/internal/s4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/s4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/s4;-><init>(Lcom/google/android/gms/measurement/internal/v4;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d:Lcom/google/android/gms/measurement/internal/s4;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d:Lcom/google/android/gms/measurement/internal/s4;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/s4;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
