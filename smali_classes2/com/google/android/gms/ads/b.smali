.class public Lcom/google/android/gms/ads/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t40;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/s50;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s50;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/t40;->a:Lcom/google/android/gms/internal/ads/t40;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s50;Lcom/google/android/gms/internal/ads/t40;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s50;Lcom/google/android/gms/internal/ads/t40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/b;->c:Lcom/google/android/gms/internal/ads/s50;

    iput-object p3, p0, Lcom/google/android/gms/ads/b;->a:Lcom/google/android/gms/internal/ads/t40;

    return-void
.end method

.method private final f(Lcom/google/android/gms/internal/ads/f70;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b;->c:Lcom/google/android/gms/internal/ads/s50;

    iget-object v1, p0, Lcom/google/android/gms/ads/b;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/t40;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/f70;)Lcom/google/android/gms/internal/ads/q40;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/s50;->j7(Lcom/google/android/gms/internal/ads/q40;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b;->c:Lcom/google/android/gms/internal/ads/s50;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s50;->U0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the mediation adapter class name."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b;->c:Lcom/google/android/gms/internal/ads/s50;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s50;->isLoading()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to check if ad is loading."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/google/android/gms/ads/c;)V
    .locals 0
    .annotation build Landroidx/annotation/o0;
        value = "android.permission.INTERNET"
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/ads/c;->j()Lcom/google/android/gms/internal/ads/f70;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/b;->f(Lcom/google/android/gms/internal/ads/f70;)V

    return-void
.end method

.method public d(Lcom/google/android/gms/ads/n/d;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/n/d;->n()Lcom/google/android/gms/internal/ads/f70;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/b;->f(Lcom/google/android/gms/internal/ads/f70;)V

    return-void
.end method

.method public e(Lcom/google/android/gms/ads/c;I)V
    .locals 2
    .annotation build Landroidx/annotation/o0;
        value = "android.permission.INTERNET"
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/ads/c;->j()Lcom/google/android/gms/internal/ads/f70;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b;->c:Lcom/google/android/gms/internal/ads/s50;

    iget-object v1, p0, Lcom/google/android/gms/ads/b;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/t40;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/f70;)Lcom/google/android/gms/internal/ads/q40;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/s50;->b4(Lcom/google/android/gms/internal/ads/q40;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to load ads."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
