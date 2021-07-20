.class public final Lcom/google/android/gms/measurement/internal/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final A:Ljava/lang/String;

.field final synthetic B:Lcom/google/android/gms/measurement/internal/r4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q4;->B:Lcom/google/android/gms/measurement/internal/r4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q4;->A:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/q4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q4;->A:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .annotation build Landroidx/annotation/e0;
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q4;->B:Lcom/google/android/gms/measurement/internal/r4;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    const-string p2, "Install Referrer connection returned with null binder"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p2}, Ld/e/b/d/h/h/g5;->b0(Landroid/os/IBinder;)Ld/e/b/d/h/h/d2;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q4;->B:Lcom/google/android/gms/measurement/internal/r4;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q4;->B:Lcom/google/android/gms/measurement/internal/r4;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v3;->N()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q4;->B:Lcom/google/android/gms/measurement/internal/r4;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/a5;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->r()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/t4;

    invoke-direct {v0, p0, p1, p0}, Lcom/google/android/gms/measurement/internal/t4;-><init>(Lcom/google/android/gms/measurement/internal/q4;Ld/e/b/d/h/h/d2;Landroid/content/ServiceConnection;)V

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/x4;->x(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q4;->B:Lcom/google/android/gms/measurement/internal/r4;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q4;->B:Lcom/google/android/gms/measurement/internal/r4;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v3;->N()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    return-void
.end method
