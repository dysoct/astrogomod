.class final Lcom/google/android/gms/common/api/internal/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final A:Lcom/google/android/gms/common/api/internal/e3;

.field final synthetic B:Lcom/google/android/gms/common/api/internal/c3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/c3;Lcom/google/android/gms/common/api/internal/e3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d3;->B:Lcom/google/android/gms/common/api/internal/c3;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/d3;->A:Lcom/google/android/gms/common/api/internal/e3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d3;->B:Lcom/google/android/gms/common/api/internal/c3;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/c3;->B:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d3;->A:Lcom/google/android/gms/common/api/internal/e3;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e3;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->u2()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d3;->B:Lcom/google/android/gms/common/api/internal/c3;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A:Lcom/google/android/gms/common/api/internal/m;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->t2()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/d3;->A:Lcom/google/android/gms/common/api/internal/e3;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/e3;->a()I

    move-result v3

    const/4 v4, 0x0

    .line 8
    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d3;->B:Lcom/google/android/gms/common/api/internal/c3;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/c3;->E:Lcom/google/android/gms/common/f;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->r2()I

    move-result v3

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/common/f;->e(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d3;->B:Lcom/google/android/gms/common/api/internal/c3;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/c3;->E:Lcom/google/android/gms/common/f;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d3;->B:Lcom/google/android/gms/common/api/internal/c3;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A:Lcom/google/android/gms/common/api/internal/m;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->r2()I

    move-result v5

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/d3;->B:Lcom/google/android/gms/common/api/internal/c3;

    .line 16
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/common/f;->O(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/m;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->r2()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d3;->B:Lcom/google/android/gms/common/api/internal/c3;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d3;->B:Lcom/google/android/gms/common/api/internal/c3;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/f;->F(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d3;->B:Lcom/google/android/gms/common/api/internal/c3;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/c3;->E:Lcom/google/android/gms/common/f;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/api/internal/f3;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/f3;-><init>(Lcom/google/android/gms/common/api/internal/d3;Landroid/app/Dialog;)V

    .line 22
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/f;->H(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/q1;)Lcom/google/android/gms/common/api/internal/o1;

    return-void

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d3;->B:Lcom/google/android/gms/common/api/internal/c3;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d3;->A:Lcom/google/android/gms/common/api/internal/e3;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/e3;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/c3;->o(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
